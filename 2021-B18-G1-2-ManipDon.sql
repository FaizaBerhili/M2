-- ===============================================================================
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB
-- ===============================================================================
-- ===============================================================================                   
--   Nom du SGBD/DBMS  : ORACLE  (MySQL/MongoDB/PostGRES/SQLServer...)        
--   Dates             : 17/09/2020 -- 30/09/2021
--   Lieu              : Université Sorbonne Paris Nord, Institut Galilée
--   Auteur            : Dr. M. Faouzi BOUFARES, MCF-HDR Informatique
--   Page Web          : http://www.lipn.univ-paris13.fr/~boufares
-- =============================================================================== 
-- Promotion : M2EID2 (Binome = Groupe de Travail N° xy  : Bxy (Exemple B01, B02,... B09, B10, B11...)
-- =============================================================================== 

-- Numéro du Binôme (= GroupeDeTravail) --->>>> : B18
-- NOM1 PRENOM1                         --->>>> : BERHILI FAIZA
-- NOM2 PRENOM2                         --->>>> : BOUSSAC EMILIANO

-- ====>>> Vos fichiers sql devront s'appeler : Bxy-NomDuFichier.sql
-- ====>>> Ce fichier sql s'appelle : Bxy-G1-?.sql

-- =============================================================================== 
-- MFB MFB MFB MFB MFB MFB MFB MFB MFB
-- ===============================================================================

-- ===============================================================================
-------- Université Sorbonne Paris Nord , Institut Galiée
-------- Master 2 (M2 EID2), Informatique, Ingénieurs
-------- Exploration Informatique des Données et Décisionnel
-- ===============================================================================
-------- La Data ; The Data
-------- La Donnée est le monde du futur ; Les données et le monde de l'avenir
-------- The Data is the world of the future ;  The Data and the future's world

-------- DATA -->>> Big Data, Dark Data, Open Data, ... 
-- ===============================================================================
-------- Bases de Données Avancées = Advanced Databases (BDA)
-------- Entrepôts de Données = Data Warehouses (DWH, EDON)
-------- Lacs de Données = Data Lakes (LD, DL)
-------- Directeur :  Dr. M. Faouzi Boufarès (MFB)
-------- Enseignant-Chercheur Responsable      
-------- Page Web : http://www.lipn.univ-paris13.fr/~boufares
-- ===============================================================================
-------- http://www.lipn.univ-paris13.fr/~boufares/DOSSIER?HAHALEQUEL?*.sql
-- ===============================================================================
--
--   Projet  DM : Data Management - Gestion des Données
--
--   Data Manipulation (DM) - Manipulation de Données
--   Data Integration (DI) - Intégration de Données
--   Données structurées ; Données Semi-structurées ; Données NON structurées
--   Structured data; Semi-structured data; NON-structured data

--   Master Data Management (MDM) - Gestion des Données de Référence
--   Data Quality Managment (DQM) - Gestion de la qualité des données
--   Data Cleaning - Nettayage des données
--   Data deduplication - Elimination des doubles et des similaires

--   More semantics to better correct the data 
--   Plus de sémantique afin de mieux corriger les données
-- ===============================================================================
-- ===============================================================================
--
--------=============  BIG DATA, DATA BASE, DATA WAREHOUSE =============----------
--
-- Big Data & Clound Computing : Think DIFFERENTLY, BIGGER AND SMARTER !
-- The Excellence in Data Use !
-- EID : L'Excellence dans l'Investigation des Données
-- EID : Excellence in Data Investigation
--
-- =============================================================================== 
-- Think DIFFERENTLY, BIGGER AND SMARTER ! The Excellence in Data Use !
-- MISSION IMPOSSIBLE OU POSSIBLE ????? !!!!!!!!!!!
-- Votre mission, si vous l'acceptez, est : The Excellence in Data Use !
-- Si vous échouez, nous nierons avoir eu connaissance de vos agissements !

-- ===============================================================================
-- Les dictons du jour !
--
-- Aujourd'hui, j'arrête de fumer
-- Le TABAC t'ABAT
-- Fumer nuit grâvement à ta santé et à celle de ton entourage
--
-- M   T   Dents
-- SMILE AND the World SMILES with you !
--
-- MANGER + MANGER = GROSSIR (??? M, A, N, G, E, R, O, S, S, I)
--
-- Manger & Bouger, 
-- Pour votre santé mangez 5 fruits et légumes par jour
-- Pour votre santé ne mangez pas trop gras, trop salé, trop sucré
-- Pour votre santé faites une activité physique régulière
-- Pour votre santé faites 30 mn de marche par jour
-- Pour votre santé faites des BD !!!
--
-- Dr. M. Faouzi Boufarès
-- =============================================================================== 
-- =============================================================================== 
--   A new ETL   ETL & DQ : Extract-Transform-Load & Data-Quality 
--                    Al ETL Al Jadyd   
-- ===============================================================================
-- ===============================================================================

-- ===============================================================================
-- ===============================================================================
--   Problématique    :  Intégration de données hétérogènes

--   Problématique    :  Traitement des anomalies éventuelles
--   Problématique    :  Plusieurs types d'anomalies INTRA-Colonne ; INTER-COLONNES ; INTER-LIGNES

--   Problématique    :  StANDardisation de données hétérogènes
--   Problématique    :  Traitement des valeurs invalides syntaxiquement
--   Problématique    :  Traitement des valeurs invalides sémantiquement
--   Problématique    :  Traitement des valeurs nulles
--   Problématique    :  Traitement des redondances sémantiques (Dépendances fonctionnelles)
--   Problématique    :  Elimination des doubles et similaires

-- =============================================================================== 
-- ===============================================================================
-- ===============================================================================   
-- =============================================================================== 
-- ===============================================================================


-- *******************************************************************************
-- *******************************************************************************
-- *******************************************************************************
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 -- 
--       SQL 2 --     SQL 2 -- --       SQL 2 --     SQL 2 -- 
-- *******************************************************************************
-- *******************************************************************************
-- *******************************************************************************


SPOOL Bxy-G1-2.lst

--PROMPT =========================================================
-- Nom du Cas       :  Gestion Commerciale Intelligente : GESCOMI : GCI
-- Nom de SGBD      :  ORACLE DBMS                    
-- Date de création :  SEPTEMBRE 2020
-- Auteur           :  Faouzi BOUFARES 
-- Université       :  Université Sorbonne Paris Nord
-- Formation        :  Master 2 EID 2  ; Ingénieurs
--PROMPT =========================================================

PROMPT 
PROMPT =========================================================
PROMPT |                                                       |
PROMPT |     Exercice 1 :  BD GCI     avec SQL 2               |
PROMPT |     Manipulations-Interrogations de BD                |
PROMPT |                                                       |
PROMPT =========================================================
PROMPT
PROMPT

PROMPT =========================================================
PROMPT Ceci permet d initialiser le type de la date
PROMPT =========================================================
ALTER SESSION SET NLS_DATE_FORMAT = 'DAY DD-MONTH-YYYY' ;
ALTER SESSION SET NLS_LANGUAGE=ENGLISH;
PROMPT =========================================================

-- ETES-VOUS UN SQL EXPERT ? ===============================================
-- ETES-VOUS UN SQL EXPERT ? ===============================================
-- ETES-VOUS UN SQL EXPERT ? ===============================================
-- SQL AVANCé SQL AVANCé SQL AVANCé ========================================
-- SQL AVANCé SQL AVANCé SQL AVANCé ========================================
-- SQL AVANCé SQL AVANCé SQL AVANCé ========================================


-- Affichage des données ===================================================
-- en SQL 2 ================================================================
-- Affichage des lignes dans les tables ====================================

SET TIMING ON;
SET TIMING ON;

-- Préparation (mise en forme) de l'affichage (taille des lignes et des pages)
SET LINES 1000
SET PAGES 1000

-- Préparation (mise en forme) de l'affichage (taille des colonnes)
COLUMN CODCLI  FORMAT A6
COLUMN CIVCLI  FORMAT A12
COLUMN NOMCLI  FORMAT A20
COLUMN PRENCLI FORMAT A15
COLUMN CATCLI  FORMAT 99
COLUMN ADNCLI  FORMAT A6
COLUMN ADRCLI  FORMAT A30
COLUMN CPCLI   FORMAT A5
COLUMN VILCLI  FORMAT A20
COLUMN PAYSCLI FORMAT A20
COLUMN MAILCLI FORMAT A28
COLUMN TELCLI  FORMAT A15

COLUMN NUMCOM  FORMAT A10
COLUMN DATCOM  FORMAT A28
COLUMN REFART  FORMAT A8
COLUMN NOMART  FORMAT A30
COLUMN PVART   FORMAT 999.99
COLUMN QSART   FORMAT 9999
COLUMN PAART   FORMAT 999.99
COLUMN QTCOM   FORMAT 999
COLUMN PUART   FORMAT 999.99
COLUMN REMISE  FORMAT 999.99

COLUMN NUMMAG		FORMAT A5
COLUMN NOMMAG		FORMAT A30
COLUMN TELMAG		FORMAT A15
COLUMN ADRNUMMAG	FORMAT A5
COLUMN ADRRUEMAG	FORMAT A30
COLUMN ADRCPMAG		FORMAT A7
COLUMN ADRVILLEMAG	FORMAT A20
COLUMN ADRPAYSMAG	FORMAT A20
COLUMN MAILMAG	    FORMAT A20

-- Affichage des données des tables
SELECT * FROM CLIENTS;

SELECT * FROM COMMANDES;

SELECT * FROM ARTICLES;

SELECT * FROM DETAILCOM;

SELECT * FROM MAGASINS;


PROMPT
pause Tapez sur Enter...
PROMPT

-- ===============================================================================
-- Manipulations-Interrogations des données ========= DEBUT ======================
-- en SQL 2 ======================================================================
-- Requêtes dans les tables ======================================================

PROMPT =========================================================
PROMPT FB-A : Requetes sur la bd EN SQL 2  du type : A, B, C, D, E, F, I, J...
PROMPT =========================================================
PROMPT

-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Ai (Sélections + Projections) : 
SELECT … FROM …UneTable… WHERE … ;

A01. Les Noms des clients (Avec éventuellement des doublons)
A02. Les Noms des clients (Sans les doublons)
A03. Les articles dont le prix de vente est supérieur ou égal au double du prix d’achat
A04. Les articles dont le prix de vente est soit 4 soit 27 soit 35
A05. Les articles dont le prix de vente est compris entre 30 et 50
A06. Les Commandes du mois de septembre 2015
A07. Les détails des Commandes d’une année donnée (2012)

A08. Les clients de « Paris » (Civilité Nom Prénom, Ville), le nom de la ville s’écrit comme « Paris »

A09. Les clients dont le nom commence par « C »
A10. Les articles dont le nom commence par « Barrières de »
A11. Les articles du fournisseur « WD »

A12. Les clients pour lesquels on n'a pas de téléphone

A13. Les clients dont le nom de la ville se prononce comme « pari » ou « bariz » ou « pary »
A14. Les clients dont le nom est similaire à « pari » ou « bariz » ou « pary »

A15. Décodification de la catégorie des clients : Transformez la catégorie comme suit : 1 ? Grossiste, 2 ? Demi-Gros, ? Détaillant

Qualité des données : Y-a-t-il des anomalies dans les données ; Quelles sont ces anomalies ?
A16. Les clients pour lesquels le nom et/ou le prénom sont invalides (Code, Nom, et Prénom)
A17. Les clients pour lesquels les mails sont invalides (Code, Nom, et Mail)
A18. Les clients pour lesquels les téléphones sont invalides (Code, Nom, et Mail)
*/

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Complétez vos réponses

PROMPT =========================================================
PROMPT >> Requete A01 : Les Noms des clients (Avec éventuellement des doublons)
PROMPT =========================================================
PROMPT
-- A01. Les Noms des clients (Avec éventuellement des doublons)
SELECT NOMCLI FROM Clients ;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMCLI             
--------------------
CLEM@ENT
LESEUL
UNIQUE
CLEMENCE
FORT
LE BON
TRAIFOR
VIVANT
CLEMENCE
TRAIFOR
PREMIER
CLEMENT
FORT
ADAM
Labsent
obsolete
RAHYM
GENIE
GENIE
UNE
1
2 PAR 2
DE PAR DE
DE PAR DE
DE PAR DE              

 25 lignes sélectionnées 

Elapsed: 00:00:00.011
*/
PROMPT
pause Tapez sur Enter...
PROMPT

PROMPT =========================================================
PROMPT >> Requete A02 : Les Noms des clients (Sans les doublons)
PROMPT =========================================================
PROMPT
-- A02. Les Noms des clients (Sans les doublons)
SELECT DISTINCT NOMCLI FROM Clients ;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMCLI             
--------------------
GENIE
LESEUL
VIVANT
ADAM
DE PAR DE
CLEMENT
LE BON
UNIQUE
CLEMENCE
FORT
PREMIER
UNE
Labsent
RAHYM
1
DE PAR DE
CLEM@ENT
TRAIFOR
obsolete
2 PAR 2             

 20 lignes sélectionnées 

Elapsed: 00:00:00.011
*/

-- A03. Les articles dont le prix de vente est supérieur ou égal au double du prix d’achat et dont la quantité en stock >= 100
SELECT * FROM Articles WHERE PvArt >= 2*(PaArt) AND QSART >= 100;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
REFART   NOMART                           PVART QSART   PAART
-------- ------------------------------ ------- ----- -------
F1.005   COINS DE PROTECTION               4.00   100    1.71
F1.006   CACHE PRISE DE COURANT            2.29   500     .71

Elapsed: 00:00:00.016
*/

-- A04. Les articles dont le prix de vente est soit 4 soit 27 soit 35
SELECT * FROM Articles WHERE PvArt=4 OR PvArt=27 OR PvArt=35;
SELECT * FROM Articles WHERE PvArt IN (4, 27, 35);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
REFART   NOMART                           PVART QSART   PAART
-------- ------------------------------ ------- ----- -------
F1.001   SIEGE DE TABLE                   35.00    10   26.43
F1.002   CASQUE CYCLISTE PROTECTION       27.00    20   20.00
F1.005   COINS DE PROTECTION               4.00   100    1.71
WD.004   DVD-FRERES DES OURS              35.00     3   13.00

Elapsed: 00:00:00.020

REFART   NOMART                           PVART QSART   PAART
-------- ------------------------------ ------- ----- -------
F1.001   SIEGE DE TABLE                   35.00    10   26.43
F1.002   CASQUE CYCLISTE PROTECTION       27.00    20   20.00
F1.005   COINS DE PROTECTION               4.00   100    1.71
WD.004   DVD-FRERES DES OURS              35.00     3   13.00

Elapsed: 00:00:00.016
*/

-- A05. Les articles dont le prix de vente est compris entre 40 et 45
SELECT * FROM Articles WHERE PvArt BETWEEN 40 AND 45;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
REFART	NOMART			PVART	QSART	PAART
------  --------------   -----  -----   -----
F1.013	HAUSSE-CHAISE	42.71	1		25.43
F2.004	PORTE-BEBE		44.86	6		34.29

2 rows returned in 0.02 seconds	
*/

-- A06. Les Commandes du mois de septembre 2018
SELECT * FROM Commandes WHERE TO_CHAR(datcom,'MM')='09' AND TO_CHAR(datcom,'YYYY')='2018';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM		CODCLI		DATCOM
-------     -------     ----------
20184FB		C014		09/17/2018
20181AB		C012		09/17/2018

2 rows returned in 0.03 seconds	
*/

-- A07. Les détails des Commandes d’une année donnée (2018)
SELECT * FROM DETAILCOM WHERE NUMCOM LIKE '2018%';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM		REFART	QTCOM	PUART	REMISE
-------     ------  ------  ------  ------
20181AB		FB.001		7	17.77	0

1 rows returned in 0.03 seconds
*/

-- Recherches élaborées -- ATTENTION MAJUSCULE/Minuscle
-- A08. Les clients de « Paris » (Civilité Nom Prénom, Ville), le nom de la ville s’écrit comme « Paris »
SELECT CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE VILCLI = 'Paris';
SELECT CIVCLI || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE vilcli = 'PARIS';
SELECT civcli || ' ' || NOMCLI || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM Clients WHERE UPPER(VilCli) = 'PARIS';
SELECT civcli || ' ' || nomcli || ' ' || PRENCLI AS CLIent_e_, VILCLI AS VILLE FROM CLIENTS WHERE LOWER(VilCli) = 'paris';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
aucune ligne sélectionnée 

Elapsed: 00:00:00.004

CLIENT_E_                                              VILLE              
------------------------------------------------------ --------------------
Madame LESEUL M@RIE	                                    PARIS
Mademoiselle TRAIFOR Alice	                            PARIS
Monsieur TRAIFOR Alexandre	                            PARIS
Madame UNE Marie	                                    PARIS
Madame 1 MARIE	                                        PARIS
Monsieur 2 PAR 2 Girard	                                PARIS              

6 rows returned in 0.01 seconds

CLIENT_E_                                              VILLE              
------------------------------------------------------ --------------------
Madame LESEUL M@RIE	                                    PARIS
Mademoiselle TRAIFOR Alice	                            PARIS
Monsieur CLEMENCE Alexandre	                            PaRiS
Monsieur TRAIFOR Alexandre	                            PARIS
Madame UNE Marie	                                    PARIS
Madame 1 MARIE	                                        PARIS
Monsieur 2 PAR 2 Girard	                                PARIS               

7 rows returned in 0.02 seconds	 

CLIENT_E_                                              VILLE              
------------------------------------------------------ --------------------
Madame LESEUL M@RIE	                                    PARIS
Mademoiselle TRAIFOR Alice	                            PARIS
Monsieur CLEMENCE Alexandre	                            PaRiS
Monsieur TRAIFOR Alexandre	                            PARIS
Madame UNE Marie	                                    PARIS
Madame 1 MARIE	                                        PARIS
Monsieur 2 PAR 2 Girard	                                PARIS               

7 rows returned in 0.01 seconds

*/

-- A09. Les clients dont le nom commence par « C »
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*

SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE 'C%';

CODCLI	CIVCLI		NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI							CPCLI	VILCLI				PAYSCLI		MAILCLI						TELCLI
------  -------     -------     ----------  ------  ------  -----------------------------   -----   ------------------  -------     --------------------------  ------------        
C001	Madame		CLEM@ENT	EVE			1		18		BOULEVARD FOCH					91000	EPINAY-SUR-ORGE		FRANCE		eve.clement@gmail.com		+33777889911
C004	Madame		CLEMENCE	EVELYNE		3		8 BIS	BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE		clemence evelyne@gmail.com	+33777889933
C009	Monsieur	CLEMENCE	Alexandre	1		5		RUE DE BELLEVILLE				75019	PaRiS				-			alexandre.clemence@up13.fr	+33149404071
C012	Monsieur	CLEMENT		Adam		2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE		adam.clement@gmail.com		+33149404072

4 rows returned in 0.02 seconds
*/

-- A10. Les articles dont le nom commence par « Barrières de »
SELECT * FROM Articles WHERE NomArt LIKE 'BARRIERE DE%';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*

REFART	NOMART						PVART	QSART	PAART
------  --------------------------  -----   -----   -----
F2.001	BARRIERE DE PORTE, EN BOIS	32.71	2		25.71
F2.002	BARRIERE DE PORTE, EN METAL	49.14	3		28.43
F2.003	BARRIERE DE LIT				23.71	10		15.71

3 rows returned in 0.01 seconds
*/
-- A11. Les articles du fournisseur « WD »
SELECT * FROM Articles WHERE REFART LIKE'WD%';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
REFART	NOMART						PVART	QSART	PAART
------  -------------------------   -----   -----   ------
WD.001	K7 VIDEO-TOY STORY			21.29	10		9.29
WD.002	DVD-TOY STORY 2				34.29	10		12.14
WD.003	K7 VIDEO-WINNIE L OURSON	22.86	5		9.29
WD.004	DVD-FRERES DES OURS			35	3	13
WD.005	K7 VIDEO-LE ROI LION		30	1	13
WD.006	K7 VIDEO-LE ROI LION 2		30	4	13
WD.007	K7 VIDEO-LE ROI LION 3		30	3	13

7 rows returned in 0.01 seconds
*/
-- A12. Les clients pour lesquels on n''a pas de téléphone
SELECT CODCLI, UPPER(NOMCLI), MAILCLI, TELCLI FROM Clients WHERE TELCLI IS NULL;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI UPPER(NOMCLI)        MAILCLI                      TELCLI        
------ -------------------- ---------------------------- ---------------
C014   ADAM                 david.adamé@gmail com                       
C015   LABSENT              pala-labsent@paici                          

2 rows returned in 0.01 seconds	 
 */

-- A13. Les clients dont le nom de la ville se prononce comme « pari » ou « bariz » ou « pary »
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARI') OR SOUNDEX(VilCli)=SOUNDEX('barizzz');
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIssss') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIss') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PARIzzz') ;
SELECT * FROM Clients WHERE SOUNDEX(VilCli)=SOUNDEX('PeRIzzz') ;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
no data found

