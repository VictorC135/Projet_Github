<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; boîtes de 6.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NB_OEUFS_TOTAL EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB_OEUFS_TOTAL"/>
        <item algoitem="NB_BOITES EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB_BOITES"/>
        <item algoitem="NB_RESTANT EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB_RESTANT"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE NB_OEUFS_TOTAL" code="2#NB_OEUFS_TOTAL#pasliste"/>
        <item algoitem="NB_BOITES PREND_LA_VALEUR floor(NB_OEUFS_TOTAL/6)" code="5#NB_BOITES#floor(NB_OEUFS_TOTAL/6)#pasliste"/>
        <item algoitem="AFFICHER &quot;Avec &quot;" code="4#Avec #0"/>
        <item algoitem="AFFICHER NB_OEUFS_TOTAL" code="3#NB_OEUFS_TOTAL#0#pasliste"/>
        <item algoitem="AFFICHER &quot; oeufs, vous pouvez remplir &quot;" code="4# oeufs, vous pouvez remplir #0"/>
        <item algoitem="AFFICHER NB_BOITES" code="3#NB_BOITES#0#pasliste"/>
        <item algoitem="AFFICHER &quot; boîtes de 6.&quot;" code="4# boîtes de 6.#1"/>
        <item algoitem="NB_RESTANT PREND_LA_VALEUR NB_OEUFS_TOTAL - (NB_BOITES*6)" code="5#NB_RESTANT#NB_OEUFS_TOTAL - (NB_BOITES*6)#pasliste"/>
        <item algoitem="AFFICHER &quot;Il y a &quot;" code="4#Il y a #0"/>
        <item algoitem="AFFICHER NB_RESTANT" code="3#NB_RESTANT#0#pasliste"/>
        <item algoitem="AFFICHER &quot; oeufs restant, donner aux assos.&quot;" code="4# oeufs restant, donner aux assos.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
