<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="index EST_DU_TYPE NOMBRE" code="1#NOMBRE#index"/>
        <item algoitem="n_index EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_index"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="// Affectation des valeurs au tableau" code="19# Affectation des valeurs au tableau"/>
        <item algoitem="tab[0] PREND_LA_VALEUR 3" code="5#tab#3#0"/>
        <item algoitem="tab[1] PREND_LA_VALEUR 5" code="5#tab#5#1"/>
        <item algoitem="tab[2] PREND_LA_VALEUR 13" code="5#tab#13#2"/>
        <item algoitem="tab[3] PREND_LA_VALEUR 30" code="5#tab#30#3"/>
        <item algoitem="tab[4] PREND_LA_VALEUR 130" code="5#tab#130#4"/>
        <item algoitem="tab[5] PREND_LA_VALEUR 30" code="5#tab#30#5"/>
        <item algoitem="// Lecture de l'élément à chercher dans le tableau" code="19# Lecture de l'élément à chercher dans le tableau"/>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="// Initialisation de l'index à -1 (pour indiquer que l'élément n'a pas été trouvé)" code="19# Initialisation de l'index à -1 (pour indiquer que l'élément n'a pas été trouvé)"/>
        <item algoitem="index PREND_LA_VALEUR -1" code="5#index#-1#pasliste"/>
        <item algoitem="// Recherche de l'élément dans le tableau" code="19# Recherche de l'élément dans le tableau"/>
        <item algoitem="POUR n_index ALLANT_DE 0 A 5" code="12#n_index#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tab[n_index] = element) ALORS" code="6#tab[n_index] = element"/>
            <item algoitem="// L'élément est trouvé, mettre à jour l'index" code="19# L'élément est trouvé, mettre à jour l'index">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="index PREND_LA_VALEUR n_index" code="5#index#n_index#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="// Vérification de l'existence de l'élément dans le tableau" code="19# Vérification de l'existence de l'élément dans le tableau"/>
        <item algoitem="SI (index != -1) ALORS" code="6#index != -1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'élément &quot;" code="4#L'élément #0"/>
            <item algoitem="AFFICHER element" code="3#element#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est dans le tableau à l'index &quot;" code="4# est dans le tableau à l'index #0"/>
            <item algoitem="AFFICHER index" code="3#index#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
