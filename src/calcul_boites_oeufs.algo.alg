<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; boîtes de 6.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NB_OEUFS_TOTAL" algoitem="NB_OEUFS_TOTAL EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NB_BOITES" algoitem="NB_BOITES EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#NB_RESTANT" algoitem="NB_RESTANT EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#NB_OEUFS_TOTAL#pasliste" algoitem="LIRE NB_OEUFS_TOTAL"/>
        <item code="5#NB_BOITES#floor(NB_OEUFS_TOTAL/6)#pasliste" algoitem="NB_BOITES PREND_LA_VALEUR floor(NB_OEUFS_TOTAL/6)"/>
        <item code="4#Avec #0" algoitem="AFFICHER &quot;Avec &quot;"/>
        <item code="3#NB_OEUFS_TOTAL#0#pasliste" algoitem="AFFICHER NB_OEUFS_TOTAL"/>
        <item code="4# oeufs, vous pouvez remplir #0" algoitem="AFFICHER &quot; oeufs, vous pouvez remplir &quot;"/>
        <item code="3#NB_BOITES#0#pasliste" algoitem="AFFICHER NB_BOITES"/>
        <item code="4# boîtes de 6.#1" algoitem="AFFICHER &quot; boîtes de 6.&quot;"/>
        <item code="5#NB_RESTANT#NB_OEUFS_TOTAL - (NB_BOITES*6)#pasliste" algoitem="NB_RESTANT PREND_LA_VALEUR NB_OEUFS_TOTAL - (NB_BOITES*6)"/>
        <item code="4#Il y a #0" algoitem="AFFICHER &quot;Il y a &quot;"/>
        <item code="3#NB_RESTANT#0#pasliste" algoitem="AFFICHER NB_RESTANT"/>
        <item code="4# oeufs restant, donner aux assos.#0" algoitem="AFFICHER &quot; oeufs restant, donner aux assos.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
