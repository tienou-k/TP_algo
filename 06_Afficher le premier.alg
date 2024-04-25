<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER pr_arrivé"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb_apprenant" algoitem="nb_apprenant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#iteration" algoitem="iteration EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#n_liste" algoitem="n_liste EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#pr_arrivé" algoitem="pr_arrivé EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nb_apprenant#pasliste" algoitem="LIRE nb_apprenant"/>
        <item code="12#iteration#1#nb_apprenant" algoitem="POUR iteration ALLANT_DE 1 A nb_apprenant">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#n_liste#pasliste" algoitem="LIRE n_liste"/>
            <item code="6#iteration == 1" algoitem="SI (iteration == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#pr_arrivé#n_liste#pasliste" algoitem="pr_arrivé PREND_LA_VALEUR n_liste"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#pr_arrivé#0#pasliste" algoitem="AFFICHER pr_arrivé"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
