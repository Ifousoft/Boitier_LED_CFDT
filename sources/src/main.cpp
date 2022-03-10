// LED clignotante pour tract CFDT sur panneau

// 30/04/2021 - Initialisation
// 07 mai 2021 - première version à 0,3 mA en sleep et 5 mA en fonction sur pile de 2xAAA
// 09 mai 2021 - Suppression du CH340, adptateur USB, gain de 500 microAmps - Nouvelle consommation environ 3,5 mA / 0,25 mA. Piles 2500 mA
// 26 juillet 2021 - Suppression du timer pour les 3 jours: le timer ne tourne pas en power_down. Mise en place compteur de passage + Detachement interruption pour économiser piles
// 27 septembre 2021 - Amélioration des interruptions
// 22 janvier 2022 - ajout d'un RTC pour compter la durée
// 15 février - Ajout d'un RTC 3V et non 5V...
// 16 février - le bouton connecte la masse avec la PIN reset pour redémarrer. Le reboot logiciel via le bouton rebootait bizarrement.
// 22 février - pin du bouton descendu à LOW pour envoyer GND à Reset

// A FAIRE

#include <Arduino.h>
#include <avr/sleep.h>//this AVR library contains the methods that controls the sleep modes
#include <avr/wdt.h>
#include <avr/power.h>
#include <SPI.h>
#include <Wire.h>

#include "RTClib.h"

RTC_DS1307 rtc;
// Brancher 5V sur 5V arduino
// GND - GND
// SDA - A4 arduino
// SCL - A5 Arduino

#define DEBUG   // A définir pour clignotement led interne et Serial

DateTime Time_Stop; // Calcule au boot de la date d'arrêt prévue qui sera comparée à now à chaque reveil

#define NB_MAX_JOURS    2 // Durée de fonctionnement avant endormissement total en attente de reboot

#define PIN_MOTION  3
#define PIN_BOUTON  2
#define PIN_LED     5
volatile byte Motion_Detected = LOW;
//volatile byte Bouton_Pressed = LOW;

/******************************
 * 
 * InterruptRoutinePIR
 * 
 * Appelée lorsque le détecteur de mouvement reçoit un signal
 * 
 * *********************************/
void InterruptRoutinePIR(){
    Motion_Detected = HIGH;

} /* End of InterruptRoutinePIR */

/*****************************
 * 
 * GoingToSleep
 * 
 * Endormissement perpétuel du Nano, réveil sur interruption
 * 
 * ************************************/
void Going_To_Sleep(){
#ifdef DEBUG
    Serial.println("Dodo!");//next line of code executed after the interrupt 
    Serial.flush();
    digitalWrite(LED_BUILTIN, LOW);//turning LED on
#endif
    digitalWrite(PIN_LED, LOW);//turning LED on
    delay(50); //wait a second to allow the led to be turned off before going to sleep

    sleep_cpu(); //activating sleep mode

} /* End of Goin_To_Sleep */

/*******************************************
 * 
 * setup
 * 
 * *********************************************/
