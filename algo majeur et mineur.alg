<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="ALgo majeur mineur" courant="AFFICHER &quot;Vous êtes mineur&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer votre âge :#0" algoitem="AFFICHER &quot;Entrer votre âge :&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age>=18" algoitem="SI (age>=18) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous êtes majeur#0" algoitem="AFFICHER &quot;Vous êtes majeur&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous êtes mineur#0" algoitem="AFFICHER &quot;Vous êtes mineur&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
