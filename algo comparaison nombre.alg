<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte="Comparaison de 2 nombre"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le premier nombre:#0" algoitem="AFFICHER &quot;Entrer le premier nombre:&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrer le deuxième nombre#0" algoitem="AFFICHER &quot;Entrer le deuxième nombre&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="6#a&lt;b" algoitem="SI (a&lt;b) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
            <item code="4# supérieur #0" algoitem="AFFICHER &quot; supérieur &quot;"/>
            <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
                <item code="4#  superieur  #0" algoitem="AFFICHER &quot;  superieur  &quot;"/>
                <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#a=b" algoitem="SI (a=b) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ce sont les même nombre#0" algoitem="AFFICHER &quot;ce sont les même nombre&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
