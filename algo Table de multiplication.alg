<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER b" texte="Table de multiplication"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre à multiplier&quot;" code="4#Entrer le nombre à multiplier#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="POUR a ALLANT_DE 0 A 10" code="12#a#0#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="b PREND_LA_VALEUR n*a" code="5#b#n*a#pasliste"/>
            <item algoitem="AFFICHER b" code="3#b#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
