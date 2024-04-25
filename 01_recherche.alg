<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="iteration EST_DU_TYPE NOMBRE" code="1#NOMBRE#iteration"/>
        <item algoitem="n_element EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_element"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner l'element du tableau&quot;" code="4#Donner l'element du tableau#0"/>
        <item algoitem="POUR iteration ALLANT_DE 0 A 4" code="12#iteration#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[iteration]" code="2#tableau#iteration"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Veuiller saisir l'element&quot;" code="4#Veuiller saisir l'element#0"/>
        <item algoitem="LIRE n_element" code="2#n_element#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR 0" code="5#x#0#pasliste"/>
        <item algoitem="POUR iteration ALLANT_DE 0 A 4" code="12#iteration#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (n_element == tableau[iteration]) ALORS" code="6#n_element == tableau[iteration]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="x PREND_LA_VALEUR iteration" code="5#x#iteration#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (x == 0) ALORS" code="6#x == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x PREND_LA_VALEUR -1" code="5#x#-1#pasliste"/>
            <item algoitem="AFFICHER n_element" code="3#n_element#0#pasliste"/>
            <item algoitem="AFFICHER &quot; n'est pas dans la liste donc il prend l'index -1&quot;" code="4# n'est pas dans la liste donc il prend l'index -1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER n_element" code="3#n_element#0#pasliste"/>
                <item algoitem="AFFICHER &quot; est dans la liste son index est: &quot;" code="4# est dans la liste son index est: #0"/>
                <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
