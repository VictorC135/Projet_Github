<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; boîtes de 6.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NB_OEUFS_TOTAL" algoitem="NB_OEUFS_TOTAL EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NB_BOITES" algoitem="NB_BOITES EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#NB_OEUFS_TOTAL#pasliste" algoitem="LIRE NB_OEUFS_TOTAL"/>
        <item code="5#NB_BOITES#floor(NB_OEUFS_TOTAL/6)#pasliste" algoitem="NB_BOITES PREND_LA_VALEUR floor(NB_OEUFS_TOTAL/6)"/>
        <item code="4#Avec #0" algoitem="AFFICHER &quot;Avec &quot;"/>
        <item code="3#NB_OEUFS_TOTAL#0#pasliste" algoitem="AFFICHER NB_OEUFS_TOTAL"/>
        <item code="4# oeufs, vous pouvez remplir #0" algoitem="AFFICHER &quot; oeufs, vous pouvez remplir &quot;"/>
        <item code="3#NB_BOITES#0#pasliste" algoitem="AFFICHER NB_BOITES"/>
        <item code="4# boîtes de 6.#0" algoitem="AFFICHER &quot; boîtes de 6.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
