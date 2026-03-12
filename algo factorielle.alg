<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="factorielle" courant="f PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="f EST_DU_TYPE NOMBRE" code="1#NOMBRE#f"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre&quot;" code="4#Entrer le nombre#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="f PREND_LA_VALEUR 1" code="5#f#1#pasliste"/>
        <item algoitem="POUR a ALLANT_DE 1 A n" code="12#a#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="f PREND_LA_VALEUR f*a" code="5#f#f*a#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La réponse est:&quot;" code="4#La réponse est:#0"/>
        <item algoitem="AFFICHER f" code="3#f#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
