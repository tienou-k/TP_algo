<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="/////////////////////////////"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#montant_cfa" algoitem="montant_cfa EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#devise" algoitem="devise EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#montant_devise" algoitem="montant_devise EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le montant en cfa#0" algoitem="AFFICHER &quot;Entrer le montant en cfa&quot;"/>
        <item code="2#montant_cfa#pasliste" algoitem="LIRE montant_cfa"/>
        <item code="4#Quelle devise ? (devise disponible : euro, dollar, LIVRE,NAIRA, CEDI)#0" algoitem="AFFICHER &quot;Quelle devise ? (devise disponible : euro, dollar, LIVRE,NAIRA, CEDI)&quot;"/>
        <item code="2#devise#pasliste" algoitem="LIRE devise"/>
        <item code="6#devise == &quot;euro&quot;" algoitem="SI (devise == &quot;euro&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant_devise#montant_cfa * 0.00152449#pasliste" algoitem="montant_devise PREND_LA_VALEUR montant_cfa * 0.00152449"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise == &quot;dollar&quot;" algoitem="SI (devise == &quot;dollar&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant_devise#montant_cfa * 0.00163409#pasliste" algoitem="montant_devise PREND_LA_VALEUR montant_cfa * 0.00163409"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise == &quot;livre&quot;" algoitem="SI (devise == &quot;livre&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant_devise#montant_cfa * 0.00130830#pasliste" algoitem="montant_devise PREND_LA_VALEUR montant_cfa * 0.00130830"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise == &quot;naira&quot;" algoitem="SI (devise == &quot;naira&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant_devise#montant_cfa * 2.01957#pasliste" algoitem="montant_devise PREND_LA_VALEUR montant_cfa * 2.01957"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#devise == &quot;cedi&quot;" algoitem="SI (devise == &quot;cedi&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montant_devise#montant_cfa * 0.0220526#pasliste" algoitem="montant_devise PREND_LA_VALEUR montant_cfa * 0.0220526"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#montant_cfa#0#pasliste" algoitem="AFFICHER montant_cfa"/>
        <item code="4# est egal à #0" algoitem="AFFICHER &quot; est egal à &quot;"/>
        <item code="3#montant_devise#0#pasliste" algoitem="AFFICHER montant_devise"/>
        <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
        <item code="3#devise#0#pasliste" algoitem="AFFICHER devise"/>
        <item code="19#///////////////////////////" algoitem="/////////////////////////////"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