CODCLI	CIVCLI			NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI				CPCLI	VILCLI	PAYSCLI	MAILCLI						TELCLI
------  -------------   ---------   ----------  ------  ------  -----------------   -----   ------  ------- --------------------------  ------------
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieleseul@yahoo.fr		0617586565
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr		+33777889966
C009	Monsieur		CLEMENCE	Alexandre	1		5		RUE DE BELLEVILLE	75019	PaRiS	-		alexandre.clemence@up13.fr	+33149404071
C010	Monsieur		TRAIFOR		Alexandre	1		17		AVENUE FOCH			75016	PARIS	FRA		alexandre.traifor@up13.fr	06070809
C119	Madame			UNE			Marie		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieune@gmail.com			0617586575
C120	Madame			1			MARIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM			0617586575
C121	Monsieur		2 PAR 2		Girard		1		27		AVENUE D ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C122	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D-ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D'ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard		1		27		AVENUE D_ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577

10 rows returned in 0.02 seconds

CODCLI	CIVCLI			NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI				CPCLI	VILCLI	PAYSCLI	MAILCLI						TELCLI
------  -------------   ---------   ----------  ------  ------  -----------------   -----   ------  ------- --------------------------  ------------
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieleseul@yahoo.fr		0617586565
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr		+33777889966
C009	Monsieur		CLEMENCE	Alexandre	1		5		RUE DE BELLEVILLE	75019	PaRiS	-		alexandre.clemence@up13.fr	+33149404071
C010	Monsieur		TRAIFOR		Alexandre	1		17		AVENUE FOCH			75016	PARIS	FRA		alexandre.traifor@up13.fr	06070809
C119	Madame			UNE			Marie		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieune@gmail.com			0617586575
C120	Madame			1			MARIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM			0617586575
C121	Monsieur		2 PAR 2		Girard		1		27		AVENUE D ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C122	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D-ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D'ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard		1		27		AVENUE D_ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577

10 rows returned in 0.01 seconds

CODCLI	CIVCLI			NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI				CPCLI	VILCLI	PAYSCLI	MAILCLI						TELCLI
------  -------------   ---------   ----------  ------  ------  -----------------   -----   ------  ------- --------------------------  ------------
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieleseul@yahoo.fr		0617586565
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr		+33777889966
C009	Monsieur		CLEMENCE	Alexandre	1		5		RUE DE BELLEVILLE	75019	PaRiS	-		alexandre.clemence@up13.fr	+33149404071
C010	Monsieur		TRAIFOR		Alexandre	1		17		AVENUE FOCH			75016	PARIS	FRA		alexandre.traifor@up13.fr	06070809
C119	Madame			UNE			Marie		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieune@gmail.com			0617586575
C120	Madame			1			MARIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM			0617586575
C121	Monsieur		2 PAR 2		Girard		1		27		AVENUE D ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C122	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D-ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D'ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard		1		27		AVENUE D_ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577

10 rows returned in 0.01 seconds

CODCLI	CIVCLI			NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI				CPCLI	VILCLI	PAYSCLI	MAILCLI						TELCLI
------  -------------   ---------   ----------  ------  ------  -----------------   -----   ------  ------- --------------------------  ------------
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieleseul@yahoo.fr		0617586565
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr		+33777889966
C009	Monsieur		CLEMENCE	Alexandre	1		5		RUE DE BELLEVILLE	75019	PaRiS	-		alexandre.clemence@up13.fr	+33149404071
C010	Monsieur		TRAIFOR		Alexandre	1		17		AVENUE FOCH			75016	PARIS	FRA		alexandre.traifor@up13.fr	06070809
C119	Madame			UNE			Marie		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieune@gmail.com			0617586575
C120	Madame			1			MARIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM			0617586575
C121	Monsieur		2 PAR 2		Girard		1		27		AVENUE D ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C122	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D-ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D'ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard		1		27		AVENUE D_ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577

10 rows returned in 0.00 seconds

CODCLI	CIVCLI			NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI				CPCLI	VILCLI	PAYSCLI	MAILCLI						TELCLI
------  -------------   ---------   ----------  ------  ------  -----------------   -----   ------  ------- --------------------------  ------------
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieleseul@yahoo.fr		0617586565
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr		+33777889966
C009	Monsieur		CLEMENCE	Alexandre	1		5		RUE DE BELLEVILLE	75019	PaRiS	-		alexandre.clemence@up13.fr	+33149404071
C010	Monsieur		TRAIFOR		Alexandre	1		17		AVENUE FOCH			75016	PARIS	FRA		alexandre.traifor@up13.fr	06070809
C119	Madame			UNE			Marie		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	marieune@gmail.com			0617586575
C120	Madame			1			MARIE		1		17		AVENUE D ITALIE		75013	PARIS	FRANCE	MARIEUNE@GMAIL.COM			0617586575
C121	Monsieur		2 PAR 2		Girard		1		27		AVENUE D ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C122	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D-ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD		1		27		AVENUE D'ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard		1		27		AVENUE D_ITALIE		75013	PARIS	FRANCE	2PAR2@GMAIL.COM				0617586577

10 rows returned in 0.01 seconds
*/
-- A14. Les clients dont le nom est similaire à « traifor » ou « tresfor » ou « tresfaur »
SELECT * FROM Clients WHERE UPPER(Nomcli) LIKE 'T%';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	CIVCLI			NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI				CPCLI	VILCLI	PAYSCLI	MAILCLI						TELCLI
------  ------------    -------     ----------  ------  ------  -----------------   -----   ------  ------- -------------------------   -------------
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE	75015	PARIS	FRANCE	alice.traifor@yahoo.fr		+33777889966
C010	Monsieur		TRAIFOR		Alexandre	1		17		AVENUE FOCH			75016	PARIS	FRA		alexandre.traifor@up13.fr	06070809

2 rows returned in 0.01 seconds	
*/
-- A15. Décodification de la catégorie des clients : Transformez la catégorie comme suit : 
-- 1 ? Grossiste, 2 ? Demi-Gros, ? Détaillant
SELECT 
Nomcli, catcli,
CASE catcli WHEN 1 THEN 'Grossiste' WHEN 2 THEN 'Demi-Gros' ELSE 'detaillant' END AS Categorie 
FROM Clients;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMCLI		CATCLI	CATEGORIE
--------    ------  -----------
CLEM@ENT	1		Grossiste
LESEUL		1		Grossiste
UNIQUE		2		Demi-Gros
CLEMENCE	3		detaillant
FORT		3		detaillant
LE BON		1		Grossiste
TRAIFOR		2		Demi-Gros
VIVANT		1		Grossiste
CLEMENCE	1		Grossiste
TRAIFOR		1		Grossiste
PREMIER		2		Demi-Gros
CLEMENT		2		Demi-Gros
FORT		5		detaillant
ADAM		5		detaillant
Labsent		7		detaillant
obsolete	7		detaillant
RAHYM		1		Grossiste
GENIE		3		detaillant
GENIE		3		detaillant
UNE			1		Grossiste
1			1		Grossiste
2 PAR 2		1		Grossiste
DE PAR DE	1		Grossiste
DE PAR DE	1		Grossiste
DE PAR DE	1		Grossiste

25 rows returned in 0.01 seconds	
*/
-- Utilisez aussi DECODE !
SELECT Nomcli, catcli, DECODE(catcli, 1, 'Grossiste', 2, 'Demi-Gros', 'Detaillant') AS Categorie FROM Clients;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMCLI		CATCLI	CATEGORIE
--------    ------  -----------
CLEM@ENT	1		Grossiste
LESEUL		1		Grossiste
UNIQUE		2		Demi-Gros
CLEMENCE	3		detaillant
FORT		3		detaillant
LE BON		1		Grossiste
TRAIFOR		2		Demi-Gros
VIVANT		1		Grossiste
CLEMENCE	1		Grossiste
TRAIFOR		1		Grossiste
PREMIER		2		Demi-Gros
CLEMENT		2		Demi-Gros
FORT		5		detaillant
ADAM		5		detaillant
Labsent		7		detaillant
obsolete	7		detaillant
RAHYM		1		Grossiste
GENIE		3		detaillant
GENIE		3		detaillant
UNE			1		Grossiste
1			1		Grossiste
2 PAR 2		1		Grossiste
DE PAR DE	1		Grossiste
DE PAR DE	1		Grossiste
DE PAR DE	1		Grossiste

25 rows returned in 0.01 seconds
*/
-- =======================================================================
-- =======================================================================
-- =======================================================================
-- Qualité des données : Y-a-t-il des anomalies dans les données ; Quelles sont ces anomalies ?

--==================================== TRAVAIL A FAIRE DEBUT 1 ===========

-- A16. Les clients pour lesquels le nom et/ou le prénom sont invalides (Code, Nom, et Prénom)
--toutes les lettres de l'alphabet et l'espace
SELECT NOMCLI FROM CLIENTS WHERE REGEXP_LIKE ( NOMCLI , '^[[:alpha:] ]+$');
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMCLI
---------
LESEUL
UNIQUE
CLEMENCE
FORT
LE BON
TRAIFOR
VIVANT
CLEMENCE
TRAIFOR
PREMIER
CLEMENT
FORT
ADAM
Labsent
obsolete
RAHYM
GENIE
GENIE
UNE
DE PAR DE
DE PAR DE
DE PAR DE

22 rows returned in 0.02 seconds	   
*/
SELECT PRENCLI  FROM CLIENTS WHERE NOT REGEXP_LIKE ( PRENCLI  , '^[A-Za-z]+$');
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
PRENCLI
-------------
M@RIE
Clémence
JEAN-BAPTISTE
JOS//EPH

4 rows returned in 0.00 seconds	 
*/
SELECT PRENCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (PRENCLI, '^[A-Za-z -]+$');
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
PRENCLI
--------
M@RIE
Clémence
JOS//EPH

3 rows returned in 0.00 seconds	  
*/

-- A17. Les clients pour lesquels les mails sont invalides (Code, Nom, et Mail)
SELECT MAILCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (MAILCLI, '^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$');

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
MAILCLI
---------------------------
clemence evelyne@gmail.com
jfort\@hotmail.fr
clemence.le bon@cfo.fr
jeanbaptiste@
josef@premier
david.adamé@gmail com
pala-labsent@paici
inexistant
adam.génie@gmail.com
adam.génie@gmail.com
2PAR2@GMAIL.COM
2PAR2@GMAIL.COM
2PAR2@GMAIL.COM
2PAR2@GMAIL.COM

14 rows returned in 0.01 seconds	   
*/
-- A18. Les clients pour lesquels les téléphones sont invalides (Code, Nom, et Mail)
SELECT TELCLI FROM CLIENTS WHERE REGEXP_LIKE (TELCLI, '^[\+33|0]([0-9]{9,11}$)');

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
TELCLI
------------
+33777889911
0617586565
+33717889922
+33777889933
+33777889944
+33777889966
+33149404071
+33777889977
+33149404072
+21624801777
+21624808444
+33777889911
+33777889911
0617586575
0617586575
0617586577
0617586577
0617586577
0617586577

19 rows returned in 0.00 seconds
*/
--==================================== TRAVAIL A FAIRE FIN 1 =============

-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Bi (Tris + Sélections + Projections + Calculs) : 
SELECT …function(…)… FROM … WHERE … ORDER BY …;

B01. Classez les clients par ville, par ordre croissant
B02. Classez les articles de PV < 20, dans l’ordre décroissant du stock
B03. Calculez la marge pour chaque article (marge = PV – PA !), présentez le résultat par ordre décroissant de la marge
B04. Calculez la marge pour tous les sièges, présentez le résultat par ordre croissant de la marge
*/

PROMPT =========================================================
PROMPT >> Requete B01 : Classez les clients par ville, par ordre croissant
PROMPT =========================================================
PROMPT
-- B01. Classez les clients par ville, par ordre croissant / décroissant
SELECT * FROM Clients ORDER BY VilCli ASC;
SELECT * FROM Clients ORDER BY VilCli;
SELECT * FROM CLIENTS ORDER BY 9;
SELECT * FROM CLIENTS ORDER BY 9 DESC;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	CIVCLI			NOMCLI		PRENCLI			CATCLI	ADNCLI	ADRCLI							CPCLI	VILCLI				PAYSCLI	MAILCLI						TELCLI
------  --------------  ---------   -------------   ------  ------  ----------------------------    -----   ----------------    ------- --------------------------  --------------
C118	Madame			GENIE		Adam			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911
C122	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D-ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard			1		27		AVENUE D_ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D'ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C015	Monsieur		Labsent		pala			7		1		rue des absents					000		BAGDAD				IRAQ	pala-labsent@paici			-
C017	Madame			RAHYM		Karym			1		1		RUE DES GENTILS					1000	CARTHAGE			TUNISIE	karym.rahym@gmail.com		+21624808444
C016	Madame			obsolete	kadym			7		1		rue des anciens					000		CARTHAGE			IFRIQIA	inexistant					inexistant
C018	Madame			GENIE		ADAM			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911
C001	Madame			CLEM@ENT	EVE				1		18		BOULEVARD FOCH					91000	EPINAY-SUR-ORGE		FRANCE	eve.clement@gmail.com		+33777889911
C006	Mademoiselle	LE BON		Clémence		1		18		BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr		0033777889955
C004	Madame			CLEMENCE	EVELYNE			3		8 BIS	BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933
C008	Monsieur		VIVANT		JEAN-BAPTISTE	1		13		RUE DE LA PAIX					93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@				0607
C011	Monsieur		PREMIER		JOS//EPH		2		77//	RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	josef@premier				+33777889977
C003	Madame			UNIQUE		Marine			2		77		RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	munique@gmail.com			+33717889922
C005	Madame			FORT		Jeanne			3		55		RUE DU JAPON					94310	ORLY-VILLE			FRANCE	jfort\@hotmail.fr			+33777889944
C010	Monsieur		TRAIFOR		Alexandre		1		17		AVENUE FOCH						75016	PARIS				FRA		alexandre.traifor@up13.fr	06070809
C007	Mademoiselle	TRAIFOR		Alice			2		6		RUE DE LA ROSIERE				75015	PARIS				FRANCE	alice.traifor@yahoo.fr		+33777889966
C002	Madame			LESEUL		M@RIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565
C121	Monsieur		2 PAR 2		Girard			1		27		AVENUE D ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C120	Madame			1			MARIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	MARIEUNE@GMAIL.COM			0617586575
C119	Madame			UNE			Marie			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieune@gmail.com			0617586575
C009	Monsieur		CLEMENCE	Alexandre		1		5		RUE DE BELLEVILLE				75019	PaRiS				-		alexandre.clemence@up13.fr	+33149404071
C014	Monsieur		ADAM		DAVID			5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-
C013	Monsieur		FORT		Gabriel			5		1		AVENUE DE CARTAGE				99000	TUNIS				TUNISIE	gabriel.fort@yahoo.fr		+21624801777
C012	Monsieur		CLEMENT		Adam			2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072

25 rows returned in 0.01 seconds	

CODCLI	CIVCLI			NOMCLI		PRENCLI			CATCLI	ADNCLI	ADRCLI							CPCLI	VILCLI				PAYSCLI	MAILCLI						TELCLI
------  --------------  ---------   -------------   ------  ------  ----------------------------    -----   ----------------    ------- --------------------------  --------------
C118	Madame			GENIE		Adam			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911
C122	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D-ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard			1		27		AVENUE D_ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D'ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C015	Monsieur		Labsent		pala			7		1		rue des absents					000		BAGDAD				IRAQ	pala-labsent@paici			-
C017	Madame			RAHYM		Karym			1		1		RUE DES GENTILS					1000	CARTHAGE			TUNISIE	karym.rahym@gmail.com		+21624808444
C016	Madame			obsolete	kadym			7		1		rue des anciens					000		CARTHAGE			IFRIQIA	inexistant					inexistant
C018	Madame			GENIE		ADAM			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911
C001	Madame			CLEM@ENT	EVE				1		18		BOULEVARD FOCH					91000	EPINAY-SUR-ORGE		FRANCE	eve.clement@gmail.com		+33777889911
C006	Mademoiselle	LE BON		Clémence		1		18		BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr		0033777889955
C004	Madame			CLEMENCE	EVELYNE			3		8 BIS	BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933
C008	Monsieur		VIVANT		JEAN-BAPTISTE	1		13		RUE DE LA PAIX					93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@				0607
C011	Monsieur		PREMIER		JOS//EPH		2		77//	RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	josef@premier				+33777889977
C003	Madame			UNIQUE		Marine			2		77		RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	munique@gmail.com			+33717889922
C005	Madame			FORT		Jeanne			3		55		RUE DU JAPON					94310	ORLY-VILLE			FRANCE	jfort\@hotmail.fr			+33777889944
C010	Monsieur		TRAIFOR		Alexandre		1		17		AVENUE FOCH						75016	PARIS				FRA		alexandre.traifor@up13.fr	06070809
C007	Mademoiselle	TRAIFOR		Alice			2		6		RUE DE LA ROSIERE				75015	PARIS				FRANCE	alice.traifor@yahoo.fr		+33777889966
C002	Madame			LESEUL		M@RIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565
C121	Monsieur		2 PAR 2		Girard			1		27		AVENUE D ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C120	Madame			1			MARIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	MARIEUNE@GMAIL.COM			0617586575
C119	Madame			UNE			Marie			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieune@gmail.com			0617586575
C009	Monsieur		CLEMENCE	Alexandre		1		5		RUE DE BELLEVILLE				75019	PaRiS				-		alexandre.clemence@up13.fr	+33149404071
C014	Monsieur		ADAM		DAVID			5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-
C013	Monsieur		FORT		Gabriel			5		1		AVENUE DE CARTAGE				99000	TUNIS				TUNISIE	gabriel.fort@yahoo.fr		+21624801777
C012	Monsieur		CLEMENT		Adam			2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072

25 rows returned in 0.02 seconds	

CODCLI	CIVCLI			NOMCLI		PRENCLI			CATCLI	ADNCLI	ADRCLI							CPCLI	VILCLI				PAYSCLI	MAILCLI						TELCLI
C118	Madame			GENIE		Adam			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911
C122	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D-ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C124	Monsieur		DE PAR DE	Girard			1		27		AVENUE D_ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D'ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C015	Monsieur		Labsent		pala			7		1		rue des absents					000		BAGDAD				IRAQ	pala-labsent@paici			-
C017	Madame			RAHYM		Karym			1		1		RUE DES GENTILS					1000	CARTHAGE			TUNISIE	karym.rahym@gmail.com		+21624808444
C016	Madame			obsolete	kadym			7		1		rue des anciens					000		CARTHAGE			IFRIQIA	inexistant					inexistant
C018	Madame			GENIE		ADAM			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911
C001	Madame			CLEM@ENT	EVE				1		18		BOULEVARD FOCH					91000	EPINAY-SUR-ORGE		FRANCE	eve.clement@gmail.com		+33777889911
C006	Mademoiselle	LE BON		Clémence		1		18		BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr		0033777889955
C004	Madame			CLEMENCE	EVELYNE			3		8 BIS	BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933
C008	Monsieur		VIVANT		JEAN-BAPTISTE	1		13		RUE DE LA PAIX					93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@				0607
C011	Monsieur		PREMIER		JOS//EPH		2		77//	RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	josef@premier				+33777889977
C003	Madame			UNIQUE		Marine			2		77		RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	munique@gmail.com			+33717889922
C005	Madame			FORT		Jeanne			3		55		RUE DU JAPON					94310	ORLY-VILLE			FRANCE	jfort\@hotmail.fr			+33777889944
C010	Monsieur		TRAIFOR		Alexandre		1		17		AVENUE FOCH						75016	PARIS				FRA		alexandre.traifor@up13.fr	06070809
C007	Mademoiselle	TRAIFOR		Alice			2		6		RUE DE LA ROSIERE				75015	PARIS				FRANCE	alice.traifor@yahoo.fr		+33777889966
C002	Madame			LESEUL		M@RIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565
C121	Monsieur		2 PAR 2		Girard			1		27		AVENUE D ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C120	Madame			1			MARIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	MARIEUNE@GMAIL.COM			0617586575
C119	Madame			UNE			Marie			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieune@gmail.com			0617586575
C009	Monsieur		CLEMENCE	Alexandre		1		5		RUE DE BELLEVILLE				75019	PaRiS				-		alexandre.clemence@up13.fr	+33149404071
C014	Monsieur		ADAM		DAVID			5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-
C013	Monsieur		FORT		Gabriel			5		1		AVENUE DE CARTAGE				99000	TUNIS				TUNISIE	gabriel.fort@yahoo.fr		+21624801777
C012	Monsieur		CLEMENT		Adam			2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072

25 rows returned in 0.01 seconds	

