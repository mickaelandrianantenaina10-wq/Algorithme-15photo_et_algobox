<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="algo equation premier degré" courant="AFFICHER &quot;cen'est pas une équation du 1er degré&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Notre fonction est du type : ax+b=0&quot;" code="4#Notre fonction est du type : ax+b=0#1"/>
        <item algoitem="AFFICHER &quot;Entrer le valeure de a&quot;" code="4#Entrer le valeure de a#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le valeur de b&quot;" code="4#Entrer le valeur de b#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="SI (a!=0) ALORS" code="6#a!=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x PREND_LA_VALEUR -(b/a)" code="5#x#-(b/a)#pasliste"/>
            <item algoitem="AFFICHER &quot;x=&quot;" code="4#x=#0"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (a==0 ET b==0) ALORS" code="6#a==0 ET b==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Il existe une affinité de solution&quot;" code="4#Il existe une affinité de solution#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (a==0) ALORS" code="6#a==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;cen'est pas une équation du 1er degré&quot;" code="4#cen'est pas une équation du 1er degré#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
