<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t_liste" algoitem="t_liste EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Determiner la taille de la liste#0" algoitem="AFFICHER &quot;Determiner la taille de la liste&quot;"/>
        <item code="2#t_liste#pasliste" algoitem="LIRE t_liste"/>
        <item code="12#i#0#t_liste" algoitem="POUR i ALLANT_DE 0 A t_liste">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#i" algoitem="LIRE tableau[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#moyenne#ALGOBOX_MOYENNE(tableau,0,t_liste)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(tableau,0,t_liste)"/>
        <item code="4#La moyenne du tableau est #0" algoitem="AFFICHER &quot;La moyenne du tableau est &quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