CODCLI	CIVCLI			NOMCLI		PRENCLI			CATCLI	ADNCLI	ADRCLI							CPCLI	VILCLI				PAYSCLI	MAILCLI						TELCLI
C012	Monsieur		CLEMENT		Adam			2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072
C013	Monsieur		FORT		Gabriel			5		1		AVENUE DE CARTAGE				99000	TUNIS				TUNISIE	gabriel.fort@yahoo.fr		+21624801777
C014	Monsieur		ADAM		DAVID			5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-
C009	Monsieur		CLEMENCE	Alexandre		1		5		RUE DE BELLEVILLE				75019	PaRiS				-		alexandre.clemence@up13.fr	+33149404071
C002	Madame			LESEUL		M@RIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565
C121	Monsieur		2 PAR 2		Girard			1		27		AVENUE D ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C120	Madame			1			MARIE			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	MARIEUNE@GMAIL.COM			0617586575
C119	Madame			UNE			Marie			1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieune@gmail.com			0617586575
C010	Monsieur		TRAIFOR		Alexandre		1		17		AVENUE FOCH						75016	PARIS				FRA		alexandre.traifor@up13.fr	06070809
C007	Mademoiselle	TRAIFOR		Alice			2		6		RUE DE LA ROSIERE				75015	PARIS				FRANCE	alice.traifor@yahoo.fr		+33777889966
C005	Madame			FORT		Jeanne			3		55		RUE DU JAPON					94310	ORLY-VILLE			FRANCE	jfort\@hotmail.fr			+33777889944
C011	Monsieur		PREMIER		JOS//EPH		2		77//	RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	josef@premier				+33777889977
C003	Madame			UNIQUE		Marine			2		77		RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	munique@gmail.com			+33717889922
C006	Mademoiselle	LE BON		Clémence		1		18		BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr		0033777889955
C008	Monsieur		VIVANT		JEAN-BAPTISTE	1		13		RUE DE LA PAIX					93800	EPINAY-SUR-SEINE	FRANCE	jeanbaptiste@				0607
C004	Madame			CLEMENCE	EVELYNE			3		8 BIS	BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence evelyne@gmail.com	+33777889933
C001	Madame			CLEM@ENT	EVE				1		18		BOULEVARD FOCH					91000	EPINAY-SUR-ORGE		FRANCE	eve.clement@gmail.com		+33777889911
C018	Madame			GENIE		ADAM			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911
C016	Madame			obsolete	kadym			7		1		rue des anciens					000		CARTHAGE			IFRIQIA	inexistant					inexistant
C017	Madame			RAHYM		Karym			1		1		RUE DES GENTILS					1000	CARTHAGE			TUNISIE	karym.rahym@gmail.com		+21624808444
C015	Monsieur		Labsent		pala			7		1		rue des absents					000		BAGDAD				IRAQ	pala-labsent@paici			-
C124	Monsieur		DE PAR DE	Girard			1		27		AVENUE D_ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C122	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D-ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C123	Monsieur		DE PAR DE	GIRARD			1		27		AVENUE D'ITALIE					75013	PARIS				FRANCE	2PAR2@GMAIL.COM				0617586577
C118	Madame			GENIE		Adam			3		8		BOULEVARD FOCH					93800	EPINAY SUR SEINE	FRANCE	adam.génie@gmail.com		+33777889911

25 rows returned in 0.01 seconds	
*/
-- B02. Classez les articles de PV < 20, dans l’ordre décroissant du stock
SELECT NomArt,QsArt FROM Articles WHERE PvArt< 20 ORDER BY QsArt DESC;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMART					QSART
----------------------  -----
CACHE PRISE DE COURANT	500
COINS DE PROTECTION		100
BONNET PARE-CHOCS		100
COUVRE ROBINETTERIE		12
BRETELLE DE SECURITE	8
STORE DE PROTECTION		5
BLOQUE PORTE			4
BANDE DE FERMETURE		4

8 rows returned in 0.03 seconds	
*/
--B03. Calculez la marge pour chaque article (marge = PV – PA !), présentez le résultat par ordre décroissant de la marge
SELECT REFART || ' ' || NomArt AS Article, PvArt-PaArt AS Marge FROM Articles ORDER BY 2 DESC;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
ARTICLE								MARGE
----------------------------------  -----
F2.005 SIEGE-AUTO COSMOS			55.43
F2.006 SIEGE-AUTO EUROSEAT			49.86
F1.011 BABY PHONE					35
WD.002 DVD-TOY STORY 2				22.15
WD.004 DVD-FRERES DES OURS			22
F2.002 BARRIERE DE PORTE, EN METAL	20.71
F1.013 HAUSSE-CHAISE				17.28
WD.005 K7 VIDEO-LE ROI LION			17
WD.006 K7 VIDEO-LE ROI LION 2		17
WD.007 K7 VIDEO-LE ROI LION 3		17

10 rows returned in 0.03 seconds
*/
-- B04. Calculez la marge pour tous les sièges, présentez le résultat par ordre croissant de la marge
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIeGE%';
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIEGE%';
SELECT NomArt, PvArt-PaArt AS Marge  FROM Articles WHERE NomArt LIKE '%SIEge%';

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
no data found

NOMART				MARGE
------------------- -----
SIEGE DE TABLE		8.57
SIEGE-AUTO COSMOS	55.43
SIEGE-AUTO EUROSEAT	49.86

3 rows returned in 0.03 seconds	

no data found

*/
SELECT NomArt, PvArt-PaArt AS Marge FROM Articles WHERE NomArt LIKE '%SIEGE%' 
ORDER BY Marge DESC;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMART				MARGE
------------------- ------
SIEGE-AUTO COSMOS	55.43
SIEGE-AUTO EUROSEAT	49.86
SIEGE DE TABLE		8.57

3 rows returned in 0.00 seconds	
*/
SELECT NomArt, PvArt-PaArt AS Marge FROM Articles WHERE NomArt LIKE '%SIEGE%' 
ORDER BY 2 DESC;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMART				MARGE
------------------- ------
SIEGE-AUTO COSMOS	55.43
SIEGE-AUTO EUROSEAT	49.86
SIEGE DE TABLE		8.57

3 rows returned in 0.01 seconds	
*/
SELECT NomArt, PvArt-PaArt AS Marge FROM Articles 
WHERE UPPER(NomArt) LIKE '%SIEGE%' ORDER BY 2 DESC;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMART				MARGE
------------------- ------
SIEGE-AUTO COSMOS	55.43
SIEGE-AUTO EUROSEAT	49.86
SIEGE DE TABLE		8.57

3 rows returned in 0.01 seconds	
*/
-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Ci (Calculs + Sélections+ Projections) : 
SELECT …function(…)… FROM … WHERE …;

C01. Nombre de clients (Femme + Homme)
C02. Nombre de clientes (Femme)
C03. Nombre de clients (Homme)
C04. Le prix de vente le plus élevé
C05. Moyenne des prix de vente des articles
C06. Le chiffre d’affaires global
C07. Les articles dont le prix de vente est supérieur à la moyenne des prix de vente
C08. Calculez le nombre de téléphones inconnus (valeurs nulles) Calculez le nombre de valeurs nulles (valeurs manquantes de téléphone)
*/

PROMPT =========================================================
PROMPT >> Requete C01 : Nombre de clients (Femme + Homme)
PROMPT =========================================================
PROMPT

-- C01. Nombre de clients (Femme + Homme)
SELECT COUNT(*) FROM Clients;
SELECT COUNT(*) AS NbrCli FROM Clients;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
COUNT(*)
--------
25

1 rows returned in 0.02 seconds	

NBRCLI
------
25

1 rows returned in 0.01 seconds	 

*/
--==================================== TRAVAIL A FAIRE DEBUT 2 ===========
-- C02. Nombre de clientes (Femme)
SELECT COUNT(*) FROM Clients WHERE CivCli='Madame' OR CivCli='Mademoiselle';
SELECT COUNT(*) FROM Clients WHERE CivCli='MADame' OR CivCli='MaDEmoisellE';
-- ??? CORRIGER CETTE REQUETE SQL !!!
SELECT COUNT(*) FROM Clients WHERE UPPER(CIVCLI) = 'MADAME' OR UPPER(CIVCLI) ='MADEMOISELLE' OR UPPER(CIVCLI) ='MME' OR UPPER(CIVCLI) ='MLLE';

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
COUNT(*)
--------
13

1 rows returned in 0.01 seconds	

COUNT(*)
--------
0

1 rows returned in 0.01 seconds	

Résultats requêtes corrigées:
COUNT(*)
--------
13

1 rows returned in 0.01 seconds	
*/
-- C03. Nombre de clients (Homme)
SELECT COUNT(*) FROM Clients WHERE CivCli='Monsieur';
-- ??? CORRIGER CETTE REQUETE SQL !!!
SELECT COUNT(*) FROM Clients WHERE UPPER(CIVCLI) = 'MONSIEUR' OR UPPER(CIVCLI) ='M' OR UPPER(CIVCLI) ='MR';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
COUNT(*)
--------
12

1 rows returned in 0.00 seconds	

Résultat de la requête corrigée:
COUNT(*)
--------
12

1 rows returned in 0.00 seconds
*/
-- C04. Le prix de vente le plus élevé
SELECT MIN(PvArt) FROM Articles;
-- ??? CORRIGER CETTE REQUETE SQL !!!
SELECT MAX(PvArt) FROM Articles;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
MAX(PVART)
---------
126.86

1 rows returned in 0.02 seconds	
*/

-- C05. Moyenne des prix de vente des articles chers (PV>100)
SELECT AVG(PvArt) FROM Articles ;
-- ??? CORRIGER CETTE REQUETE SQL !!!
SELECT AVG(PvArt) FROM Articles where PvArt > 100;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
AVG(PVART)
----------
124.075

1 rows returned in 0.00 seconds	
*/
-- C06. Le chiffre d’affaires global
SELECT SUM(PvArt*qsart) AS chiffre_daffaires FROM Articles;
-- ??? CORRIGER CETTE REQUETE SQL !!! en prenant en compte les remises éventuelles
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
SUM(QTCOM*(PUART-(PUART*REMISE/10)))
------------------------------------
7954.5805

1 rows returned in 0.02 seconds
*/
--==================================== TRAVAIL A FAIRE FIN 2 =============

-- C07. Les articles dont le prix de vente est supérieur à la moyenne des prix de vente
SELECT * FROM Articles WHERE PvArt >= (SELECT AVG(PvArt) FROM Articles);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
REFART	NOMART						PVART	QSART	PAART
------  --------------------------- ------  ------  ------
F1.001	SIEGE DE TABLE				35		10		26.43
F1.009	PROTECTION DE FOUR			37.86	10		26.43
F1.011	BABY PHONE					80.71	3		45.71
F1.013	HAUSSE-CHAISE				42.71	1		25.43
F2.002	BARRIERE DE PORTE, EN METAL	49.14	3		28.43
F2.004	PORTE-BEBE					44.86	6		34.29
F2.005	SIEGE-AUTO COSMOS			126.86	2		71.43
F2.006	SIEGE-AUTO EUROSEAT			121.29	2		71.43
WD.002	DVD-TOY STORY 2				34.29	10		12.14
WD.004	DVD-FRERES DES OURS			35		3		13

10 rows returned in 0.01 seconds
*/
-- C08. Calculez le nombre de téléphones inconnus (valeurs nulles)
SELECT COUNT(*) AS NbrValManq FROM Clients WHERE TELCLI IS NULL;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NBRVALMANQ
----------
2

1 rows returned in 0.01 seconds

*/
-- C08. Calculez le nombre de valeurs nulles (valeurs manquantes de téléphone)
SELECT COUNT(*) AS NbrValManq FROM Clients WHERE TELCLI IS NULL;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NBRVALMANQ
----------
         2

Elapsed: 00:00:00.014
*/



-- =======================================================================
-- =======================================================================
-- =======================================================================

/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Di (Calculs + Sous-Totaux + Sélections+ Projections + Tris) : 
SELECT …function(…)… FROM … WHERE … GROUP BY… ORDER BY …;

D01. Nombre de clients par catégorie
D02. Nombre de clients parisiens par catégorie
D03. Montant de chaque commANDe
D04. Nombre de clients parisiens par catégorie, nombre > 2
D05. Total des quantités commandées par article

D06. Total des quantités commandées par catégorie d’article
D07. Total du chiffre d’affaires par catégorie d’article
D08. Total, moyenne, min et max du chiffre d’affaires par catégorie d’article
D09. Le chiffre d’affaires par année
D10. Le nombre de valeurs différentes par colonne 
*/


PROMPT =========================================================
PROMPT >> Requete D01 : Nombre de clients par catégorie
PROMPT =========================================================
PROMPT

-- D01. Nombre de clients par catégorie
SELECT COUNT(*), CatCli FROM Clients GROUP BY CatCli;
SELECT CatCli, COUNT(*) AS nbr  FROM Clients GROUP BY CatCli;
SELECT CatCli AS Categorie, COUNT(*) AS NombreCli  FROM Clients GROUP BY CatCli;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
 CATEGORIE  NOMBRECLI
---------- ----------
         1          7
         2          4
         5          2
         3          3
         7          2

Elapsed: 00:00:00.012
*/

--==================================== TRAVAIL A FAIRE DEBUT 3 ===========
-- D02. Nombre de clients parisiens par catégorie
SELECT COUNT(*) AS nbr, CatCli FROM Clients WHERE SOUNDEX(vilcli) = SOUNDEX('Paris') GROUP BY CatCli;
-- ??? CORRIGER/AMELIORER CETTE REQUETE SQL !!!
-- Corrigé:
SELECT COUNT(*) AS nbr, CatCli FROM Clients WHERE LOWER(vilcli) = 'paris' AND LOWER(PAYSCLI)='france' GROUP BY CatCli;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NBR	CATCLI
--- ------
4	1
1	2

2 rows returned in 0.01 seconds	
*/
-- D03. Montant de chaque commANDe
SELECT numcom ,SUM(QTCOM*(PUART-(PUART*REMISE/10))) as MontantCommande FROM Detailcom GROUP BY numcom;
-- ??? CORRIGER/AMELIORER CETTE REQUETE SQL !!!
--Corrigé: 
SELECT numcom ,SUM(QTCOM*(PUART-(PUART*REMISE/10))) as MontantCommande FROM Detailcom GROUP BY numcom;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM	MONTANTCOMMANDE
------- ---------------
20062FB	120
20071FB	1032.3
20004AB	20.2445
20070FB	1200
20181AB	124.39
20053FB	22.86
20069FB	1450
20061FB	120
20067FB	528
20001AB	202.058
20056FB	161.42
20057FB	30.71
20065FB	120
20072FB	272
20073FB	542.5
20002AB	124.64
20012RB	175.36
20031FB	140.316
20068FB	528
20074FB	239.88
20051FB	69.58
20054FB	22.86
20055FB	246.44
20003AB	120.15
20052FB	220.872
20066FB	120

26 rows returned in 0.01 seconds
*/
--D04. Nombre de clients parisiens par catégorie, nombre > 2

SELECT * FROM(SELECT COUNT(*) AS nbr, CatCli FROM Clients WHERE SOUNDEX(vilcli) = SOUNDEX('Paris') 
GROUP BY CatCli) WHERE nbr > 2;
-- ??? CORRIGER/AMELIORER CETTE REQUETE SQL !!!
--Corrigé: 
select catcli, count(*) as nbCli from clients where SOUNDEX(vilcli) = SOUNDEX('Paris') group by catcli having count(*) > 2;
/*
CATCLI	NBCLI
------  --------
1		9
1 rows returned in 0.01 seconds
*/

--D05. Total des quantités commandées par article
SELECT SUM(qsart), NomArt FROM Articles NATURAL JOIN Commandes GROUP BY NomArt;
-- ??? CORRIGER/AMELIORER CETTE REQUETE SQL !!!
--Corrigé:
select NOMART,sum(QTCOM) as nombreVendu from articles natural join Detailcom GROUP BY NOMART;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*

NOMART						NOMBREVENDU
--------------------------  -----------
BLOQUE PORTE				5
HAUSSE-CHAISE				4
PROTECTION DE FOUR			2
BABY PHONE					4
DVD-SPIRIT					233
BARRIERE DE PORTE, EN BOIS	3
SIEGE DE TABLE				6
BONNET PARE-CHOCS			8
K7 VIDEO-TOY STORY			4
BANDE DE FERMETURE			11
DVD-TOY STORY 2				2
K7 VIDEO-WINNIE L OURSON	5
DVD-SPIDER MAN 2			25

13 rows returned in 0.05 seconds
*/

-- D06. Total des quantités commandées par catégorie d’article
SELECT SUM(qsart*Pvart),TO_CHAR(datcom,'YYYY') AS annee 
FROM Commandes NATURAL JOIN Articles GROUP BY TO_CHAR(datcom,'YYYY');
-- ??? CORRIGER/AMELIORER CETTE REQUETE SQL !!!
--Corrigé:
select NOMART,sum(QTCOM) as nombreVendu from articles natural join Detailcom GROUP BY NOMART;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*

NOMART						NOMBREVENDU
--------------------------  -----------
BLOQUE PORTE				5
HAUSSE-CHAISE				4
PROTECTION DE FOUR			2
BABY PHONE					4
DVD-SPIRIT					233
BARRIERE DE PORTE, EN BOIS	3
SIEGE DE TABLE				6
BONNET PARE-CHOCS			8
K7 VIDEO-TOY STORY			4
BANDE DE FERMETURE			11
DVD-TOY STORY 2				2
K7 VIDEO-WINNIE L OURSON	5
DVD-SPIDER MAN 2			25

13 rows returned in 0.05 seconds
*/
-- ??? CORRIGER/AMELIORER CETTE REQUETE SQL !!!
--==================================== TRAVAIL A FAIRE FIN 3 =============

-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Ei (Produit, Jointures + Sélections + Projections)
SELECT … FROM …PlusieursTables… WHERE … ;

E01. Différents types de produit-cartésien, jointures (équi-jointure)
E02. full outer join
E03. left join
E04. right join
E05. Produit Cartésien (Le cas le plus général sans clause WHERE ; la jointure est un cas particulier)
E06. La téta-jointure (téta appartient à < <= > >= <>)
E07.
E08. Jointure & Optimisation des requêtes
E09. Jointure avec une requête dans la clause FROM
E10. Jointure & Ordre d’exécution des tables
*/

--- MFB MFB 

-- Le Produit Cartésien : Croisement de chacune des lignes de la table Table1  
-- avec toutes les lignes de la table Table2

-- SELECT * FROM Table1, Table2 ;


-- La jointure et ses variantes, constituent des cas particuliers du produit cartésien avec la clause WHERE :
-- SELECT … FROM Table1, Table2 WHERE Table1.Colonne θ Table2.Colonne ;
-- θ étant l'opérateur appartenant à { = équijointure, <, <=, >, >=, <> }

PROMPT =========================================================
PROMPT >> Requete E01 : Produit Cartésien / Jointure
PROMPT >> OPTILISATION DES REQUETES
PROMPT =========================================================
PROMPT

SET PAGES 100
SET LINES 1000
COLUMN CODCLI  FORMAT A6
COLUMN NOMCLI  FORMAT A20
COLUMN NUMCOM  FORMAT A10
COLUMN DATCOM  FORMAT A30

-- E01. Le Produit Cartésien : Croisement de chacune des lignes de la table des clients 
-- avec toutes les lignes de la table des Commandes
SELECT * FROM Clients, Commandes ;
-- 700 rows returned in 0.32 seconds	
SELECT * FROM Commandes, Clients ;
-- 700 rows returned in 0.27 seconds

PROMPT
pause Tapez sur Enter...
PROMPT

-- La jointure est un cas particulier du produit cartésien :
-- Produit <=> Jointure+Sélection+Projection

-- Quelles sont les différences ? 
-- JOIN, FULL  OUTER JOIN, LEFT  OUTER JOIN, RIGHT OUTER JOIN....

SELECT * FROM Clients, Commandes;
-- 700 rows returned in 0.27 seconds
SELECT * FROM Clients, Commandes WHERE Clients.CODCLI = Commandes.codcli;
-- 28 rows returned in 0.03 seconds	
SELECT * FROM Commandes,Clients  WHERE Clients.CODCLI = Commandes.codcli;
-- 28 rows returned in 0.01 seconds	
SELECT * FROM Clients FULL  OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
-- 43 rows returned in 0.03 seconds	
SELECT * FROM Clients LEFT  OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
-- 43 rows returned in 0.03 seconds	
SELECT * FROM Clients RIGHT OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
-- 28 rows returned in 0.02 seconds

-- Plusieurs MANIERES pour réaliser une jointure entre table(s)
-- Des jointures écrites différemment ! Quelles différences ?
-- Temps de réponses=Performances ? ou résultatts ?

SELECT Clients.codcli, Clients.Nomcli, Commandes.datcom  
FROM   Clients, Commandes 
WHERE  Clients.codcli=Commandes.codcli AND Clients.vilcli=LOWER('PARIS');
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
aucune ligne sélectionnée
Elapsed: 00:00:00.004
*/
SELECT Clients.codcli, Clients.Nomcli, Commandes.datcom 
FROM   Clients, Commandes 
WHERE  Clients.codcli = Commandes.codcli AND Clients.vilcli = LOWER('paris');
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
aucune ligne sélectionnée
Elapsed: 00:00:00.004
*/
SELECT Clients.codcli, Clients.Nomcli, Commandes.datcom 
FROM   Clients, Commandes 
WHERE  Clients.codcli = Commandes.codcli AND LOWER(Clients.vilcli) = 'paris';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI NOMCLI               DATCOM                       
------ -------------------- ------------------------------
C007   TRAIFOR              MONDAY    14-MARCH    -2005   
C010   TRAIFOR              FRIDAY    14-FEBRUARY -2003   
C009   CLEMENCE             FRIDAY    14-FEBRUARY -2003   
C007   TRAIFOR              FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               TUESDAY   30-JANUARY  -2007   
C002   LESEUL               TUESDAY   30-JANUARY  -2007   

 9 lignes sélectionnées 
