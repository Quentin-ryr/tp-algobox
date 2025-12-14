<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="TP AlgoBox - Test GitHub" courant="LIRE x"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la valeur de y : #0" algoitem="AFFICHER &quot;Entrez la valeur de y : &quot;"/>
        <item code="2#y#pasliste" algoitem="LIRE y"/>
        <item code="4#Entrez la valeur de x :#0" algoitem="AFFICHER &quot;Entrez la valeur de x :&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="5#moyenne#(x+y)/2#pasliste" algoitem="moyenne PREND_LA_VALEUR (x+y)/2"/>
        <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
