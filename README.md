# Boitier_LED_CFDT
Boitier autonome avec une LED clignotante au passage d'une personne devant un panneau d'affichage pour inciter à lire le panneau

L'objectif est la réalisation d'un petit boitier autonome fonctionnant sur piles à accrocher sur un panneau d'affichage CFDT.
Lorsqu'une personne passe devant le panneau, le capteur de présence réveille le système, la LED clignote pour indiquer qu'une nouvelle information a été affichée. Le système se rendors automatiquement pour économiser les piles.

Le système s'arrête automatiquement et se mets en sommeil après 2 jours d'utilisation, considérant que l'information n'est plus suffisamment récente.

Dans le cas d'un nouvel affichage, il suffit d'appuyer sur le bouton et le sytème rédémarre pour 2 jours.

D'après les calculs, le boitier devrait fonctionner sur pile pendant environ 1 an. Dans le cas où la pile CR2032 pour l'horloge est usée, au démarrage du système, le LED clignotera sans s'arrêter.

Le boitier comprends un arduino pour la partie processeur, une LED, orange (forcément), un bouton de réinitialisation et un mini capteur PIR pour détecter les passages des personnes.

![CFDT_Boitier](https://user-images.githubusercontent.com/99138693/157608765-7e4a2594-fa21-4e64-884f-fd3f50251ea6.png)

PS: ayant réalisé une première version mais sans horloge, j'ai fais cette seconde version. Le code fonctionne et le schéma électronique est OK.
Néanmoins, je n'ai pas testé la réalisation du PCB ni vérifier l'impression 3D du boitier pour valider l'assemblage de tous les composants.
N'hesitez pas à effectuer des modifications si nécessaire.

Ifousoft.