Elapsed: 00:00:00.019
*/
SELECT t.codcli, t.Nomcli, Commandes.datcom 
FROM (SELECT * FROM Clients WHERE lower(vilcli) = 'paris') t, Commandes 
WHERE t.codcli = Commandes.codcli;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI NOMCLI               DATCOM                       
------ -------------------- ------------------------------
C007   TRAIFOR              MONDAY    14-MARCH    -2005   
C010   TRAIFOR              FRIDAY    14-FEBRUARY -2003   
C009   CLEMENCE             FRIDAY    14-FEBRUARY -2003   
C007   TRAIFOR              FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               TUESDAY   30-JANUARY  -2007   
C002   LESEUL               TUESDAY   30-JANUARY  -2007   

 9 lignes sélectionnées 
Elapsed: 00:00:00.019
*/
SELECT Clients.codcli, Clients.Nomcli, Commandes.datcom 
FROM   Commandes, Clients   ---->>>>>>>>>>>> inverser l'ORDRE des tables C'est parfois très IMPORTANT!
WHERE  Clients.codcli = Commandes.codcli AND lower(Clients.vilcli)='paris';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI NOMCLI               DATCOM                       
------ -------------------- ------------------------------
C007   TRAIFOR              MONDAY    14-MARCH    -2005   
C010   TRAIFOR              FRIDAY    14-FEBRUARY -2003   
C009   CLEMENCE             FRIDAY    14-FEBRUARY -2003   
C007   TRAIFOR              FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               FRIDAY    14-FEBRUARY -2003   
C002   LESEUL               TUESDAY   30-JANUARY  -2007   
C002   LESEUL               TUESDAY   30-JANUARY  -2007   

 9 lignes sélectionnées 
Elapsed: 00:00:00.016
*/


-- E02. Les clients ayant commandé et leurs Commandes
SELECT Clients.codcli, Commandes.datcom FROM Clients, Commandes WHERE Clients.codcli=Commandes.codcli;
create or replace view v as (SELECT Clients.codcli, Commandes.datcom FROM Clients, Commandes WHERE Clients.codcli=Commandes.codcli);
select * from v;
SELECT * FROM Clients, Commandes WHERE Clients.codcli=Commandes.codcli;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	DATCOM
------  ----------
C012	09/17/2000
C001	09/17/2000
C006	10/16/2000
C006	10/24/2000
C012	01/22/2001
C012	03/13/2001
C001	02/14/2003
C003	01/07/2005
C003	01/12/2005
C012	03/10/2005
C007	03/14/2005
C012	03/11/2005
C013	03/14/2005
C014	03/11/2005
C010	02/14/2003
C009	02/14/2003
C007	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	01/30/2007
C002	01/30/2007
C013	01/30/2007
C013	01/30/2007
C014	01/30/2007
C014	01/30/2007
C014	09/17/2018
C012	09/17/2018
28 rows returned in 0.03 seconds

View created.

27.92 seconds

CODCLI	DATCOM
------  ----------
C012	09/17/2000
C001	09/17/2000
C006	10/16/2000
C006	10/24/2000
C012	01/22/2001
C012	03/13/2001
C001	02/14/2003
C003	01/07/2005
C003	01/12/2005
C012	03/10/2005
C007	03/14/2005
C012	03/11/2005
C013	03/14/2005
C014	03/11/2005
C010	02/14/2003
C009	02/14/2003
C007	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	01/30/2007
C002	01/30/2007
C013	01/30/2007
C013	01/30/2007
C014	01/30/2007
C014	01/30/2007
C014	09/17/2018
C012	09/17/2018
28 rows returned in 0.02 seconds	

CODCLI	CIVCLI			NOMCLI		PRENCLI		CATCLI	ADNCLI	ADRCLI							CPCLI	VILCLI				PAYSCLI	MAILCLI						TELCLI			NUMCOM	CODCLI	DATCOM
------  --------------  ----------  ----------- ------  ------  -----------------------------   ------  ----------------    ------  --------------------------  ------------    ------- ------  ----------
C012	Monsieur		CLEMENT		Adam		2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072	20001AB	C012	09/17/2000
C001	Madame			CLEM@ENT	EVE			1		18		BOULEVARD FOCH					91000	EPINAY-SUR-ORGE		FRANCE	eve.clement@gmail.com		+33777889911	20002AB	C001	09/17/2000
C006	Mademoiselle	LE BON		Clémence	1		18		BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr		0033777889955	20003AB	C006	10/16/2000
C006	Mademoiselle	LE BON		Clémence	1		18		BOULEVARD FOCH					93800	EPINAY-SUR-SEINE	FRANCE	clemence.le bon@cfo.fr		0033777889955	20004AB	C006	10/24/2000
C012	Monsieur		CLEMENT		Adam		2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072	20011RB	C012	01/22/2001
C012	Monsieur		CLEMENT		Adam		2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072	20012RB	C012	03/13/2001
C001	Madame			CLEM@ENT	EVE			1		18		BOULEVARD FOCH					91000	EPINAY-SUR-ORGE		FRANCE	eve.clement@gmail.com		+33777889911	20031FB	C001	02/14/2003
C003	Madame			UNIQUE		Marine		2		77		RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	munique@gmail.com			+33717889922	20051FB	C003	01/07/2005
C003	Madame			UNIQUE		Marine		2		77		RUE DE LA LIBERTE				13001	MARCHEILLE			FRANCE	munique@gmail.com			+33717889922	20052FB	C003	01/12/2005
C012	Monsieur		CLEMENT		Adam		2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072	20053FB	C012	03/10/2005
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE				75015	PARIS				FRANCE	alice.traifor@yahoo.fr		+33777889966	20054FB	C007	03/14/2005
C012	Monsieur		CLEMENT		Adam		2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072	20055FB	C012	03/11/2005
C013	Monsieur		FORT		Gabriel		5		1		AVENUE DE CARTAGE				99000	TUNIS				TUNISIE	gabriel.fort@yahoo.fr		+21624801777	20056FB	C013	03/14/2005
C014	Monsieur		ADAM		DAVID		5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-				20057FB	C014	03/11/2005
C010	Monsieur		TRAIFOR		Alexandre	1		17		AVENUE FOCH						75016	PARIS				FRA		alexandre.traifor@up13.fr	06070809		20061FB	C010	02/14/2003
C009	Monsieur		CLEMENCE	Alexandre	1		5		RUE DE BELLEVILLE				75019	PaRiS				-		alexandre.clemence@up13.fr	+33149404071	20062FB	C009	02/14/2003
C007	Mademoiselle	TRAIFOR		Alice		2		6		RUE DE LA ROSIERE				75015	PARIS				FRANCE	alice.traifor@yahoo.fr		+33777889966	20065FB	C007	02/14/2003
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565		20066FB	C002	02/14/2003
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565		20067FB	C002	02/14/2003
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565		20068FB	C002	02/14/2003
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565		20069FB	C002	01/30/2007
C002	Madame			LESEUL		M@RIE		1		17		AVENUE D ITALIE					75013	PARIS				FRANCE	marieleseul@yahoo.fr		0617586565		20070FB	C002	01/30/2007
C013	Monsieur		FORT		Gabriel		5		1		AVENUE DE CARTAGE				99000	TUNIS				TUNISIE	gabriel.fort@yahoo.fr		+21624801777	20071FB	C013	01/30/2007
C013	Monsieur		FORT		Gabriel		5		1		AVENUE DE CARTAGE				99000	TUNIS				TUNISIE	gabriel.fort@yahoo.fr		+21624801777	20072FB	C013	01/30/2007
C014	Monsieur		ADAM		DAVID		5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-				20073FB	C014	01/30/2007
C014	Monsieur		ADAM		DAVID		5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-				20074FB	C014	01/30/2007
C014	Monsieur		ADAM		DAVID		5		1		AVENUE DE ROME					99001	ROME				ITALIE	david.adamé@gmail com		-				20184FB	C014	09/17/2018
C012	Monsieur		CLEMENT		Adam		2		13		AVENUE JEAN BAPTISTE CLEMENT	9430	VILLETANEUSE		FRANCE	adam.clement@gmail.com		+33149404072	20181AB	C012	09/17/2018
28 rows returned in 0.02 seconds	 
*/
-- E03. Les clients ayant commandé et leurs Commandes -->>> Full outer join
SELECT * FROM Clients FULL OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
-- 43 rows returned in 0.02 seconds	

-- E04. Les clients ayant commandé et leurs Commandes -->>> Left outer join
SELECT * FROM Clients LEFT OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
-- 43 rows returned in 0.03 seconds	

-- E05. Les clients ayant commandé et leurs Commandes -->>> Right outer join 
SELECT * FROM Clients RIGHT OUTER JOIN Commandes ON Clients.codcli = Commandes.codcli;
-- 28 rows returned in 0.04 seconds	


-- E06. Les dates des Commandes des clients de PARIS
SELECT C.codcli, K.datcom FROM Clients C, Commandes K WHERE C.codcli = K.codcli AND LOWER(C.vilcli) = 'paris';
-- 9 rows returned in 0.01 seconds	
SELECT C.codcli, K.datcom FROM Clients C, Commandes K WHERE C.codcli = K.codcli AND UPPER(C.vilcli) = 'PARIS';
-- 9 rows returned in 0.02 seconds
-- =========== Remarques : Problème des majuscules-minuscules
-- Les requêtes ci-dessous ne donnent pas le même résultat à cause des majuscules-minuscules !
SELECT C.codcli, K.datcom FROM Clients C, Commandes K WHERE C.codcli = K.codcli AND Clients.vilcli='PARIS';
-- 8 rows returned in 0.01 seconds
SELECT C.codcli, K.datcom FROM Clients C, Commandes K WHERE C.codcli = K.codcli AND Clients.vilcli='paris';
-- no data found
SELECT C.codcli, K.datcom FROM Clients C, Commandes K WHERE C.codcli = K.codcli AND Clients.vilcli='Paris';
-- no data found
SELECT C.codcli, K.datcom FROM Clients C, Commandes K WHERE C.codcli = K.codcli AND Clients.vilcli='PARis';
-- no data found


-- =========== Remarques :  Jointure & Optimisation des requêtes, 
-- Les différentes formulations, ci-dessous, ne donnent pas les mêmes performances

-- E07. Les clients (Codes & Noms des clients) de Paris ayant commandé

TTITLE '1. Jointure première écriture : Les clients (code et nom) de paris ayant commandé'
SELECT C.codcli, C.Nomcli        FROM Clients C, Commandes K WHERE LOWER(C.vilcli) = 'paris' AND C.codcli = K.codcli ;
SELECT C.codcli Code, Nomcli Nom FROM Clients C, Commandes K WHERE LOWER(C.vilcli) = 'paris' AND C.codcli = K.codcli ;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI NOMCLI             
------ --------------------
C007   TRAIFOR             
C010   TRAIFOR             
C009   CLEMENCE            
C007   TRAIFOR             
C002   LESEUL              
C002   LESEUL              
C002   LESEUL              
C002   LESEUL              
C002   LESEUL              

 9 lignes sélectionnées 
Elapsed: 00:00:00.014
*/

TTITLE '2. Jointure deuxième écriture : Les clients (code et nom) de paris ayant commandé' >>>>> IN
SELECT C.codcli, C.Nomcli  FROM Clients C WHERE LOWER(C.vilcli) = 'paris' AND C.codcli IN (SELECT K.codcli FROM Commandes K);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
-- ATTENTION : Pas de DOUBLON !
/*
CODCLI NOMCLI             
------ --------------------
C007   TRAIFOR             
C010   TRAIFOR             
C009   CLEMENCE            
C002   LESEUL              

4 lignes sélectionnées 
Elapsed: 00:00:00.014
*/

TTITLE '3. Jointure troisième écriture : Les clients de paris ayant commandé' >>>>> =ANY
SELECT C.codcli, C.Nomcli  FROM Clients C WHERE LOWER(C.vilcli) = 'paris' AND C.codcli =ANY (SELECT K.codcli FROM Commandes K);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
-- ATTENTION : Pas de DOUBLON !
/*
CODCLI NOMCLI             
------ --------------------
C007   TRAIFOR             
C010   TRAIFOR             
C009   CLEMENCE            
C002   LESEUL              

4 lignes sélectionnées 
Elapsed: 00:00:00.011
*/

TTITLE '4. Jointure quatrième écriture : Les clients de paris ayant commandé' >>>>> EXISTS
SELECT C.codcli, C.Nomcli  FROM Clients C WHERE LOWER(C.vilcli) = 'paris' 
AND EXISTS (SELECT * FROM Commandes WHERE Commandes.codcli = C.codcli);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
-- ATTENTION : Pas de DOUBLON !
/*
CODCLI NOMCLI             
------ --------------------
C007   TRAIFOR             
C010   TRAIFOR             
C009   CLEMENCE            
C002   LESEUL              

4 lignes sélectionnées 
Elapsed: 00:00:00.011
*/

TTITLE '5. Jointure cinquième écriture : Les clients de paris ayant commandé' >>>>> COUNT
SELECT Clients.Codcli, Clients.Nomcli FROM Clients WHERE LOWER(Clients.vilcli) = 'paris' 
AND 0 < (SELECT COUNT(*) FROM Commandes WHERE Commandes.codcli = Clients.codcli);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
-- ATTENTION : Pas de DOUBLON !
/*
CODCLI NOMCLI             
------ --------------------
C007   TRAIFOR             
C010   TRAIFOR             
C009   CLEMENCE            
C002   LESEUL              

4 lignes sélectionnées 
Elapsed: 00:00:00.013
*/

-- E08. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé

TTITLE '6. Jointure : Requête SELECT dans le FROM'
SELECT t.codcli, t.nomcli, Commandes.datcom 
FROM (SELECT * FROM Clients WHERE UPPER(vilcli)='PARIS') t, Commandes
WHERE t.codcli= Commandes.codcli;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	NOMCLI		DATCOM
------  --------    ----------
C007	TRAIFOR		03/14/2005
C010	TRAIFOR		02/14/2003
C009	CLEMENCE	02/14/2003
C007	TRAIFOR		02/14/2003
C002	LESEUL		02/14/2003
C002	LESEUL		02/14/2003
C002	LESEUL		02/14/2003
C002	LESEUL		01/30/2007
C002	LESEUL		01/30/2007

9 rows returned in 0.01 seconds
*/

-- ATTENTION : L'ORDRE des tables peut être IMPORTANT pour optimiser le temps de réponse !

-- Jointure & choix de l’ordre d’exécution des tables pour des raisons de performances !
-- SELECT /* + ordered */  --->>>>> ceci s’appelle le hint !

-- E09. Les clients (Code des clients et Dates des Commandes) de Paris ayant commandé 

TTITLE '7. Jointure : Choix de l’ordre d’exécution des tables Commandes et Clients '
SELECT /* + ordered */ Clients.codcli, Commandes.datcom FROM Commandes, Clients WHERE Clients.codcli = Commandes.codcli 
AND UPPER(Clients.vilcli)='PARIS';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	DATCOM
------  ----------
C007	03/14/2005
C010	02/14/2003
C009	02/14/2003
C007	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	01/30/2007
C002	01/30/2007

9 rows returned in 0.01 seconds
*/
TTITLE '8. Jointure : Choix de l’ordre d’exécution des tables Clients et Commandes'
SELECT /* + ordered */ Clients.codcli, Commandes.datcom FROM Clients, Commandes WHERE Clients.codcli = Commandes.codcli 
AND UPPER(Clients.vilcli)='PARIS';
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	DATCOM
------  ----------
C007	03/14/2005
C010	02/14/2003
C009	02/14/2003
C007	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	02/14/2003
C002	01/30/2007
C002	01/30/2007

9 rows returned in 0.01 seconds	 
*/


--===============================================================
-- Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
--??????????????
SELECT * FROM Clients NATURAL JOIN Commandes WHERE TO_CHAR(datcom,'MM')=9 AND TO_CHAR(datcom,'YYYY')=2011;
-- no data found
SELECT SUM(qsart*Pvart) FROM Articles NATURAL JOIN Commandes WHERE TO_CHAR(datcom,'MM')=9 AND TO_CHAR(datcom,'YYYY')=2011;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
SUM(QSART*PVART)
-

1 rows returned in 0.03 seconds	
*/

SELECT REFART FROM Detailcom 
WHERE NUMCOM IN (SELECT NUMCOM FROM Commandes) GROUP BY REFART HAVING COUNT(*) = (SELECT COUNT(DISTINCT NUMCOM) FROM Commandes);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
no data found
*/
CREATE OR REPLACE VIEW CommandesParisiens AS 
SELECT * FROM Detailcom WHERE numcom IN (SELECT numcom FROM Commandes WHERE codcli IN (SELECT codcli FROM Clients WHERE vilcli = 'PARIS'  ));
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*

View created.

0.11 seconds
*/
SELECT REFART FROM Detailcom WHERE numcom IN (SELECT numcom FROM CommandesParisiens) 
GROUP BY REFART HAVING COUNT(*) = (SELECT COUNT(DISTINCT NUMCOM) FROM CommandesParisiens);
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
no data found
*/
DROP VIEW CommandesParisiens;

--??????????????
--===============================================================


-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Fi (Calculs + Sous-Totaux + Unions + Intersections + Différences + Jointures) 
SELECT … FROM …PlusieursTables… WHERE … ;

SELECT … FROM … WHERE … UNION S F W ;
SELECT … FROM … WHERE … MINUS S F W ;
SELECT … FROM … WHERE … INTERSECT S F W ;

F01. Clients ayant commandé en septembre 2018
F02. Montant total des Commandes de septembre 2018

F03. Commandes ayant des articles dont le prix vente est supérieur à 20 (CommANDe, Article, PV)
F04. Commandes ayant des articles dont le prix vente est supérieur à 20 (CommANDe, Nombre)
F05. Commandes ayant 4 articles dont le prix vente est supérieur à 20

F06. Les clients de paris qui n’ont pas commandé en octobre 2011
F07. Les clients de paris ou ceux ayant commandé en octobre 2011

*/

PROMPT =========================================================
PROMPT >> Requete F01 : Clients ayant commandé en septembre 2018
PROMPT =========================================================
PROMPT
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE K.datcom LIKE '%SEPTEMBRE-2018'
AND C.codcli = K.codcli ;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
aucune ligne sélectionnée
Elapsed: 00:00:00.004
*/
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE K.datcom LIKE '%september-2018'
AND C.codcli = K.codcli ;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
aucune ligne sélectionnée
Elapsed: 00:00:00.004
*/

-- ATTENTION AU FORMAT DE LA DATE
SELECT C.codcli, C.Nomcli, K.datcom FROM Clients C, Commandes K 
WHERE UPPER(K.datcom) LIKE '%SEPTEMBER-2018'
AND C.codcli = K.codcli ;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI NOMCLI               DATCOM                       
------ -------------------- ------------------------------
C014   ADAM                 MONDAY    17-SEPTEMBER-2018   
C012   CLEMENT              MONDAY    17-SEPTEMBER-2018   

Elapsed: 00:00:00.012
*/
-- Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- A compléter
/*
PROMPT =========================================================
PROMPT >> Requete F02 : Montant total des Commandes de septembre 2018
PROMPT =========================================================
PROMPT
*/

--F03. Commandes ayant des articles dont le prix vente est supérieur à 20 (CommANDe, Article, PV)
SELECT UNIQUE NUMCOM FROM commandes natural join Detailcom natural join articles WHERE pvart > 20 
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM
-------
20062FB
20071FB
20004AB
20070FB
20181AB
20053FB
20069FB
20061FB
20067FB
20001AB
20056FB
20057FB
20065FB
20072FB
20073FB
20002AB
20012RB
20031FB
20068FB
20074FB
20051FB
20054FB
20055FB
20003AB
20052FB
20066FB

26 rows returned in 0.05 seconds
*/
--F04. Commandes ayant des articles dont le prix vente est supérieur à 20 (CommANDe, Nombre)
select numcom, count(*) as nb from detailcom natural join articles where pvart > 20 group by numcom;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM	NB
------- ---
20062FB	1
20071FB	1
20004AB	1
20070FB	1
20181AB	1
20053FB	1
20069FB	1
20061FB	1
20067FB	1
20001AB	3
20056FB	1
20057FB	1
20065FB	1
20072FB	1
20073FB	1
20002AB	4
20012RB	2
20031FB	2
20068FB	1
20074FB	1
20051FB	1
20054FB	1
20055FB	3
20003AB	3
20052FB	4
20066FB	1

26 rows returned in 0.51 seconds	
*/
--F05. Commandes ayant 4 articles dont le prix vente est supérieur à 20
select numcom, count(*) as nb from detailcom natural join articles where pvart > 20 group by numcom having count(*) = 4;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM	NB
------- ---
20002AB	4
20052FB	4

2 rows returned in 0.01 seconds	 
*/

-- F06. Les clients de paris qui n’ont pas commandé en octobre 2011
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
AND CodCli NOT IN 
(SELECT CodCli FROM Commandes WHERE DatCom LIKE '%10/2011');

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI
------
C002
C119
C010
C120
C121
C009
C007

7 rows returned in 0.07 seconds	  
*/

SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
AND CodCli NOT IN 
(SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011');

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI
------
C002
C119
C010
C120
C121
C009
C007

7 rows returned in 0.03 seconds	
*/

SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
MINUS
SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011';

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI
------
C002
C007
C009
C010
C119
C120
C121

7 rows returned in 0.01 seconds	    
*/

-- F07. Les clients de paris ou ceux ayant commandé en octobre 2011
SELECT CodCli FROM Clients WHERE UPPER(VilCli) = 'PARIS'
UNION 
SELECT CodCli FROM Commandes WHERE UPPER(DatCom) LIKE '%OCTOBER-2011';

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI
------
C002
C007
C009
C010
C119
C120
C121

7 rows returned in 0.03 seconds
*/


-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Gi (Divisions)
SELECT … FROM …PlusieursTables… WHERE … ;

G01. Les articles qui figurent sur toutes les Commandes !
G02. Articles commandés par tous les parisiens
G03. Les articles qui figurent sur toutes les Commandes d’une période donnée !

*/
--G01. Les articles qui figurent sur toutes les Commandes !
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
no data found
*/
SELECT refart from ARTICLES art WHERE
(SELECT COUNT(*) FROM DETAILCOM det WHERE art.refart = det.refart) = (SELECT COUNT(*) FROM COMMANDES );
PROMPT =====================================================================
PROMPT >> Requete G02. Articles commandés par tous les parisiens
PROMPT =====================================================================
PROMPT
TTITLE CENTER 'Requete: les articles qui sont commandés par tous les parisiens' skip 1 -
       LEFT   '=========================================================================' skip 0
SELECT	REFART, NOMART
FROM	ARTICLES
WHERE	NOT EXISTS
	(SELECT *
	 FROM	CLIENTS
	 WHERE	UPPER(VilCli) = 'PARIS'
	 AND	NOT EXISTS
		(SELECT *
		 FROM	Commandes, DETAILCOM
		 WHERE	Commandes.NUMCOM = DETAILCOM.NUMCOM
		 AND	DETAILCOM.REFART = ARTICLES.REFART
		 AND	Commandes.CODCLI = CLIENTS.CODCLI));

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
REFART     NOMART                                           
---------- --------------------------------------------------
FB.003     DVD-SPIDER MAN 2                                  

Elapsed: 00:00:00.020
*/

--G03. Les articles qui figurent sur toutes les Commandes d’une période donnée !
(SELECT COUNT(*) FROM COMMANDES NATURAL JOIN DETAILCOM det WHERE art.refart = det.refart AND DATCOM BETWEEN '01/01/2005' AND  '01/01/2011' ) = (SELECT COUNT(*) FROM COMMANDES WHERE DATCOM BETWEEN '01/01/2005' AND  '01/01/2011' );
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
no data found
*/
-- On pourrait appliquer une suite d'opérations, de l'Algèbre relationnelle, 
-- qui définissent la division !
/*
-- A compléter
/*


-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Hi (SQL Avancé, SQL pour le multidimensionnel)
CUBE ; ROLLUP ; RANK() OVER

H01. Nombre de clients
H02. Nombre de pays
H03. Nombre de clients par catégorie
H04. Nombre de clients par catégorie et par ville
H05. Nombre de clients par ville et par catégorie
H06. Nombre de clients par catégorie et par ville : fonction CUBE
H07. Nombre de clients par catégorie et par ville : fonction ROLLUP

H08. Classez les clients par ordre décroissant du chiffre d’affaires CA
H09. Classez les clients par ordre décroissant du CA, donnez le rang
H10. Classez les clients par ordre décroissant du CA, donnez le rang : RANK() OVER…
H11. Clients par ordre décroissant du CA et de la catégorie, donnez le rang
H12. Clients par ordre décroissant du CA et de la catégorie, donnez le rang

*/


PROMPT =========================================================
PROMPT >> Requete H01. Nombre de clients
PROMPT =========================================================
PROMPT

-- H01. Nombre de clients
SELECT COUNT(*) FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
  COUNT(*)
----------
        18

Elapsed: 00:00:00.010
*/

SELECT COUNT(codcli) AS nbclients FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
 NBCLIENTS
----------
        18

Elapsed: 00:00:00.010
*/

-- H02. Nombre de pays
SELECT 'Nombre de pays distincts' FROM DUAL;
SELECT COUNT(distinct PAYSCLI) AS nbpaysd FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
NBPAYSD
-------
6

1 rows returned in 0.00 seconds
*/

SELECT 'Nombre de pays' FROM DUAL;
SELECT COUNT(PAYSCLI) AS nbpays FROM Clients;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
NBPAYSD
-------
6

1 rows returned in 0.01 seconds	
*/
-- H03. Nombre de clients par catégorie
SELECT catcli AS categorie, COUNT(*) AS nbc FROM Clients 
GROUP BY catcli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
 CATEGORIE        NBC
---------- ----------
         1          7
         2          4
         5          2
         3          3
         7          2

Elapsed: 00:00:00.009
*/

-- H04. Nombre de clients par catégorie et par ville
SELECT 'Nombre de clients par catégorie et par ville' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients 
GROUP BY catcli, vilcli
ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
CATEGORIE	VILLE				NBCV
---------   ------------------  ----
1			PARIS				3
1			CARTHAGE			1
1			EPINAY-SUR-ORGE		1
1			EPINAY-SUR-SEINE	2
1			PARIS				5
1			PaRiS				1
2			MARCHEILLE			2
2			PARIS				1
2			VILLETANEUSE		1
3			EPINAY SUR SEINE	1
3			EPINAY SUR SEINE	1
3			EPINAY-SUR-SEINE	1
3			ORLY-VILLE			1
5			ROME				1
5			TUNIS				1
7			BAGDAD				1
7			CARTHAGE			1

17 rows returned in 0.01 seconds
*/

-- H05. Nombre de clients par ville et par catégorie
SELECT 'Nombre de clients par par ville et par catégorie' FROM DUAL;
SELECT vilcli AS ville, catcli AS categorie, COUNT(*) AS nbcv FROM Clients 
GROUP BY vilcli, catcli
ORDER BY 1;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
VILLE				CATEGORIE	NBCV
EPINAY SUR SEINE	3			1
PARIS				1			3
BAGDAD				7			1
CARTHAGE			1			1
CARTHAGE			7			1
EPINAY SUR SEINE	3			1
EPINAY-SUR-ORGE		1			1
EPINAY-SUR-SEINE	1			2
EPINAY-SUR-SEINE	3			1
MARCHEILLE			2			2
ORLY-VILLE			3			1
PARIS				1			5
PARIS				2			1
PaRiS				1			1
ROME				5			1
TUNIS				5			1
VILLETANEUSE		2			1

17 rows returned in 0.01 seconds	 
*/

-- H06. Nombre de clients par catégorie et par ville -->> fonction CUBE
SELECT 'Nombre de clients par catégorie et par ville AVEC LA FONCTION >>> CUBE' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients 
GROUP BY CUBE(catcli, vilcli);
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
CATEGORIE VILLE                      NBCV
---------- -------------------- ----------
                                        18
           ROME                          1
           PARIS                         3
           PaRiS                         1
           TUNIS                         1
           BAGDAD                        1
           CARTHAGE                      2
           MARCHEILLE                    2
           ORLY-VILLE                    1
           VILLETANEUSE                  1
           EPINAY-SUR-ORGE               1
           EPINAY SUR SEINE              1
           EPINAY-SUR-SEINE              3
         1                               7
         1 PARIS                         2
         1 PaRiS                         1
         1 CARTHAGE                      1
         1 EPINAY-SUR-ORGE               1
         1 EPINAY-SUR-SEINE              2
         2                               4
         2 PARIS                         1
         2 MARCHEILLE                    2
         2 VILLETANEUSE                  1
         3                               3
         3 ORLY-VILLE                    1
         3 EPINAY SUR SEINE              1
         3 EPINAY-SUR-SEINE              1
         5                               2
         5 ROME                          1
         5 TUNIS                         1
         7                               2
         7 BAGDAD                        1
         7 CARTHAGE                      1

 33 lignes sélectionnées 

Elapsed: 00:00:00.018
*/

-- H07. Nombre de clients par catégorie et par ville -->> fonction ROLLUP
SELECT 'Nombre de clients par catégorie et par ville AVEC LA FONCTION >>> ROLLUP' FROM DUAL;
SELECT catcli AS categorie, vilcli AS ville, COUNT(*) AS nbcv FROM Clients 
GROUP BY ROLLUP(catcli, vilcli);
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
CATEGORIE VILLE                      NBCV
---------- -------------------- ----------
         1 PARIS                         2
         1 PaRiS                         1
         1 CARTHAGE                      1
         1 EPINAY-SUR-ORGE               1
         1 EPINAY-SUR-SEINE              2
         1                               7
         2 PARIS                         1
         2 MARCHEILLE                    2
         2 VILLETANEUSE                  1
         2                               4
         3 ORLY-VILLE                    1
         3 EPINAY SUR SEINE              1
         3 EPINAY-SUR-SEINE              1
         3                               3
         5 ROME                          1
         5 TUNIS                         1
         5                               2
         7 BAGDAD                        1
         7 CARTHAGE                      1
         7                               2
                                        18

 21 lignes sélectionnées 

Elapsed: 00:00:00.014
*/




-- H08. Classez les clients par ordre décroissant du chiffre d’affaires CA
ttitle 'Les clients par ordre décroissant du CA'
select clients.codcli, sum(DETAILCOM.puart * (1-DETAILCOM.REMISE/100) * DETAILCOM.QTCOM) as ca
from Clients, Commandes, DETAILCOM
where clients.codcli = Commandes.codcli AND Commandes.NUMCOM = DETAILCOM.numcom
group by clients.codcli
order by 2 desc;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
CODCLI	CA
------  ---------
C002	3826
C013	1465.72
C014	813.09
C012	805.1748
C003	359.2102
C001	284.5526
C006	185.05745
C007	142.86
C009	120
C010	120

10 rows returned in 0.03 seconds	  
*/
-- On passe par des vues
CREATE OR REPLACE VIEW CACLIENTS (CodeClient, CHIFFAFFClient) AS
select clients.codcli, sum(DETAILCOM.puart * (1-DETAILCOM.REMISE/100) * DETAILCOM.QTCOM) as ca
from Clients, Commandes, DETAILCOM
where clients.codcli = Commandes.codcli AND Commandes.NUMCOM = DETAILCOM.numcom
group by clients.codcli
order by 2 desc;
select * from CACLIENTS;

/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
View created.

0.06 seconds

CODECLIENT	CHIFFAFFCLIENT
----------  --------------
C002		3826
C013		1465.72
C014		813.09
C012		805.1748
C003		359.2102
C001		284.5526
C006		185.05745
C007		142.86
C009		120
C010		120

10 rows returned in 0.02 seconds

*/
create or replace view cli (cacli, codcli, nomcli, catcli, vilcli, payscli) as 
select CHIFFAFFClient, Clients.codcli, nomcli, catcli, vilcli, payscli from clients, CACLIENTS where clients.codcli = CACLIENTS.CodeClient;
select * from CLI;

/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
View created.

0.06 seconds

CACLI		CODCLI	NOMCLI		CATCLI	VILCLI				PAYSCLI
----------  ------  ----------  ------  -----------------   -------
3826		C002	LESEUL		1		PARIS				FRANCE
1465.72		C013	FORT		5		TUNIS				TUNISIE
813.09		C014	ADAM		5		ROME				ITALIE
805.1748	C012	CLEMENT		2		VILLETANEUSE		FRANCE
359.2102	C003	UNIQUE		2		MARCHEILLE			FRANCE
284.5526	C001	CLEM@ENT	1		EPINAY-SUR-ORGE		FRANCE
185.05745	C006	LE BON		1		EPINAY-SUR-SEINE	FRANCE
142.86		C007	TRAIFOR		2		PARIS				FRANCE
120			C009	CLEMENCE	1		PaRiS				-
120			C010	TRAIFOR		1		PARIS				FRA

10 rows returned in 0.05 seconds
*/
-- H09. Classez les clients par ordre décroissant du ca, donnez le rang
ttitle 'Les clients par ordre décroissant du CA, donnez le rang'
SELECT (SELECT COUNT(*)+1 FROM cli C2 WHERE C1.cacli < C2.cacli) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli C1
ORDER BY rang;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:

*/

-- H10. Classez les clients par ordre décroissant du ca, donnez le rang : RANK() OVER…
ttitle 'Classez les clients par ordre décroissant du ca, donnez le rang'
SELECT rank() over(ORDER BY cacli desc) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
RANG	CACLI		CODCLI	NOMCLI		CATCLI	VILCLI				PAYSCLI
----    ---------   ------  ---------   ------  -----------------   --------
1		3826		C002	LESEUL		1		PARIS				FRANCE
2		1465.72		C013	FORT		5		TUNIS				TUNISIE
3		813.09		C014	ADAM		5		ROME				ITALIE
4		805.1748	C012	CLEMENT		2		VILLETANEUSE		FRANCE
5		359.2102	C003	UNIQUE		2		MARCHEILLE			FRANCE
6		284.5526	C001	CLEM@ENT	1		EPINAY-SUR-ORGE		FRANCE
7		185.05745	C006	LE BON		1		EPINAY-SUR-SEINE	FRANCE
8		142.86		C007	TRAIFOR		2		PARIS				FRANCE
9		120			C009	CLEMENCE	1		PaRiS				-
9		120			C010	TRAIFOR		1		PARIS				FRA

10 rows returned in 0.07 seconds	
*/
-- H11. Clients par ordre décroissant du ca et de la catégorie, donnez le rang
ttitle 'Clients par ordre décroissant du ca et de la catégorie, donnez le rang'
SELECT rank() over (ORDER BY cacli desc, catcli desc) AS rang,
cacli, codcli, nomcli, catcli, vilcli, payscli
FROM cli;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
RANG	CACLI		CODCLI	NOMCLI		CATCLI	VILCLI				PAYSCLI
----    ---------   ------  ---------   ------  -----------------   --------
1		3826		C002	LESEUL		1		PARIS				FRANCE
2		1465.72		C013	FORT		5		TUNIS				TUNISIE
3		813.09		C014	ADAM		5		ROME				ITALIE
4		805.1748	C012	CLEMENT		2		VILLETANEUSE		FRANCE
5		359.2102	C003	UNIQUE		2		MARCHEILLE			FRANCE
6		284.5526	C001	CLEM@ENT	1		EPINAY-SUR-ORGE		FRANCE
7		185.05745	C006	LE BON		1		EPINAY-SUR-SEINE	FRANCE
8		142.86		C007	TRAIFOR		2		PARIS				FRANCE
9		120			C009	CLEMENCE	1		PaRiS				-
9		120			C010	TRAIFOR		1		PARIS				FRA

10 rows returned in 0.03 seconds
*/
-- H12. Clients par ordre décroissant du ca et de la catégorie, donnez le rang
ttitle 'Clients par ordre décroissant du ca et de la catégorie, donnez le rang'
SELECT COUNT(C2.cacli) AS rang,
C1.cacli, C1.codcli, C1.nomcli, C1.catcli, C1.vilcli, C1.payscli
FROM cli C1, cli C2
WHERE C1.cacli <= C2.cacli or (C1.cacli=C2.cacli AND C1.catcli=C2.catcli)
GROUP BY C1.catcli, C1.cacli, C1.codcli, C1.nomcli, C1.vilcli, C1.payscli
ORDER BY C1.cacli desc, C1.catcli DESC;
/*
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
RANG	CACLI		CODCLI	NOMCLI		CATCLI	VILCLI				PAYSCLI
----    ---------   ------  ---------   ------  -----------------   --------
1		3826		C002	LESEUL		1		PARIS				FRANCE
2		1465.72		C013	FORT		5		TUNIS				TUNISIE
3		813.09		C014	ADAM		5		ROME				ITALIE
4		805.1748	C012	CLEMENT		2		VILLETANEUSE		FRANCE
5		359.2102	C003	UNIQUE		2		MARCHEILLE			FRANCE
6		284.5526	C001	CLEM@ENT	1		EPINAY-SUR-ORGE		FRANCE
7		185.05745	C006	LE BON		1		EPINAY-SUR-SEINE	FRANCE
8		142.86		C007	TRAIFOR		2		PARIS				FRANCE
10		120			C009	CLEMENCE	1		PaRiS				-
10		120			C010	TRAIFOR		1		PARIS				FRA

10 rows returned in 0.05 seconds	
*/
/*
Remarques : 
La première partie de la clause WHERE C1.cacli <= C2.cacli permet de ne pas compter le nombre d’occurrences 
où la valeur de la colonne cacli est <= à elle-même. 
Si la colonne cacli ne contient pas de doublons, cette partie de la clause 
WHERE serait en elle-même suffisante pour générer le rang correct.
La deuxième partie de la clause WHERE or (C1.cacli=C2.cacli AND C1.catcli=C2.catcli), 
garantit qu’en présence de doublons dans la colonne cacli, chaque valeur obtiendrait le correct.

A VERIFIER pour les clients ex æquo
*/

--==================================== TRAVAIL A FAIRE DEBUT x =============
-- ????????????      FB FB FB FB FB FB A compléter / A corriger ????????????
-- =========================================================================

-- ??? A QUOI CORRESPONDENT LES REQUETES (MFB1...MFB4) CI-DESSOUS
-- ??? A compléter / A corriger

--MFB1: Clients par odre décroissant du montant des achat effectué
SELECT codcli, SUM(ca) FROM (SELECT codcli, numcom, SUM((puart * QTCOM)*(1-remise/100)) AS CA  
FROM Clients  NATURAL JOIN Commandes NATURAL JOIN Detailcom NATURAL JOIN Articles GROUP BY numcom, codcli) 
GROUP BY codcli ORDER BY SUM(ca) DESC;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	SUM(CA)
------  ---------
C002	3826
C013	1465.72
C014	813.09
C012	805.1748
C003	359.2102
C001	284.5526
C006	185.05745
C007	142.86
C009	120
C010	120

10 rows returned in 0.04 seconds
*/
--MFB2: Classe les clients dans l'ordre décroissant de leur catégorie en donnant un rang sans rank over()
SELECT (SELECT COUNT(*)+1 FROM Clients c2 WHERE c1.catcli<c2.catcli) AS rang, catcli,codcli,Nomcli,catcli,vilcli,PaysCli 
FROM Clients c1 ORDER BY rang;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
RANG	CATCLI	CODCLI	NOMCLI		CATCLI	VILCLI				PAYSCLI
----    ------  ------  ----------  ------  ------------------  -------
1		7		C016	obsolete	7		CARTHAGE			IFRIQIA
1		7		C015	Labsent		7		BAGDAD				IRAQ
3		5		C013	FORT		5		TUNIS				TUNISIE
3		5		C014	ADAM		5		ROME				ITALIE
5		3		C018	GENIE		3		EPINAY SUR SEINE	FRANCE
5		3		C004	CLEMENCE	3		EPINAY-SUR-SEINE	FRANCE
5		3		C005	FORT		3		ORLY-VILLE			FRANCE
5		3		C118	GENIE		3		EPINAY SUR SEINE	FRANCE
9		2		C003	UNIQUE		2		MARCHEILLE			FRANCE
9		2		C011	PREMIER		2		MARCHEILLE			FRANCE
9		2		C012	CLEMENT		2		VILLETANEUSE		FRANCE
9		2		C007	TRAIFOR		2		PARIS				FRANCE
13		1		C123	DE PAR DE	1		PARIS				FRANCE
13		1		C122	DE PAR DE	1		PARIS				FRANCE
13		1		C121	2 PAR 2		1		PARIS				FRANCE
13		1		C120	1			1		PARIS				FRANCE
13		1		C119	UNE			1		PARIS				FRANCE
13		1		C017	RAHYM		1		CARTHAGE			TUNISIE
13		1		C010	TRAIFOR		1		PARIS				FRA
13		1		C009	CLEMENCE	1		PaRiS				-
13		1		C008	VIVANT		1		EPINAY-SUR-SEINE	FRANCE
13		1		C006	LE BON		1		EPINAY-SUR-SEINE	FRANCE
13		1		C124	DE PAR DE	1		PARIS				FRANCE
13		1		C001	CLEM@ENT	1		EPINAY-SUR-ORGE		FRANCE
13		1		C002	LESEUL		1		PARIS				FRANCE

25 rows returned in 0.01 seconds	 
*/
--MFB3: Classe les clients dans l'ordre décroissant de leur catégorie en donnant un rang avec rank over()
SELECT RANK() OVER(ORDER BY catcli DESC) AS rang, catcli,codcli, Nomcli,catcli,vilcli,PaysCli FROM Clients;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
RANG	CATCLI	CODCLI	NOMCLI		CATCLI	VILCLI				PAYSCLI
----    ------  ------  ----------  ------  ------------------  -------
1		7		C016	obsolete	7		CARTHAGE			IFRIQIA
1		7		C015	Labsent		7		BAGDAD				IRAQ
3		5		C013	FORT		5		TUNIS				TUNISIE
3		5		C014	ADAM		5		ROME				ITALIE
5		3		C018	GENIE		3		EPINAY SUR SEINE	FRANCE
5		3		C004	CLEMENCE	3		EPINAY-SUR-SEINE	FRANCE
5		3		C005	FORT		3		ORLY-VILLE			FRANCE
5		3		C118	GENIE		3		EPINAY SUR SEINE	FRANCE
9		2		C003	UNIQUE		2		MARCHEILLE			FRANCE
9		2		C011	PREMIER		2		MARCHEILLE			FRANCE
9		2		C012	CLEMENT		2		VILLETANEUSE		FRANCE
9		2		C007	TRAIFOR		2		PARIS				FRANCE
13		1		C123	DE PAR DE	1		PARIS				FRANCE
13		1		C122	DE PAR DE	1		PARIS				FRANCE
13		1		C121	2 PAR 2		1		PARIS				FRANCE
13		1		C120	1			1		PARIS				FRANCE
13		1		C119	UNE			1		PARIS				FRANCE
13		1		C017	RAHYM		1		CARTHAGE			TUNISIE
13		1		C010	TRAIFOR		1		PARIS				FRA
13		1		C009	CLEMENCE	1		PaRiS				-
13		1		C008	VIVANT		1		EPINAY-SUR-SEINE	FRANCE
13		1		C006	LE BON		1		EPINAY-SUR-SEINE	FRANCE
13		1		C124	DE PAR DE	1		PARIS				FRANCE
13		1		C001	CLEM@ENT	1		EPINAY-SUR-ORGE		FRANCE
13		1		C002	LESEUL		1		PARIS				FRANCE

25 rows returned in 0.01 seconds
*/
--MFB4: Classe les clients dans l'ordre décroissant de leur catégorie en donnant un rang avec rank over()
SELECT RANK() OVER (ORDER BY catcli DESC,catcli DESC) AS rang, catcli, codcli,Nomcli, catcli,vilcli,PaysCli FROM Clients;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
RANG	CATCLI	CODCLI	NOMCLI		CATCLI	VILCLI				PAYSCLI
----    ------  ------  ----------  ------  ------------------  -------
1		7		C016	obsolete	7		CARTHAGE			IFRIQIA
1		7		C015	Labsent		7		BAGDAD				IRAQ
3		5		C013	FORT		5		TUNIS				TUNISIE
3		5		C014	ADAM		5		ROME				ITALIE
5		3		C018	GENIE		3		EPINAY SUR SEINE	FRANCE
5		3		C004	CLEMENCE	3		EPINAY-SUR-SEINE	FRANCE
5		3		C005	FORT		3		ORLY-VILLE			FRANCE
5		3		C118	GENIE		3		EPINAY SUR SEINE	FRANCE
9		2		C003	UNIQUE		2		MARCHEILLE			FRANCE
9		2		C011	PREMIER		2		MARCHEILLE			FRANCE
9		2		C012	CLEMENT		2		VILLETANEUSE		FRANCE
9		2		C007	TRAIFOR		2		PARIS				FRANCE
13		1		C123	DE PAR DE	1		PARIS				FRANCE
13		1		C122	DE PAR DE	1		PARIS				FRANCE
13		1		C121	2 PAR 2		1		PARIS				FRANCE
13		1		C120	1			1		PARIS				FRANCE
13		1		C119	UNE			1		PARIS				FRANCE
13		1		C017	RAHYM		1		CARTHAGE			TUNISIE
13		1		C010	TRAIFOR		1		PARIS				FRA
13		1		C009	CLEMENCE	1		PaRiS				-
13		1		C008	VIVANT		1		EPINAY-SUR-SEINE	FRANCE
13		1		C006	LE BON		1		EPINAY-SUR-SEINE	FRANCE
13		1		C124	DE PAR DE	1		PARIS	FRANCE
13		1		C001	CLEM@ENT	1		EPINAY-SUR-ORGE		FRANCE
13		1		C002	LESEUL		1		PARIS	FRANCE
25 rows returned in 0.01 seconds
*/
-- =========================================================================

-- ??? A QUOI CORRESPONDENT LES REQUETES (FB1...MFB9) CI-DESSOUS
-- ??? A compléter / A corriger

PROMPT =====================================================================
PROMPT >> Requete FB01 : Articles commandés toujours en quantité > 5
PROMPT =====================================================================
PROMPT
TTITLE CENTER 'Requete: les articles toujours commandés en quantité superieure à 5' skip 1 -
       LEFT   '=========================================================================' skip 0
SELECT d.NUMCOM, a.REFART, a.NOMART
FROM   ARTICLES a, DETAILCOM d
WHERE  a.REFART = d.REFART
AND    d.QTCOM > 5;
      
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM	REFART	NOMART
------- ------  ----------
20067FB	FB.001	DVD-SPIRIT
20068FB	FB.001	DVD-SPIRIT
20069FB	FB.001	DVD-SPIRIT
20070FB	FB.001	DVD-SPIRIT
20071FB	FB.001	DVD-SPIRIT
20072FB	FB.001	DVD-SPIRIT
20073FB	FB.001	DVD-SPIRIT
20074FB	FB.001	DVD-SPIRIT
20181AB	FB.001	DVD-SPIRIT

9 rows returned in 0.02 seconds	
*/

PROMPT
pause Tapez sur Enter...
PROMPT

PROMPT =====================================================================
PROMPT >> Requete FB02 : Articles sans remise depuis le 1er JANUARY 2005
PROMPT =====================================================================
PROMPT
TTITLE CENTER 'Requete: Articles sans remise depuis le 1er JANUARY 2005' skip 1 -
       LEFT   '=========================================================================' skip 0
SELECT	d.NUMCOM, a.REFART, a.NOMART
FROM	ARTICLES a, DETAILCOM d, Commandes c
WHERE	EXTRACT(YEAR FROM DATCOM) > 2004
AND	c.NUMCOM = d.NUMCOM
AND	d.REFART = a.REFART
AND	d.REMISE = 0;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NUMCOM	REFART	NOMART
------- ------  ----------------------------
20052FB	F1.001	SIEGE DE TABLE
20052FB	F1.003	BONNET PARE-CHOCS
20051FB	F1.008	BANDE DE FERMETURE
20055FB	F1.008	BANDE DE FERMETURE
20055FB	F1.009	PROTECTION DE FOUR
20055FB	F1.011	BABY PHONE
20056FB	F1.011	BABY PHONE
20055FB	F2.001	BARRIERE DE PORTE, EN BOIS
20057FB	F2.001	BARRIERE DE PORTE, EN BOIS
20069FB	FB.001	DVD-SPIRIT
20070FB	FB.001	DVD-SPIRIT
20071FB	FB.001	DVD-SPIRIT
20072FB	FB.001	DVD-SPIRIT
20073FB	FB.001	DVD-SPIRIT
20074FB	FB.001	DVD-SPIRIT
20181AB	FB.001	DVD-SPIRIT
20052FB	WD.001	K7 VIDEO-TOY STORY
20052FB	WD.003	K7 VIDEO-WINNIE L OURSON
20053FB	WD.003	K7 VIDEO-WINNIE L OURSON
20054FB	WD.003	K7 VIDEO-WINNIE L OURSON

20 rows returned in 0.05 seconds
*/

PROMPT
pause Tapez sur Enter...
PROMPT

-- =================================================================
-- ========= Quelques requetes de suivi du chiffre d affaires DEBUT
-- =================================================================

PROMPT =========================================================
PROMPT >> Requete FB03 : Chiffre d affaires global du magasin en question
PROMPT =========================================================
PROMPT
SELECT 
SUM((PUART*QTCOM)*(1-REMISE/100.0)) AS CHIFFRE_AFFAIRES 
FROM DETAILCOM;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CHIFFRE_AFFAIRES
-----------------
8121.66505

1 rows returned in 0.01 seconds	  
*/

PROMPT
pause Tapez sur Enter...
PROMPT

PROMPT =========================================================
PROMPT >> Requete FB04 : Chiffre d affaires par jour
PROMPT =========================================================
PROMPT
SELECT 
C.DATCOM Jour,SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100.0)) AS CA  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY C.DATCOM
ORDER BY C.DATCOM;

