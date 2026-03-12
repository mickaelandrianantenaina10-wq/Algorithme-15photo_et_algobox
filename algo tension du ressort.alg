<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Tension ressort" courant="AFFICHER &quot;N&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#L" algoitem="L EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#u" algoitem="u EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le raider du resort#0" algoitem="AFFICHER &quot;Entrer le raider du resort&quot;"/>
        <item code="2#k#pasliste" algoitem="LIRE k"/>
        <item code="4#entrer la longueur initiale du ressort#0" algoitem="AFFICHER &quot;entrer la longueur initiale du ressort&quot;"/>
        <item code="2#L#pasliste" algoitem="LIRE L"/>
        <item code="4#Entrer la longueur finale du ressort#0" algoitem="AFFICHER &quot;Entrer la longueur finale du ressort&quot;"/>
        <item code="2#u#pasliste" algoitem="LIRE u"/>
        <item code="6#L&lt;u" algoitem="SI (L&lt;u) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#t#k*(u-L)#pasliste" algoitem="t PREND_LA_VALEUR k*(u-L)"/>
            <item code="4#La tension du ressort est:#0" algoitem="AFFICHER &quot;La tension du ressort est:&quot;"/>
            <item code="3#t#0#pasliste" algoitem="AFFICHER t"/>
            <item code="4#N#0" algoitem="AFFICHER &quot;N&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#t#k*(L-u)#pasliste" algoitem="t PREND_LA_VALEUR k*(L-u)"/>
                <item code="4#La tension du ressort est #0" algoitem="AFFICHER &quot;La tension du ressort est &quot;"/>
                <item code="3#t#0#pasliste" algoitem="AFFICHER t"/>
                <item code="4#N#1" algoitem="AFFICHER &quot;N&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
