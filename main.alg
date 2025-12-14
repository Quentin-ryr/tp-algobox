<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="TP AlgoBox - Test GitHub" courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="y PREND_LA_VALEUR 2" code="5#y#2#pasliste"/>
        <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR 5" code="5#x#5#pasliste"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR (x+y)/2" code="5#moyenne#(x+y)/2#pasliste"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