CREATE OR REPLACE VIEW V_FB17 (Jour, CA) AS
SELECT 
C.DATCOM, SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100.0)) 
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY C.DATCOM;
set line 1000
COLUMN Jour FORMAT A40
COLUMN CA  FORMAT 99999.99
SELECT * FROM V_FB17 ORDER BY 1;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
JOUR		CA
-------------------------
17-SEP-00	371.8348
16-OCT-00	157.95
24-OCT-00	27.10745
13-MAR-01	182.11
14-FEB-03	1678.0926
07-JAN-05	107.38
12-JAN-05	251.8302
10-MAR-05	22.86
11-MAR-05	277.15
14-MAR-05	184.28
30-JAN-07	4736.68
17-SEP-18	124.39

*/


PROMPT
pause Tapez sur Enter...
PROMPT

PROMPT =========================================================
PROMPT >> Requete FB05 : Chiffre d affaires par mois
PROMPT =========================================================
PROMPT
SELECT 
EXTRACT(MONTH FROM C.DATCOM) AS MOIS,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100.0)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY EXTRACT(MONTH FROM C.DATCOM)
ORDER BY EXTRACT(MONTH FROM C.DATCOM);

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
MOIS	CHIFFRE_AFFAIRES
----    ----------------
1		5095.8902
2		1678.0926
3		666.4
9		496.2248
10		185.05745

5 rows returned in 0.02 seconds	 
*/

PROMPT
pause Tapez sur Enter...
PROMPT


PROMPT =========================================================
PROMPT >> Requete FB06 : Chiffre d affaires par année
PROMPT =========================================================
PROMPT
SELECT 
EXTRACT(YEAR FROM C.DATCOM) AS ANNEE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100.0)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM
GROUP BY EXTRACT(YEAR FROM C.DATCOM)
ORDER BY EXTRACT(YEAR FROM C.DATCOM);

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
ANNEE	CHIFFRE_AFFAIRES
-----   -----------------
2000	556.89225
2001	182.11
2003	1678.0926
2005	843.5002
2007	4736.68
2018	124.39

6 rows returned in 0.01 seconds
*/

PROMPT
pause Tapez sur Enter...
PROMPT


