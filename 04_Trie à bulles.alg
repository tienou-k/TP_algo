<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n_Liste" algoitem="n_Liste EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n_Liste#pasliste" algoitem="LIRE n_Liste"/>
        <item code="19# Initialiser le tableau et entrer les éléments" algoitem="// Initialiser le tableau et entrer les éléments"/>
        <item code="12#i#1#n_Liste" algoitem="POUR i ALLANT_DE 1 A n_Liste">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Tri à bulles pour ordonner le tableau dans l'ordre croissant" algoitem="// Tri à bulles pour ordonner le tableau dans l'ordre croissant"/>
        <item code="12#i#1#n_Liste-1" algoitem="POUR i ALLANT_DE 1 A n_Liste-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#n_Liste-1" algoitem="POUR j ALLANT_DE 1 A n_Liste-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[j]>tab[j+1]" algoitem="SI (tab[j]>tab[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#tab[j]#pasliste" algoitem="temp PREND_LA_VALEUR tab[j]"/>
                    <item code="5#tab#tab[j+1]#j" algoitem="tab[j] PREND_LA_VALEUR tab[j+1]"/>
                    <item code="5#tab#temp#j+1" algoitem="tab[j+1] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau trié:#1" algoitem="AFFICHER &quot;Tableau trié:&quot;"/>
        <item code="12#i#1#n_Liste" algoitem="POUR i ALLANT_DE 1 A n_Liste">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#1# i " algoitem="AFFICHER tab[ i ]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
