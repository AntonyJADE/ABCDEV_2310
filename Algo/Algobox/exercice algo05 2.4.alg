<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (annee%4==0 ET annee%100!==0 OU annee%400== 0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#annee" algoitem="annee EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir une annee :#0" algoitem="AFFICHER &quot;Veuillez saisir une annee :&quot;"/>
        <item code="2#annee#pasliste" algoitem="LIRE annee"/>
        <item code="6#annee%4==0 ET annee%100!==0 OU annee%400== 0" algoitem="SI (annee%4==0 ET annee%100!==0 OU annee%400== 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#l'annee est bissextile#0" algoitem="AFFICHER &quot;l'annee est bissextile&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#l'annee n'est pas bissextile#0" algoitem="AFFICHER &quot;l'annee n'est pas bissextile&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
