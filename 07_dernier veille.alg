<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbArrive EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbArrive"/>
        <item algoitem="arrive EST_DU_TYPE LISTE" code="1#LISTE#arrive"/>
        <item algoitem="iteration EST_DU_TYPE NOMBRE" code="1#NOMBRE#iteration"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le nombre d'apprenants arrivés :&quot;" code="4#Saisir le nombre d'apprenants arrivés :#0"/>
        <item algoitem="LIRE nbArrive" code="2#nbArrive#pasliste"/>
        <item algoitem="// Saisie des apprenants arrivés dans la liste" code="19# Saisie des apprenants arrivés dans la liste"/>
        <item algoitem="POUR iteration ALLANT_DE 1 A nbArrive" code="12#iteration#1#nbArrive">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir l'apprenant arrivé , iteration,  : &quot;" code="4#Saisir l'apprenant arrivé , iteration,  : #0"/>
            <item algoitem="LIRE arrive[iteration]" code="2#arrive#iteration"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Affichage du dernier apprenant arrivé : &quot;" code="4#Affichage du dernier apprenant arrivé : #0"/>
        <item algoitem="// Affichage du dernier apprenant arrivé" code="19# Affichage du dernier apprenant arrivé"/>
        <item algoitem="SI (nbArrive > 0) ALORS" code="6#nbArrive > 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER arrive[nbArrive]" code="3#arrive#0#nbArrive"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Aucun apprenant n'est arrivé.&quot;" code="4#Aucun apprenant n'est arrivé.#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
