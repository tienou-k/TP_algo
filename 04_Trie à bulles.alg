<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="n_Liste EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_Liste"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Determiner la taille de la liste&quot;" code="4#Determiner la taille de la liste#0"/>
        <item algoitem="LIRE n_Liste" code="2#n_Liste#pasliste"/>
        <item algoitem="// Initialiser le tableau et entrer les éléments" code="19# Initialiser le tableau et entrer les éléments"/>
        <item algoitem="POUR i ALLANT_DE 1 A n_Liste" code="12#i#1#n_Liste">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="// Tri à bulles pour ordonner le tableau dans l'ordre croissant" code="19# Tri à bulles pour ordonner le tableau dans l'ordre croissant"/>
        <item algoitem="POUR i ALLANT_DE 1 A n_Liste-1" code="12#i#1#n_Liste-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A n_Liste-1" code="12#j#1#n_Liste-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tab[j]>tab[j+1]) ALORS" code="6#tab[j]>tab[j+1]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="temp PREND_LA_VALEUR tab[j]" code="5#temp#tab[j]#pasliste"/>
                    <item algoitem="tab[j] PREND_LA_VALEUR tab[j+1]" code="5#tab#tab[j+1]#j"/>
                    <item algoitem="tab[j+1] PREND_LA_VALEUR temp" code="5#tab#temp#j+1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Tableau trié:&quot;" code="4#Tableau trié:#1"/>
        <item algoitem="POUR i ALLANT_DE 1 A n_Liste" code="12#i#1#n_Liste">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[ i ]" code="3#tab#1# i "/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
