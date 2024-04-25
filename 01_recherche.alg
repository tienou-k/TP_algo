<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#iteration" algoitem="iteration EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n_element" algoitem="n_element EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille_tableau" algoitem="taille_tableau EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner les élément du tableau#0" algoitem="AFFICHER &quot;Donner les élément du tableau&quot;"/>
        <item code="2#taille_tableau#pasliste" algoitem="LIRE taille_tableau"/>
        <item code="4#Saisi de la liste complet#0" algoitem="AFFICHER &quot;Saisi de la liste complet&quot;"/>
        <item code="12#iteration#0#taille_tableau" algoitem="POUR iteration ALLANT_DE 0 A taille_tableau">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#iteration" algoitem="LIRE tableau[iteration]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Veuiller saisir l'element à chercher#0" algoitem="AFFICHER &quot;Veuiller saisir l'element à chercher&quot;"/>
        <item code="2#n_element#pasliste" algoitem="LIRE n_element"/>
        <item code="5#x#0#pasliste" algoitem="x PREND_LA_VALEUR 0"/>
        <item code="12#iteration#0#taille_tableau" algoitem="POUR iteration ALLANT_DE 0 A taille_tableau">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#n_element == tableau[iteration]" algoitem="SI (n_element == tableau[iteration]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#x#iteration#pasliste" algoitem="x PREND_LA_VALEUR iteration"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#x == 0" algoitem="SI (x == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#x#-1#pasliste" algoitem="x PREND_LA_VALEUR -1"/>
            <item code="3#n_element#0#pasliste" algoitem="AFFICHER n_element"/>
            <item code="4# n'est pas dans la liste donc il prend l'index -1#0" algoitem="AFFICHER &quot; n'est pas dans la liste donc il prend l'index -1&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="3#n_element#0#pasliste" algoitem="AFFICHER n_element"/>
                <item code="4# est dans la liste son index est: #0" algoitem="AFFICHER &quot; est dans la liste son index est: &quot;"/>
                <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