void setup() {

    // turn off brown-out enable in software
    MCUCR = bit (BODS) | bit (BODSE);  // turn on brown-out enable select
    MCUCR = bit (BODS);        // this must be done within 4 clock cycles of above

    pinMode( PIN_LED, OUTPUT );

#ifdef DEBUG
    Serial.begin(9600);
    Serial.println( "Start ... ");
    pinMode( LED_BUILTIN, OUTPUT );
    digitalWrite(LED_BUILTIN, HIGH );//turning LED on
    delay( 200 );
    digitalWrite(LED_BUILTIN, LOW );//turning LED on
    delay( 200 );
    digitalWrite(LED_BUILTIN, HIGH );//turning LED on
    delay( 200 );
    digitalWrite(LED_BUILTIN, LOW );//turning LED on
    delay( 200 );
    digitalWrite(LED_BUILTIN, HIGH );//turning LED on
#endif

    digitalWrite(PIN_LED, HIGH );//turning LED on
    delay( 30 );
    digitalWrite(PIN_LED, LOW );//turning LED on
    delay( 30 );
    digitalWrite(PIN_LED, HIGH );//turning LED on
    delay( 30 );
    digitalWrite(PIN_LED, LOW );//turning LED on
    delay( 30 );
    digitalWrite(PIN_LED, HIGH );//turning LED on

    pinMode(PIN_MOTION, INPUT_PULLUP);
    pinMode(PIN_BOUTON, OUTPUT);
    digitalWrite( PIN_BOUTON, LOW ); // Mise à la masse du bouton pour envoyer GND à RESET

    //Bouton_Pressed = LOW;
    Motion_Detected = LOW;

    attachInterrupt(digitalPinToInterrupt( PIN_MOTION), InterruptRoutinePIR, HIGH);  //attaching a interrupt to pin d3 (Interruption 1 )

    // Sleep
    clock_prescale_set(clock_div_8); // division par huit fréquence et SLEEP_MODE_PWR_DOWN 1,33 et 6,8 mA (Sleep et fonction) / 0,5 mA
    sleep_enable(); //Enabling sleep mode

    set_sleep_mode(SLEEP_MODE_PWR_DOWN);    //Setting the sleep mode, in our case full sleep

    // RTC managment
    if (! rtc.begin()) {
#ifdef DEBUG
        Serial.println("Couldn't find RTC");
        Serial.flush();
#endif
        while (1)
        {
            // Clignotement de la led
            digitalWrite(PIN_LED, HIGH ); //turning LED on
            delay( 100 );
            digitalWrite(PIN_LED, LOW ); //turning LED on
            delay( 100 );
        }
    } 

    if (! rtc.isrunning()) {
#ifdef DEBUG
        Serial.println("RTC is NOT running, let's set the time!");
#endif
        // When time needs to be set on a new device, or after a power loss, the
        // following line sets the RTC to the date & time this sketch was compiled
        rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
        // This line sets the RTC with an explicit date & time, for example to set
        // January 21, 2014 at 3am you would call:
        // rtc.adjust(DateTime(2014, 1, 21, 3, 0, 0));
    }

    DateTime now = rtc.now(); // Heure actuelle

    // Prévoir quand s'arrêter
    Time_Stop = now + TimeSpan(NB_MAX_JOURS, 0, 0, 0); // Jours, heures, minutes, secondes

} /* End of setup */

/********************************************
 * 
 * loop
 * 
 * ******************************************/
void loop()
{
    Going_To_Sleep();

    DateTime now = rtc.now(); // Heure de reveil

#ifdef DEBUG
    Serial.println("just woke up!");//next line of code executed after the interrupt 
    digitalWrite(LED_BUILTIN, HIGH);//turning LED on

    Serial.print(now.year(), DEC);
    Serial.print('/');
    Serial.print(now.month(), DEC);
    Serial.print('/');
    Serial.print(now.day(), DEC);
    //Serial.print(" (");
    //Serial.print(daysOfTheWeek[now.dayOfTheWeek()]);
    //Serial.print(") ");
    Serial.print(now.hour(), DEC);
    Serial.print(':');
    Serial.print(now.minute(), DEC);
    Serial.print(':');
    Serial.print(now.second(), DEC);
    Serial.println();

#endif

    if( Motion_Detected == HIGH )
    {
        Motion_Detected = LOW;

        // Si on a vu passer quelqu'un devant la LED
        for( byte i = 0 ; i < 5 ; i ++)
        {
            digitalWrite(PIN_LED, HIGH);    //turning LED on
            delay( 10 );
            digitalWrite(PIN_LED, LOW);    //turning LED on
            delay( 10 );

        } /* End of for */

    } /* End of if */

#ifdef DEBUG
    Serial.println( "Minutes:");
    Serial.println( Time_Stop.minute() );
    Serial.println( "Heure: ");
    Serial.println( now.minute());
#endif

    if( now > Time_Stop )
    {
#ifdef DEBUG
        Serial.println( "------------ STOP ----------- ");
#endif
        detachInterrupt( digitalPinToInterrupt( PIN_MOTION) );
    } /* End of if */

} /* End of loop */

