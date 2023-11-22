<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#interet" algoitem="interet EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbAnnee" algoitem="nbAnnee EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#interet_simple" algoitem="interet_simple EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#interet_composer" algoitem="interet_composer EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir la somme#0" algoitem="AFFICHER &quot;Saisir la somme&quot;"/>
        <item code="2#somme#pasliste" algoitem="LIRE somme"/>
        <item code="4#Saisir l'interet#0" algoitem="AFFICHER &quot;Saisir l'interet&quot;"/>
        <item code="2#interet#pasliste" algoitem="LIRE interet"/>
        <item code="4#Saisir le nombre d'annee#0" algoitem="AFFICHER &quot;Saisir le nombre d'annee&quot;"/>
        <item code="2#nbAnnee#pasliste" algoitem="LIRE nbAnnee"/>
        <item code="5#interet_simple#somme*(1+nbAnnee*interet/100)#pasliste" algoitem="interet_simple PREND_LA_VALEUR somme*(1+nbAnnee*interet/100)"/>
        <item code="5#interet_composer#somme*pow(1+interet/100,nbAnnee)#pasliste" algoitem="interet_composer PREND_LA_VALEUR somme*pow(1+interet/100,nbAnnee)"/>
        <item code="4#La valeur acquise avec un interet simple est :#0" algoitem="AFFICHER &quot;La valeur acquise avec un interet simple est :&quot;"/>
        <item code="3#interet_simple#1#pasliste" algoitem="AFFICHER interet_simple"/>
        <item code="4#La valeur acquise avec un interet composer est :#0" algoitem="AFFICHER &quot;La valeur acquise avec un interet composer est :&quot;"/>
        <item code="3#interet_composer#0#pasliste" algoitem="AFFICHER interet_composer"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