PROMPT =========================================================
PROMPT >> Requete FB07 : Chiffre d affaires par ville du client
PROMPT =========================================================
PROMPT
SELECT UPPER(LTRIM(RTRIM(VilCli))) AS VILLE,
sum((D.PUART*D.QTCOM)*(1-D.REMISE/100.0)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM 
JOIN CLIENTS ON CLIENTS.CODCLI=C.CODCLI
GROUP BY UPPER(LTRIM(RTRIM(VilCli))) 
ORDER BY UPPER(LTRIM(RTRIM(VilCli)));

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
VILLE				CHIFFRE_AFFAIRES
----------------    ----------------
EPINAY-SUR-ORGE		284.5526
EPINAY-SUR-SEINE	185.05745
MARCHEILLE			359.2102
PARIS				4208.86
ROME				813.09
TUNIS				1465.72
VILLETANEUSE		805.1748

7 rows returned in 0.04 seconds	
*/ 

PROMPT
pause Tapez sur Enter...
PROMPT


PROMPT =========================================================
PROMPT >> Requete FB08 : Chiffre d affaires par pays du client
PROMPT =========================================================
PROMPT
TTITLE CENTER 'Requete: permet de determiner le chiffre d affaires par pays' skip 1 -
       LEFT   '=========================================================================' skip 0
SELECT	c.PAYSCLI, SUM((d.PUART*d.QTCOM) * (1-(d.REMISE/100))) AS chiffre_affaires 
FROM	DETAILCOM d, CLIENTS c, Commandes k
WHERE	d.NUMCOM  = k.NUMCOM
AND	 	c.CODCLI = k.CODCLI
GROUP BY c.PAYSCLI;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
PAYSCLI	CHIFFRE_AFFAIRES
------- ----------------
FRA		120
-		120
TUNISIE	1465.72
FRANCE	5602.85505
ITALIE	813.09

5 rows returned in 0.04 seconds
*/

PROMPT
pause Tapez sur Enter...
PROMPT

PROMPT =========================================================
PROMPT >> Requete FB09 : Chiffre d affaires par pays et par ville du client
PROMPT =========================================================
PROMPT
SELECT 
UPPER(LTRIM(RTRIM(PAYSCLI))) AS PAYS,
UPPER(LTRIM(RTRIM(VilCli))) AS VILLE,
SUM((D.PUART*D.QTCOM)*(1-D.REMISE/100.0)) AS CHIFFRE_AFFAIRES  
FROM DETAILCOM D JOIN Commandes C ON C.NUMCOM=D.NUMCOM 
JOIN CLIENTS ON CLIENTS.CODCLI=C.CODCLI
GROUP BY UPPER(LTRIM(RTRIM(PAYSCLI))),UPPER(LTRIM(RTRIM(VilCli))) 
ORDER BY UPPER(LTRIM(RTRIM(PAYSCLI))),UPPER(LTRIM(RTRIM(VilCli)));

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
PAYS	VILLE				CHIFFRE_AFFAIRES
------  -----------------   ----------------
FRA		PARIS				120
FRANCE	EPINAY-SUR-ORGE		284.5526
FRANCE	EPINAY-SUR-SEINE	185.05745
FRANCE	MARCHEILLE			359.2102
FRANCE	PARIS				3968.86
FRANCE	VILLETANEUSE		805.1748
ITALIE	ROME				813.09
TUNISIE	TUNIS				1465.72
-		PARIS				120

9 rows returned in 0.03 seconds
*/

PROMPT
pause Tapez sur Enter...
PROMPT

-- =================================================================
-- ========= Quelques requetes de suivi du chiffre d affaires FIN
-- =================================================================


--==================================== TRAVAIL A FAIRE FIN x ===============



-- Gestion de Gros volumes de Données – (Export / Import) en SQL
-- IMPORTS / EXPORTS de données

-- =======================================================================
-- =======================================================================
-- =======================================================================
/*
Exemples de requêtes à Tester : ----->>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

Requêtes du type Ii (SQL Gestion de Gros volumes de Données - Export / Import)

I01. Export depuis une BD gérée par un SGBD vers des fichiers (Extraction/Export/Déchargement)

Utilisation de l’utilitaire SPOOLER pour extraire/exporter les tables d’une BD vers des fichiers textes
(sql> spool nomdefichier.txt 		sql>SELECT… 			sql> spool off)
(sql> spool nomdefichier.lst 		sql>SELECT…				sql> spool off)

Déchargez toutes les tables de la BD GCI dans des fichiers CSV en utilisant le « ; » comme séparateur de colonnes.

I02. Import Depuis des fichiers vers une BD gérée par un SGBD (Import/Chargement)
Importer/Chargez toutes les tables de la BD GCI à partir de fichiers de différents types tels que CSV, Excel et autres. 
Le « ; » est utilisé comme séparateur de colonnes.

*/


PROMPT =====================================================================
PROMPT Affichage des magasins de  l entreprise BB EN SQL 2 
PROMPT =====================================================================
PROMPT

COLUMN NUMMAG		FORMAT A4
COLUMN NOMMAG		FORMAT A8
COLUMN TELMAG		FORMAT A10
COLUMN ADRNUMMAG	FORMAT A5
COLUMN ADRRUEMAG	FORMAT A10
COLUMN ADRCPMAG		FORMAT A7
COLUMN ADRVILLEMAG	FORMAT A10
COLUMN ADRPAYSMAG	FORMAT A10
COLUMN MAILMAG	    FORMAT A10

SELECT * FROM MAGASINS;

PROMPT
Pause Tapez sur Enter...
PROMPT

--====================================================================================
--====================================================================================
--====================================================================================
--==================== Modification de la structure des données ======================
--==================== ATTENTION : CETTE ACTION EST DANGEREUSE !!! ===================
--==================== ATTENTION :  A UTILISER/CONSOMMER AVEC MODERATION !!!==========
--====================================================================================
--====================================================================================
-- Modifiez la structure de la table MAGASINS
-- Ajoutez la colonne MAILMAG de type VARCHAR(30)

ALTER TABLE MAGASINS
ADD MAILMAG VARCHAR(30);

-- Développez une procédure CREERMAILMAG qui permet d Insérer les nouvelles données dans cette colonne
-- Le mail d un magasin (en minuscule) est composé de : 'bb' + NUMMAG + '@gmail.com'

CREATE OR REPLACE PROCEDURE CREERMAILMAG IS
BEGIN
EXECUTE IMMEDIATE 'UPDATE MAGASINS SET MAILMAG=concat(concat(''bb'',nummag),''@gmail.com'')';
END;
/

EXEC CREERMAILMAG;

--======================================================================================
--======================================================================================
--======================================================================================
-- MFB FFF ++++++++ Déchargement des données des magasins dans un fichier au format CSV
-- MFB FFF ++++++++ Le séparateur est ;
--======================================================================================
SPOOL listeArcticle.csv

SELECT 
REFART      || ';' ||
NOMART      || ';' ||
PVART       || ';' ||
QSART       || ';' ||
PAART
FROM ARTICLES;

SPOOL OFF

SPOOL listeClients.csv

SELECT 
CODCLI      || ';' ||
CIVCLI      || ';' ||
NOMCLI       || ';' ||
PRENCLI       || ';' ||
CATCLI      || ';' ||
ADNCLI      || ';' ||
ADRCLI       || ';' ||
CPCLI      || ';' ||
VILCLI      || ';' ||
PAYSCLI     || ';' ||
MAILCLI       || ';' ||
TELCLI
FROM CLIENTS;

SPOOL OFF


SPOOL listedetailComm.csv

SELECT 
NUMCOM      || ';' ||
REFART      || ';' ||
QTCOM       || ';' ||
PUART       || ';' ||
REMISE
FROM DETAILCOM;

SPOOL OFF

SPOOL listeCommandes.csv

SELECT 
NUMCOM      || ';' ||
CODCLI      || ';' ||
DATCOM
FROM COMMANDES;

SPOOL OFF

--======================================================================================
--======================================================================================
-- MFB FFF ++++++++ Déchargement des données de toutes les tables dans des fichiers CSV
-- MFB FFF ++++++++ Le séparateur est ;
--======================================================================================

--==================================== TRAVAIL A FAIRE DEBUT x ===========
-- Déchargez toutes les tables dans des fichiers CSV avec le ; comme séparateur
--==================================== TRAVAIL A FAIRE FIN x =============



--======================================================================================
--======================================================================================
--======================================================================================

--======================================================================================
--======================================================================================
--======================================================================================

--======================================================================================
--======================================================================================
--======================================================================================
-- MFB FFF +++++++++++++++++++   QUALITE DES DONNEES !! DATA QUALITY !!
-- MFB FFF +++++++++++++++++++   NETTOYAGE DES DONNEES !! DATA CLEANING !!
--======================================================================================
-- Qualité des données ::: Y-a-t-il des anomalies dans les données ? 
-- Quelles sont ces anomalies ? Comment les détecter et comment les corriger ?
--======================================================================================
--======================================================================================
--==== Vérification de la validité (véracité) des données de l'entreprise BB ===========
--========== Donnée valide ? Donnée INVALIDE ===========================================
--======================================================================================
--======================================================================================

-- Quelques règles de gestion afin d'homogénéiser et normaliser les données
-- La colonne NOMCLI n'est pas bien renseignée ni commentée NO COMMENT !
-- Les seules contraintes définies sur la colonne NOMCLI sont :
------ Son type syntaxique >> NOMCLI VARCHAR2(20),
------ Son type/caratère obligatoire >> CONSTRAINT NN_CLIENTS_NOMCLI CHECK(NOMCLI IS NOT NULL),
-- Il faudrait par exemple ajouter :
-- la majuscule >> CONSTRAINT CK_CLIENTS_NOMCLI	CHECK(NOMCLI = UPPER(NOMCLI)),
-- l'expression régulière qui permet de définir la règle alphabétique
/*
LE PROBLEME EST : La Détection et La Correction des anomalies dans les données
--==== Vérification de la validité (véracité) des données de l'entreprise BB ===========
--->>>>>>>> ==========Mesures de la qualité des Données ; Profilage des données
*/

-- ????????????      FB FB FB FB FB FB A compléter ??????????????

PROMPT =========================================================
PROMPT >> Requete : Les Noms des clients NON MAJUSCULEs !
PROMPT =========================================================
PROMPT
SELECT NOMCLI FROM CLIENTS WHERE NOMCLI <> UPPER(NOMCLI);

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMCLI
--------
Labsent
obsolete

2 rows returned in 0.01 seconds
*/

PROMPT
pause Tapez sur Enter...
PROMPT

PROMPT =========================================================
PROMPT >> Requete : Les Noms des clients NON Alphabétiques !
PROMPT =========================================================
PROMPT

SELECT NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (REPLACE(NOMCLI,' ',''),'^[A-Za-z]+$');
SELECT NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[A-Za-z ]+$');
SELECT NOMCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[[:alpha:] ]+$');

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
NOMCLI
--------
CLEM@ENT
1
2 PAR 2

3 rows returned in 0.02 seconds
*/

PROMPT
pause Tapez sur Enter...
PROMPT

/*
Etant donné les requêtes ci-dessous qui permettent de voir aisément qu’il y a des anomalies dans les données !
La question qui se pose est « Comment détecter et corriger les anomalies dans les données ? ».
*/

REM Liste des pays
TTITLE 'Liste des pays'
SELECT DISTINCT payscli AS Pays FROM Clients;

REM Nombre de pays
TTITLE 'Nombre de pays'
SELECT COUNT(DISTINCT payscli) AS NbPays FROM Clients;

REM Liste des villes
TTITLE 'Liste des villes'
SELECT DISTINCT vilcli AS Villes FROM Clients;

REM Nombre de villes
TTITLE 'Nombre de villes'
SELECT COUNT(DISTINCT vilcli) AS NbVilles FROM Clients;

/*
Etant donné la description de la table des client.e.s
CREATE TABLE CLIENTS
(
	CODCLI		VARCHAR2(10), 
	CIVCLI		VARCHAR2(12),
	NOMCLI		VARCHAR2(20),
	PRENCLI		VARCHAR2(20),
	CATCLI		NUMBER(1),
	ADNCLI		VARCHAR2(10),
	ADRCLI		VARCHAR2(50),
	CPCLI		VARCHAR2(10),
	VILCLI		VARCHAR2(20),
	PAYSCLI		VARCHAR2(30),
	MAILCLI		VARCHAR2(30),
	TELCLI		VARCHAR2(20),
	CONSTRAINT PK_CLIENTS			    PRIMARY KEY(CODCLI),
	CONSTRAINT CK_CLIENTS_CIVCLI		CHECK(CIVCLI   IN ('Mademoiselle', 'Madame', 'Monsieur')),
	CONSTRAINT CK_CLIENTS_CATCLI		CHECK(CATCLI   BETWEEN 1 and 7),
	CONSTRAINT NN_CLIENTS_NOMCLI		CHECK(NOMCLI   IS NOT NULL),
	CONSTRAINT NN_CLIENTS_PRENCLI		CHECK(PRENCLI  IS NOT NULL),
	CONSTRAINT NN_CLIENTS_CATCLI		CHECK(CATCLI   IS NOT NULL),
    CONSTRAINT CK_CLIENTS_VILCLI		CHECK(VILCLI   = UPPER(VILCLI)),
	CONSTRAINT CK_CLIENTS_PAYSCLI		CHECK(PAYSCLI  = UPPER(PAYSCLI))
);
--PROMPT
*/
-- Vérifier toutes les informations relatives aux clients...

-- Afficher les clients pour lesquels on n'a pas de téléphone (Code, Nom, Tel)
CREATE OR REPLACE VIEW CLISANSTEL (Code, Nom, Tel)
AS SELECT CODCLI, NOMCLI, TELCLI FROM CLIENTS WHERE TELCLI IS NULL;
SELECT * FROM CLISANSTEL;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODE	NOM		TEL
-----   ------- ------
C014	ADAM	-
C015	Labsent	-

2 rows returned in 0.01 seconds
*/

PROMPT
pause Tapez sur Enter...
PROMPT

-- Afficher les clients pour lesquels les mails sont invalides ou qui n'ont pas de mail (Code, Nom, Mail)
CREATE OR REPLACE VIEW CLIINVALIDMAIL (Code, Nom, Mail)
AS SELECT CODCLI, NOMCLI, MAILCLI FROM CLIENTS 
WHERE MAILCLI IS NULL 
OR NOT REGEXP_LIKE (LTRIM(RTRIM(MAILCLI)),'^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$');
SELECT * FROM CLIINVALIDMAIL;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODE	NOM			MAIL
----    ----------  --------------------------
C004	CLEMENCE	clemence evelyne@gmail.com
C005	FORT		jfort\@hotmail.fr
C006	LE BON		clemence.le bon@cfo.fr
C008	VIVANT		jeanbaptiste@
C011	PREMIER		josef@premier
C014	ADAM		david.adamé@gmail com
C015	Labsent		pala-labsent@paici
C016	obsolete	inexistant
C018	GENIE		adam.génie@gmail.com
C118	GENIE		adam.génie@gmail.com
C121	2 PAR 2		2PAR2@GMAIL.COM
C122	DE PAR DE	2PAR2@GMAIL.COM
C123	DE PAR DE	2PAR2@GMAIL.COM
C124	DE PAR DE	2PAR2@GMAIL.COM

14 rows returned in 0.00 seconds	
*/ 

PROMPT
pause Tapez sur Enter...
PROMPT

-- Afficher les clients pour lesquels les téléphones sont invalides (Code, Nom, Tel)
CREATE OR REPLACE VIEW CLIINVALIDTEL (Code, Nom, Tel)
AS SELECT CODCLI, NOMCLI, TELCLI FROM CLIENTS 
WHERE TELCLI IS NULL 
OR NOT REGEXP_LIKE (LTRIM(RTRIM(TELCLI)),'^((([\+]|[0]{2})([1-9]{3}|[1-9]{2}))|([0]))[1-9]([0-9]{8}|[0-9]{7})$');
SELECT * FROM CLIINVALIDTEL;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODE	NOM			TEL
----    ---------   ----------
C008	VIVANT		0607
C010	TRAIFOR		06070809
C014	ADAM		-
C015	Labsent		-
C016	obsolete	inexistant

5 rows returned in 0.02 seconds	 
*/

PROMPT
pause Tapez sur Enter...
PROMPT

-- Afficher les clients pour lesquels le nom ou le prénom n'est pas alphabétique (Code, Nom, Prénom)
-- ou que le nom n'est pas en MAJUSCULE
-- ou que le prénom n'est pas "Première lettre en Majuscule et le reste en minuscule
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE NOT REGEXP_LIKE (NOMCLI,'^[A-Z ]+$') 
UNION
SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE NOMCLI <> UPPER(NOMCLI);

SELECT CODCLI, NOMCLI, PRENCLI FROM CLIENTS WHERE prencli <> Initcap(prencli);

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
CODCLI	NOMCLI		PRENCLI
------  --------    --------
C001	CLEM@ENT	EVE
C015	Labsent		pala
C016	obsolete	kadym
C120	1			MARIE
C121	2 PAR 2		Girard

5 rows returned in 0.01 seconds	

CODCLI	NOMCLI		PRENCLI
------  ----------  -------------
C001	CLEM@ENT	EVE
C002	LESEUL		M@RIE
C004	CLEMENCE	EVELYNE
C008	VIVANT		JEAN-BAPTISTE
C011	PREMIER		JOS//EPH
C014	ADAM		DAVID
C015	Labsent		pala
C016	obsolete	kadym
C018	GENIE		ADAM
C120	1			MARIE
C122	DE PAR DE	GIRARD
C123	DE PAR DE	GIRARD

12 rows returned in 0.01 seconds
*/
PROMPT
pause Tapez sur Enter...
PROMPT


--====================================================================================
--====================================================================================
-- Développer le mécanisme (procédure et/ou fonction) qui le fait avec comme paramètres par exemple :
-- les noms de la table et de la colonne à vérifier moyennant une EXPRESSION REGULIERE ou autre
-- Créer une table pour stocker les expressions régulières par catégorie sémantique de données
--====================================================================================
--====================================================================================
DROP TABLE REGULAREXPRES;
CREATE TABLE REGULAREXPRES
(
CATEGORY 								VARCHAR2(20), 
REGULAREXPR 							VARCHAR2(200),
CONSTRAINT PK_REGULAREXPRES				PRIMARY KEY(CATEGORY),
CONSTRAINT CK_REGULAREXPRES_CATEGORY	CHECK(CATEGORY = UPPER(CATEGORY))
);

-- Des catégories sémantiques de données définies avec des expressions régulières
-- Le nombre de valeurs clés est infini
INSERT INTO REGULAREXPRES VALUES
('MAIL','^[A-Za-z]+[A-Za-z0-9.]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$');
INSERT INTO REGULAREXPRES VALUES
('TELFR-I','^(([\+]|[0]{2})([3]{2}))[1-9]([0-9]{8})$');
INSERT INTO REGULAREXPRES VALUES
('TELFR','^[0][1-9][0-9]{8}$');
INSERT INTO REGULAREXPRES VALUES
('TELBE-I', '^(([\+]|[0]{2})[3][2])[4]([5-9]{1})([0-9]{7})$');
INSERT INTO REGULAREXPRES VALUES
('TELBE', '^[0][4]([5-9]{1})([0-9]{7})$');
INSERT INTO REGULAREXPRES VALUES
('TELTN-I', '^(([\+]|[0]{2})[2][1][6])[1-9]([0-9]{7})$');
INSERT INTO REGULAREXPRES VALUES
('TELTN', '^[0][1-9]([0-9]{7})$');
-- et d'autres téléphone selon votre pays d origine et plus
INSERT INTO REGULAREXPRES VALUES
('DATEFR', '^(([0-2][0-9]|3[0-1])/(0[0-9]|1[0-2])/[0-9]{4})$');
INSERT INTO REGULAREXPRES VALUES
('DATEAM', '^((0[0-9]|1[0-2])/([0-2][0-9]|3[0-1])/[0-9]{4})$');
INSERT INTO REGULAREXPRES VALUES
('ALPHABETIQUE', '^[[:alpha:] ]+$');
INSERT INTO REGULAREXPRES VALUES
('NUMERIQUE', '^[[:digit:]]+$');
INSERT INTO REGULAREXPRES VALUES
('TEMPERATURECF', '^[-[:digit:].°C]+$');

-- Des catégories sémantiques de données définies avec des expressions régulières
-- Le nombre de valeurs (ou mots) clés est fini
-- La civilité (CIVILITY) est définie par exemple par : 
/*
Madame, MADAME, MAdame, Mme, MME... Mademoiselle, MADEMOISELLE, MADEMoiselle, Mlle...
Madam, MADAM, MaDAm, Mrs, MRS, Miss, MISS...
Monsieur, MONSIEUR, M., ...
Sir, SIR, Mr., M.,...
*/

INSERT INTO REGULAREXPRES VALUES ('MADEMOISELLE', 'MADEMOISELLE|MLLE|Mademoiselle|MADEMoiselle|Miss|MISS');
INSERT INTO REGULAREXPRES VALUES ('MADAME', 'MADAME|MAdame|Mme|MME|Madam|MADAM|MaDAm|Mrs|MRS');
INSERT INTO REGULAREXPRES VALUES ('MONSIEUR', 'MONSIEUR|MR|M\.|Sir|SIR|Mr\.');
-- Le sexe (SEX) est défini par exemple par : 
/*
Femme, FEMME, Femelle, F
Woman, Wife, Female, F
Homme, HOMME, Male, MALe, M, H
MAN, Man, Male, MALe, M
*/
INSERT INTO REGULAREXPRES VALUES ('FEMALE', 'Femme|FEMME|Femelle|F|Woman|Wife|Female');
INSERT INTO REGULAREXPRES VALUES ('MALE', 'Homme|HOMME|Male|MALe|M|H|MAN|Man|Male|MALe');
-- Le groupe sanguin (BLOODGROUP) est définie par les seules valeurs MAJUSCULES 
-- fondées sur les systèmes ABO et Rhésus : 
/*
A+, A-, B+, B-, AB+, AB-, O+ et O-
*/
INSERT INTO REGULAREXPRES VALUES ('BLOODGROUP', 'A-|A+|B-|B+|AB-|AB+|O-|O+');

COMMIT;

SET LINES 1000
SET PAGES 100
COLUMN CATEGORY FORMAT A20
COLUMN REGULAREXPR FORMAT A70

SELECT * FROM REGULAREXPRES;


--====================================================================================
--====================================================================================
-- Créeer une fonction qui permet de dire si une valeur vérifie une expression régulière
-- CREATE OR REPLACE FUNCTION VerifRegExpr (...Valeur ...CategExpReg) renvoie Vrai ou Faux

CREATE OR REPLACE FUNCTION VerifRegExpr( p_variable IN varchar2, p_category IN varchar2 )
RETURN VARCHAR2
IS
RESULT varchar2(50);
REGULAR VARCHAR2(250);
BEGIN
	SELECT REGULAREXPR INTO REGULAR FROM REGULAREXPRES WHERE Category=p_category ;		
	SELECT CASE WHEN (SELECT COUNT(*) FROM DUAL 
	WHERE NOT REGEXP_LIKE (p_variable ,REGULAR ))> 0 THEN 'FALSE' ELSE 'TRUE' END INTO RESULT FROM DUAL ;
RETURN(RESULT);
END;
/
SELECT VerifRegExpr('0555555555','TELFR') AS resultat_verification FROM dual;
-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
/*
RESULTAT_VERIFICATION
---------------------
TRUE

1 rows returned in 0.06 seconds	  
*/
-------------------------------PROCEDURE GENERALE

CREATE OR REPLACE PROCEDURE VerifRegExpr(p_table IN varchar2, p_colonne IN varchar2, p_category IN varchar2)
AUTHID CURRENT_USER IS
BEGIN
	FOR i IN (SELECT REGULAREXPR FROM REGULAREXPRES WHERE Category = p_category) 
		LOOP
			EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW VueVerif ('||p_colonne||'_NonValide) 
			AS SELECT '||p_colonne||' FROM '||p_table||' WHERE not REGEXP_LIKE ('||p_colonne||','''||i.REGULAREXPR||''')';
		END LOOP;
END;
/
EXEC VerifRegExpr('clients','TELCLI','TELFR');


--==================================== TRAVAIL A FAIRE DEBUT x ===========
-- ????????????      FB FB FB FB FB FB A compléter ??????????????
--==================================== TRAVAIL A FAIRE FIN x =============


--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--==================== TRAITEMENT DE CERTAINES ANOMALIES ===============================
--==================== INTRA-COLONNE ===================================================
--==================== INTER-COLONNES (Dépendances sémantiques, DF) ====================
--==================== INTER-LIGNES (Doubles et similaires =============================

PROMPT =========================================================
-- Nom du Cas       :  TRAITEMENT DE CERTAINES ANOMALIES (INTRA-COLONNE et INTER-COLONNES)
-- Nom de SGBD      :  ORACLE DBMS                    
-- Date de création :  SEPTEMBER 2020
-- Auteur           :  Faouzi BOUFARES 
-- Université       :  Université Sorbonne Paris Nord
-- Formation        :  Master 2 EID 2  ; Ingénieurs
PROMPT =========================================================
PROMPT 
PROMPT =========================================================
PROMPT |                                                       |
PROMPT |     Exercice 2 :  VILPAYS    avec SQL 2               |
PROMPT |     Manipulations-Interrogations de BD                |
PROMPT |                                                       |
PROMPT =========================================================
PROMPT
PROMPT

/*
Entre parenthèses hihi haha FFF ! (...)

Etant donné la table VILPAYS suivante :
Elle est issue des tables de la BD GesComI... 
Faire les requêtes ci-dessous : 
Calculs dans la table VILPAYS !
*/
DROP TABLE VILPAYS;
CREATE TABLE VILPAYS (COL1 VARCHAR2(20), COL2 VARCHAR2(20));

INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANCE');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', '');
INSERT INTO VILPAYS VALUES ('EPINAY SUR SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', '');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANCE');
INSERT INTO VILPAYS VALUES ('MARCHEILLE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', '');
INSERT INTO VILPAYS VALUES ('ORLY-VILLE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('MARCHEILLE', 'FRANC');
INSERT INTO VILPAYS VALUES ('PARYS', 'FR');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('Paris', '');
INSERT INTO VILPAYS VALUES ('PARIS', 'france');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Bruxelles', 'Belgique');
INSERT INTO VILPAYS VALUES ('Brusselle', 'Belgic');
INSERT INTO VILPAYS VALUES ('Berlin', 'ALLEMANGNE');
INSERT INTO VILPAYS VALUES ('Berlin', 'ALLEMANGNE');
INSERT INTO VILPAYS VALUES ('Berlin', 'ALLEMANGNE');
INSERT INTO VILPAYS VALUES ('Dublin', 'ALEMANGNE');
INSERT INTO VILPAYS VALUES ('TUNIS', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'Italie');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUcE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', '');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', '');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('BIZERTE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'France');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('HAMMAMET', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUScE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('SOUSSE', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('TUNIS', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('DJERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('JERBA', 'TUNISIE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANCE');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANC');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANC');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('VILETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARIS', 'FRANC');
INSERT INTO VILPAYS VALUES ('VILLETANEUSE', 'FRANC');
INSERT INTO VILPAYS VALUES ('EPINAY-SUR-SEINE', 'FRANCE');
INSERT INTO VILPAYS VALUES ('ROME', 'ITALIE');
INSERT INTO VILPAYS VALUES ('ROME', 'ITALIA');
INSERT INTO VILPAYS VALUES ('MADRID', 'Espagne');
INSERT INTO VILPAYS VALUES ('MADRID', 'Spain');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGUAL');
INSERT INTO VILPAYS VALUES ('Dacar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Dakar', 'SENEGAL');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIA');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE');
INSERT INTO VILPAYS VALUES ('Alger', 'ALGERIE');
INSERT INTO VILPAYS VALUES ('ALGER', 'ALGER');
INSERT INTO VILPAYS VALUES ('CAIRO', 'Egypt');
INSERT INTO VILPAYS VALUES ('Marrakech', 'Marroc');
INSERT INTO VILPAYS VALUES ('Fès', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Marok');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', 'Maroc');
INSERT INTO VILPAYS VALUES ('Casablanca', 'Maroc');
INSERT INTO VILPAYS VALUES ('Casablanka', 'Maroc');
INSERT INTO VILPAYS VALUES ('Rabat', '');
INSERT INTO VILPAYS VALUES ('PARI', 'FRANCE');
INSERT INTO VILPAYS VALUES ('PARISI', 'FRANCE');
INSERT INTO VILPAYS VALUES ('BAGDAD', 'IRAQ');
INSERT INTO VILPAYS VALUES ('BAGDAD', 'IRAQ');
INSERT INTO VILPAYS VALUES ('BAGDAD', 'IRAQ');
INSERT INTO VILPAYS VALUES ('BAGDADE', 'IRAQ');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRA');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', '');
INSERT INTO VILPAYS VALUES ('TEERAN', 'IRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'YRAN');
INSERT INTO VILPAYS VALUES ('TEHERAN', 'IRANE');
COMMIT; 

--======================================================================================
--======================================================================================
--======================================================================================

REM VISUALISATION DES DONNEES
SET LINES 1000
SET PAGES 100
COLUMN COL1 FORMAT A20
COLUMN COL2 FORMAT A20
SELECT * FROM VILPAYS;

REM HOMOGENEISATION DES DONNEES : TOUT EN MAJUSCULE
UPDATE VILPAYS SET COL1 = UPPER(COL1);
UPDATE VILPAYS SET COL2 = UPPER(COL2);
COMMIT;
SELECT * FROM VILPAYS;

REM Calcul du nombre de lignes dans la table
SELECT COUNT(*) FROM VILPAYS;

REM Calcul du nombre de villes et du nombre de pays
SELECT COUNT(COL1) AS NBVILLES, COUNT(COL2) AS NBPAYS FROM VILPAYS;

REM Calcul du nombre de villes et du nombre de pays
SELECT COUNT(DISTINCT COL1) AS NBVILLES, COUNT(DISTINCT COL2) AS NBPAYS FROM VILPAYS;

REM Compter le nombre d occurrences par valeur de COL1 et valeur de COL2 afin de détecter d éventuelles anomalies
CREATE OR REPLACE VIEW V1 (VILLE, NOMBRE) AS SELECT COL1, COUNT(*) FROM VILPAYS GROUP BY COL1 ORDER BY 1;
SELECT * FROM V1;
CREATE OR REPLACE VIEW V2 (PAYS, NOMBRE) AS SELECT COL2, COUNT(*) FROM VILPAYS GROUP BY COL2 ORDER BY 1;
SELECT * FROM V2;

REM On considère que la valeur la plus fréquente (pour chaque groupe de valeurs similaires) est la chaine de caractères valide
REM Développez le processus qui permet de détecter les anomalies et éventuellement les corriger

--==================================== TRAVAIL A FAIRE DEBUT x ===========
-- ????????????      FB FB FB FB FB FB A compléter/corriger ??????????????
-- A VOUS ! -- BON COURAGE -- MFB
-- ????????????      FB FB FB FB FB FB A compléter/corriger ??????????????


CREATE OR REPLACE PROCEDURE corrigerVille
AUTHID CURRENT_USER IS
   a NUMBER(2) := 10; 
BEGIN 
   WHILE a > 0  LOOP

      EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW V1 (VILLE, NOMBRE) AS SELECT COL1, COUNT(*) FROM VILPAYS GROUP BY COL1 ORDER BY 1';

      EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW Vcor1 (VILLE1, NOMBRE1,VILLE2,nombre2,similarity,distance,prononce,score,correction) 
		AS 
		SELECT t1.ville,t1.nombre,t2.ville,t2.nombre,UTL_MATCH.jaro_winkler_similarity(t1.ville,t2.ville ) AS similarity,UTL_MATCH.edit_distance_similarity(t1.ville,t2.ville ) AS distance, 
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.ville),SOUNDEX(t2.ville)) AS prononce,
		(UTL_MATCH.jaro_winkler_similarity(t1.ville,t2.ville )+UTL_MATCH.edit_distance_similarity(t1.ville,t2.ville )+
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.ville),SOUNDEX(t2.ville)))/3.0 AS SCORE,CASE WHEN t1.nombre>t2.nombre THEN t1.ville else t2.ville end AS correction FROM v1 t1 
		join v1 t2 on t1.ville<t2.ville 
		WHERE  ((UTL_MATCH.jaro_winkler_similarity(t1.ville,t2.ville )+UTL_MATCH.edit_distance_similarity(t1.ville,t2.ville )+
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.ville),SOUNDEX(t2.ville)))/3.0) >=85
		GROUP BY t1.ville,t2.ville,t1.nombre,t2.nombre
		ORDER BY SCORE';

      EXECUTE IMMEDIATE 'UPDATE VILPAYS
      SET col1=(SELECT correction FROM vcor1 WHERE (col1=ville1 or col1=ville2) AND rownum = 1)
      WHERE col1 in (SELECT ville1 FROM vcor1) or col1 in (SELECT ville2 FROM vcor1)' ;

      SELECT COUNT(*) INTO a FROM Vcor1;

   END LOOP; 
