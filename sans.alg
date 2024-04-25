<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#indice" algoitem="indice EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Y'a combien d'elements dans le tableau#0" algoitem="AFFICHER &quot;Y'a combien d'elements dans le tableau&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="3#n#0#pasliste" algoitem="AFFICHER n"/>
        <item code="4# elements.#0" algoitem="AFFICHER &quot; elements.&quot;"/>
        <item code="4#Entrer les valeurs du tableau(taper entrer après  chaque valeur#0" algoitem="AFFICHER &quot;Entrer les valeurs du tableau(taper entrer après  chaque valeur&quot;"/>
        <item code="12#indice#0#n-1" algoitem="POUR indice ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#indice" algoitem="LIRE tableau[indice]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#indice#0#n-1" algoitem="POUR indice ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4# tableau[#0" algoitem="AFFICHER &quot; tableau[&quot;"/>
            <item code="3#indice#0#pasliste" algoitem="AFFICHER indice"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#]= #0" algoitem="AFFICHER &quot;]= &quot;"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#tableau#0#indice" algoitem="AFFICHER tableau[indice]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
