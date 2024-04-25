<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER maxi"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="maxi EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxi"/>
        <item algoitem="n_liste EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_liste"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Determiner la taille de la liste&quot;" code="4#Determiner la taille de la liste#0"/>
        <item algoitem="LIRE n_liste" code="2#n_liste#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n_liste" code="12#i#0#n_liste">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="maxi PREND_LA_VALEUR ALGOBOX_MAXIMUM(tableau,0,n_liste)" code="5#maxi#ALGOBOX_MAXIMUM(tableau,0,n_liste)#pasliste"/>
        <item algoitem="AFFICHER &quot;La plus grande valeur du tableau est &quot;" code="4#La plus grande valeur du tableau est #0"/>
        <item algoitem="AFFICHER maxi" code="3#maxi#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