END;
/

EXEC corrigerVille;


CREATE OR REPLACE PROCEDURE corrigerPays
AUTHID CURRENT_USER IS
   a NUMBER(2) := 10; 
BEGIN 
   WHILE a > 0  LOOP

EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW V2 (PAYS, NOMBRE) AS SELECT COL2, COUNT(*) FROM VILPAYS GROUP BY COL2 ORDER BY 1';

EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW Vcor2 (PAYS1, NOMBRE1,PAYS2,nombre2,similarity,distance,prononce,score,correction)
		AS 
		SELECT t1.PAYS,t1.nombre,t2.PAYS,t2.nombre,UTL_MATCH.jaro_winkler_similarity(t1.PAYS,t2.PAYS ) AS similarity,UTL_MATCH.edit_distance_similarity(t1.PAYS,t2.PAYS ) AS distance, 
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.PAYS),SOUNDEX(t2.PAYS)) AS prononce,
		(UTL_MATCH.jaro_winkler_similarity(t1.PAYS,t2.PAYS )+UTL_MATCH.edit_distance_similarity(t1.PAYS,t2.PAYS )+
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.PAYS),SOUNDEX(t2.PAYS)))/3.0 AS SCORE,CASE WHEN t1.nombre>t2.nombre THEN t1.PAYS else t2.PAYS end AS correction FROM V2 t1 
		join V2 t2 on t1.PAYS<t2.PAYS 
		WHERE  ((UTL_MATCH.jaro_winkler_similarity(t1.PAYS,t2.PAYS )+UTL_MATCH.edit_distance_similarity(t1.PAYS,t2.PAYS )+
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.PAYS),SOUNDEX(t2.PAYS)))/3.0) >=85
		GROUP BY t1.PAYS,t2.PAYS,t1.nombre,t2.nombre
		ORDER BY SCORE';

EXECUTE IMMEDIATE 'UPDATE VILPAYS
SET col2=(SELECT correction FROM vcor2 WHERE (col2=PAYS1 or col2=PAYS2) AND rownum = 1)
WHERE col2 in (SELECT PAYS1 FROM vcor2) or col2 in (SELECT PAYS2 FROM vcor2)' ;

SELECT COUNT(*) INTO a FROM Vcor2;

   END LOOP; 
END;
/

EXEC corrigerPays;


CREATE OR REPLACE PROCEDURE corrigervillepays
AUTHID CURRENT_USER IS
   a NUMBER(2) := 10; 
BEGIN 
   WHILE a > 0  LOOP 
      dbms_output.put_line('value of a: ' || a); 
      EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW V3 (VILLEPAYS, NOMBRE) AS SELECT COL1||'';''||COL2, COUNT(*) FROM VILPAYS GROUP BY COL1||'';''||COL2  ORDER BY 1;';
      EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW Vcor3 (VILLEPAYS1, NOMBRE1, VILLEPAYS2, nombre2, similarity, distance, prononce, score, correction, nbrcor)
		AS 
		SELECT t1.VILLEPAYS,t1.nombre,t2.VILLEPAYS,t2.nombre,UTL_MATCH.jaro_winkler_similarity(t1.VILLEPAYS,t2.VILLEPAYS ) AS similarity,UTL_MATCH.edit_distance_similarity(t1.VILLEPAYS,t2.VILLEPAYS ) AS distance, 
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.VILLEPAYS),SOUNDEX(t2.VILLEPAYS)) AS prononce,
		(UTL_MATCH.jaro_winkler_similarity(t1.VILLEPAYS,t2.VILLEPAYS )+UTL_MATCH.edit_distance_similarity(t1.VILLEPAYS,t2.VILLEPAYS )+
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.VILLEPAYS),SOUNDEX(t2.VILLEPAYS)))/3.0 AS SCORE,CASE WHEN t1.nombre>t2.nombre THEN t1.VILLEPAYS else t2.VILLEPAYS end AS correction,CASE WHEN t1.nombre > t2.nombre THEN t1.nombre else t2.nombre end AS nbrcor FROM v3 t1 
		join v3 t2 on t1.VILLEPAYS<t2.VILLEPAYS 
		WHERE  ((UTL_MATCH.jaro_winkler_similarity(t1.VILLEPAYS,t2.VILLEPAYS )+UTL_MATCH.edit_distance_similarity(t1.VILLEPAYS,t2.VILLEPAYS )+
		UTL_MATCH.jaro_winkler_similarity(SOUNDEX(t1.VILLEPAYS),SOUNDEX(t2.VILLEPAYS)))/3.0) >=75
		GROUP BY t1.VILLEPAYS,t2.VILLEPAYS,t1.nombre,t2.nombre
		ORDER BY nbrcor RESC';
      EXECUTE IMMEDIATE 'UPDATE VILPAYS SET col1=(SELECT SUBSTR(correction,0,INSTR(correction,'';'')-1) FROM vcor3 WHERE (VILLEPAYS1 = COL1||'';''||COL2 or VILLEPAYS2= COL1||'';''||COL2) AND rownum = 1) , col2=(SELECT SUBSTR(correction,INSTR(correction,'';'')+1) FROM vcor3 WHERE (VILLEPAYS1 = COL1||'';''||COL2 or VILLEPAYS2= COL1||'';''||COL2) AND rownum = 1) 
                         WHERE COL1||'';''||COL2 in (SELECT VILLEPAYS1 FROM vcor3) or COL1||'';''||COL2 in (SELECT VILLEPAYS2 FROM vcor3)' ;
      SELECT COUNT(*) INTO a FROM Vcor3;	
   END LOOP; 
END;
/

EXEC corrigervillepays;


--==================================== TRAVAIL A FAIRE FIN x =============

--======================================================================================
--======================================================================================
--======================================================================================
--==================== TRAITEMENT DE CERTAINES ANOMALIES ===============================
--==================== INTER-LIGNES ====================================================
/*
Entre parenthèses hihi haha FFF ! (...)

Etant donné la table TABCLI suivante :
Elle est issue des tables de la BD GesComI... 
Faire les requêtes ci-dessous : 
Eliminer les doubles et les similaires !
*/

DROP TABLE TABCLI;
CREATE TABLE TABCLI (COL1 VARCHAR(10), COL2 VARCHAR(12), COL3 VARCHAR(10), COL4 VARCHAR(10), COL5 VARCHAR(1));

INSERT INTO TABCLI VALUES ('2994570', 'Madame', 'RAHMA', 'CLEMENCE', '3');
INSERT INTO TABCLI VALUES ('2996100', 'Monsieur', 'CLEMENCE', 'ALEXANDRE', '1');
INSERT INTO TABCLI VALUES ('3000107', 'MO NSIEUR', 'ONRI', 'PANDA', '2');
INSERT INTO TABCLI VALUES ('2997777', 'Mademoiselle', 'LE BON', 'CLEMENTINE', '1');
INSERT INTO TABCLI VALUES ('299PPPP', 'Mlle', 'BON', 'CLEMENTINE', '1');
INSERT INTO TABCLI VALUES ('2997007', 'Monsieur', 'TRAIFOR', 'ADAM', '2');
INSERT INTO TABCLI VALUES ('2998500', 'Monsieur', 'CHEVALIER', 'INES', '1');
INSERT INTO TABCLI VALUES ('3000106', 'Monsieur', 'HARISSA', 'FORD', '1');
INSERT INTO TABCLI VALUES ('3000108', 'Madame', 'EDITE', 'FIAT', '1');
INSERT INTO TABCLI VALUES ('3000109', 'Madame', 'TOYOTA', 'JACKSON', '3');
INSERT INTO TABCLI VALUES ('3000111', 'Madame', 'GENEREUX', 'EVE', '1');
INSERT INTO TABCLI VALUES ('3001778', 'Mr', 'COURTOIS', 'Bruno', '1');
INSERT INTO TABCLI VALUES ('3001779', 'Monsieur', 'VANDERHOTE', 'Ivan', '1');
INSERT INTO TABCLI VALUES ('3001780', 'Monsieur', 'HollANDa', 'Francis', '1');
INSERT INTO TABCLI VALUES ('3001781', 'Monsieur', 'Bernard', 'Hugues', '1');
INSERT INTO TABCLI VALUES ('3001782', 'Monsieur', 'LATIFOU', 'Ilyas', '1');
INSERT INTO TABCLI VALUES ('3001783', 'Madame', 'LALLEMAND', 'Ines', '1');
INSERT INTO TABCLI VALUES ('3001784', 'Monsieur', 'DEUTCH', 'Hans', '1');
INSERT INTO TABCLI VALUES ('3001785', 'Madame', 'ALMANI', 'Eve', '1');
INSERT INTO TABCLI VALUES ('3001786', 'Madame', 'MERQUELLE', 'Angela', '1');
INSERT INTO TABCLI VALUES ('3001', 'M.', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Mr', 'LE BON', 'Adem', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('2998505', 'Mademoiselle', 'TRAIFOR', 'ALICE', '2');
INSERT INTO TABCLI VALUES ('3000110', 'MADAME', 'ONRI', 'HONDA', '2');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieur', 'LE BON', 'Adam', '1');
INSERT INTO TABCLI VALUES ('3001777', 'Monsieùr', 'LE BON', 'Adam', '1');
COMMIT; 


---Elimination des doubles 

CREATE TABLE tabcli_temp as
SELECT col1,col2,col3,col4,col5
FROM tabcli
GROUP BY col1,col2,col3,col4,col5
having COUNT(*)>1;

delete FROM tabcli t
WHERE exists 
(SELECT * FROM tabcli_temp t2 WHERE t2.col1=t.col1
AND t2.col2=t.col2
AND t2.col3=t.col3
AND t2.col4=t.col4
AND t2.col5=t.col5
GROUP BY t2.col1,t2.col2,t2.col3,t2.col4,t2.col5);

insert into tabcli
SELECT * FROM tabcli_temp;

select * from tabcli;

---Detection et elimination des SIMILAIRES

CREATE OR REPLACE PROCEDURE corrigerSimilaire
AUTHID CURRENT_USER IS
   a NUMBER(2) := 10; 
BEGIN 
   WHILE a > 0  LOOP

EXECUTE IMMEDIATE  'UPDATE tabcli SET col5=0 WHERE col5 is null';

EXECUTE IMMEDIATE 'CREATE OR REPLACE VIEW Vtabcli (col11,col12,col13,col14,col15,col21,col22,col23,col24,col25,SImilarity)
		AS 
		SELECT t1.*,t2.*,(UTL_MATCH.jaro_winkler_similarity(t1.col2,t2.col2)+
		UTL_MATCH.jaro_winkler_similarity(t1.col3,t2.col3)+UTL_MATCH.jaro_winkler_similarity(t1.col4,t2.col4)
		+(0.001*UTL_MATCH.jaro_winkler_similarity(t1.col5,t2.col5)))/3.001 AS similarity 
		FROM tabcli t1 join tabcli t2 on 1=1
		WHERE (UTL_MATCH.jaro_winkler_similarity(t1.col2,t2.col2)+
		UTL_MATCH.jaro_winkler_similarity(t1.col3,t2.col3)+UTL_MATCH.jaro_winkler_similarity(t1.col4,t2.col4)
		+(0.001*UTL_MATCH.jaro_winkler_similarity(t1.col5,t2.col5)))/3.001 BETWEEN 80 AND 99.99
		ORDER BY similarity';

EXECUTE IMMEDIATE 'delete FROM tabcli t
WHERE exists 
(
SELECT distinct t.* FROM Vtabcli t2 
WHERE t2.col21=t.col1
AND t2.col22=t.col2
AND t2.col23=t.col3
AND t2.col24=t.col4
AND t2.col25=t.col5
) AND rownum = 1';


SELECT COUNT(*) INTO a FROM VTABCLI;

   END LOOP; 
END;
/

EXEC corrigerSimilaire;

--======================================================================================
--======================================================================================
--======================================================================================

REM VISUALISATION DES DONNEES
SELECT COUNT(*) AS NbrCli FROM TABCLI;
SELECT * FROM TABCLI;

REM ??? Que font les Commandes SQL ci-dessous ?
SELECT COUNT(DISTINCT *) FROM TABCLI ;
--reponse : elle donne le nombre de couple(ville,pays) distincts dans la table tabcli

SELECT DISTINCT * FROM TABCLI ;
--reponse : elle affiche les couples(ville,pays) distincts dans la table tabcli

-- ????????????      FB FB FB FB FB FB A compléter ??????????????
-- A VOUS ! -- BON COURAGE -- MFB
-- ????????????      FB FB FB FB FB FB A compléter ??????????????

--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--==================== TRAITEMENT DE CERTAINES ANOMALIES ===============================
--==================== DES CONTRAINTES DEFINIES PAR L UTILSATEUR =======================

-- Développez une procédure PL/SQL qui permet de vérifier la cohérence de la BD : 
-- Vérifiez si toutes les Commandes portent au moins sur un article 
-- Affichez celles qui sont donc vides !

PROMPT =====================================================================
PROMPT >> Requete : Procedure PL/SQL => vérification cohérence de la BD
PROMPT =====================================================================
PROMPT
REM Verifier si toutes les Commandes portent au moins sur un article et
REM afficher celles qui sont donc vides!

TTITLE CENTER 'Verification de la cohérence de la base de données' skip 1 -
       LEFT   '=========================================================================' skip 0

SET SERVEROUTPUT ON;

PROMPT =====================================================================
PROMPT Suppression et création de la procédure COHERENCE_BD
PROMPT =====================================================================
PROMPT
DROP PROCEDURE COHERENCE_BD;

CREATE OR REPLACE PROCEDURE COHERENCE_BD IS
	CURSOR curseur IS
	SELECT NUMCOM FROM Commandes
	MINUS (SELECT NUMCOM FROM DETAILCOM);

BEGIN
	DBMS_OUTPUT.PUT_LINE('Le(s) numéro(s) de commande vide(s) sont :');
	FOR i IN curseur LOOP
		DBMS_OUTPUT.PUT_LINE('-  ' || i.NUMCOM);
	END LOOP;
END;
/

PROMPT
pause Tapez sur Enter...
PROMPT

PROMPT =====================================================================
PROMPT Execution de la procédure COHERENCE_BD
PROMPT =====================================================================
PROMPT
EXECUTE COHERENCE_BD;

-- >>>>>>>>>>>>>>>>>>>>>>>>>> -- Résultat généré:
--
-- Le(s) numéro(s) de commANDe vide(s) sont :
--  ????

PROMPT
pause Tapez sur Enter...
PROMPT

--====================================================================================
--====================================================================================
--====================================================================================
--==================== Modification de la structure des données ======================
--========================== Diagnostiquer les anomalies =============================
--====================================================================================
--====================================================================================

-- Ajoutez 4 colonnes à la table CLIENTS afin de diagnostiquer les éventuelles anomalies
-- ANOMALIES de type VARCHAR(20), VALIDCOL NUMBER(2), INVALIDCOL NUMBER(2), NULLCOL NUMBER(2)

CREATE TABLE DIAGNOSTICDATA 
(ANOMALIES VARCHAR(20), VALIDCOL NUMBER(2), INVALIDCOL NUMBER(2), NULLCOL NUMBER(2));
INSERT INTO DIAGNOSTICDATA values ('', 0, 0, 0);
/*
CREATE OR REPLACE VIEW DIAGNOCLIENTS
AS SELECT * FROM CLIENTS, DIAGNOSTICDATA;
SELECT * FROM DIAGNOCLIENTS;
*/

DROP TABLE DIAGNOCLIENTS;
CREATE TABLE DIAGNOCLIENTS
AS SELECT * FROM CLIENTS, DIAGNOSTICDATA;
SELECT * FROM DIAGNOCLIENTS;

-- Ajoutez 4 colonnes à la table CLIENTS afin de diagnostiquer les éventuelles anomalies
ALTER TABLE CLIENTS
ADD	ANOMALIES 	VARCHAR(20) 
ADD VALIDCOL 	NUMBER(2)
ADD INVALIDCOL 	NUMBER(2)
ADD  NULLCOL 	NUMBER(2);


-- Développez le mécanisme VERIFYDATACLI qui permet de faire : 
-- Pour chaque ligne de la table
-- Vérifier la validité de chaque colonne
-- ErrorIndicator = ''  -- ErrorIndicator est une chaine vide au départ
-- NbreT = 0    NbrF = 0 NbrN = 0
-- Si la donnée est valide alors ErrorIndicator = ErrorIndicator || 'T' et NbrT = NbrT + 1
-- Si la donnée est INvalide alors ErrorIndicator = ErrorIndicator || 'F' et NbrF = NbrF + 1
-- Si la donnée est vide alors ErrorIndicator = ErrorIndicator || 'N' et NbrN = NbrN + 1
-- Insérer à la fin de chaque ligne la valeur ErrorIndicator dans la colonne ANOMALIES
-- ErrorIndicator permet de diagnostiquer le contenu d une ligne entiere
-- Insérer à la fin de chaque ligne le nombre de valeurs valides (nombre de T)
-- Insérer à la fin de chaque ligne le nombre de valeurs invalides (nombre de F)
-- Insérer à la fin de chaque ligne le nombre de valeurs nulles (nombre de N)
-- La colonne ANOMALIES et les 3 autres colonnes permettent de diagnostiquer le contenu de la table entiere

-- Filtrez (découpez) la table en plusieurs parties :
-- Les données VALIDES, les "WARNING" et les "INVALIDES"
-- Affichez les lignes INVALIDES avec messages d'erreur

-- Proposez des corrections...

-- ????????????      FB FB FB FB FB FB A compléter ??????????????


DROP TABLE VERIFICATION;
CREATE TABLE VERIFICATION (COLONNE VARCHAR2(125),CATEGORY VARCHAR2(125));
SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE VERIFYDATACLI IS

V_NOMCLI VARCHAR2(120);
V_PRENCLI VARCHAR2(120);
V_VilCli VARCHAR2(120);
V_PAYSCLI VARCHAR(130);
V_MAILCLI VARCHAR(130);
V_TELCLI VARCHAR(120);
ErrorIndicator VARCHAR2(150); 
NbrT NUMBER(2);
NbrF NUMBER(2);
NbrN NUMBER(2);
V_CODCLI VARCHAR(130);
V_COLONNE VARCHAR2(150);
V_CATEGORY VARCHAR2(150);
result VARCHAR2(50);


CURSOR curseur IS
SELECT CODCLI,NOMCLI,PRENCLI,VilCli,PAYSCLI,MAILCLI,TELCLI FROM CLIENTS;

CURSOR curseur2 IS
SELECT Colonne,Category FROM Verification;

BEGIN
OPEN curseur;

LOOP
	FETCH curseur INTO V_CODCLI,V_NOMCLI,V_PRENCLI,V_VilCli,V_PAYSCLI,V_MAILCLI,V_TELCLI ;
	EXIT WHEN NOT curseur%FOUND;
	SELECT '' INTO ErrorIndicator FROM dual;
	SELECT 0 INTO NbrT FROM dual;
	SELECT 0 INTO NbrF FROM dual;
	SELECT 0 INTO NbrN FROM dual;
	
	EXECUTE IMMEDIATE 'DELETE FROM VERIFICATION';	
	EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES('''||V_NOMCLI||''',''ALPHABETIQUE'')';
	EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES('''||V_PRENCLI||''',''ALPHABETIQUE'')';
	EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES('''||V_VilCli||''',''ALPHABETIQUE'')';
	EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES('''||V_PAYSCLI||''',''ALPHABETIQUE'')';
	EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES('''||V_MAILCLI||''',''MAIL'')';
	EXECUTE IMMEDIATE 'INSERT INTO VERIFICATION VALUES('''||V_TELCLI||''',''TELFR'')';
	
	OPEN curseur2;

	LOOP
	FETCH curseur2 INTO V_COlONNE, V_CATEGORY ;
	EXIT WHEN NOT curseur2%FOUND;
	
	IF V_COLONNE IS NULL THEN
		SELECT concat(ErrorIndicator,'N') INTO ErrorIndicator FROM dual;
		SELECT NbrN+1 INTO NbrN FROM dual;
	ELSE
		SELECT VerifRegExpr(V_COLONNE,V_CATEGORY) into result FROM dual;		
		IF RESULT='FALSE' THEN 
			SELECT concat(ErrorIndicator,'F') INTO ErrorIndicator FROM dual;
			SELECT NbrF+1 INTO NbrF FROM dual;
		ELSE
			SELECT concat(ErrorIndicator,'T') INTO ErrorIndicator FROM dual;
			SELECT NbrT+1 INTO NbrT FROM dual;
		END IF;
	END IF;
	

	
	END LOOP;

	CLOSE curseur2;
	
	UPDATE clients
	SET ANOMALIES=ErrorIndicator, VALIDCOL=NbrT, INVALIDCOL=NbrF, NULLCOL=NbrN
	WHERE codcli=v_codcli;


END LOOP;

CLOSE curseur;
END;
/

EXEC VERIFYDATACLI;


--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
--======================================================================================
-- MFB FFF +++++++++++++++++++++++++++++++++++++++++++
  
SET TIMING OFF;
SPOOL OFF;
	
