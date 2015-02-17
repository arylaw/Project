-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
-- Généré le :  Mar 17 Février 2015 à 14:45
-- Version du serveur :  5.6.15-log
-- Version de PHP :  5.5.8

SET time_zone = "+00:00";

--
-- Base de données :  `projet`
--

-- --------------------------------------------------------

--
-- Structure de la table `activitecommercialeartisanale`
--

CREATE TABLE IF NOT EXISTS `activitecommercialeartisanale` (
  `ActivCommercArt_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`ActivCommercArt_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `assiettemindecotisationspourlestns`
--

CREATE TABLE IF NOT EXISTS `assiettemindecotisationspourlestns` (
  `AssietteMinCotis_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`AssietteMinCotis_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `assurancechomage`
--

CREATE TABLE IF NOT EXISTS `assurancechomage` (
  `AssurChom_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`AssurChom_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `autrestaxesetparticipations`
--

CREATE TABLE IF NOT EXISTS `autrestaxesetparticipations` (
  `AutresTaxes_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`AutresTaxes_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE IF NOT EXISTS `categorie` (
  `Categorie_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `description` text,
  `MinCategorie` int(11) DEFAULT NULL,
  `MaxCategorie` int(11) DEFAULT NULL,
  PRIMARY KEY (`Categorie_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `cotisationchomagedestnsaupresdelagsc`
--

CREATE TABLE IF NOT EXISTS `cotisationchomagedestnsaupresdelagsc` (
  `CotisChom_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`CotisChom_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `cotisationsgeneriques`
--

CREATE TABLE IF NOT EXISTS `cotisationsgeneriques` (
  `CotisGene_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`CotisGene_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `formationprofessionnelle`
--

CREATE TABLE IF NOT EXISTS `formationprofessionnelle` (
  `FormaProf_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`FormaProf_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `naturecotis`
--

CREATE TABLE IF NOT EXISTS `naturecotis` (
  `NatureCotis_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `description` text,
  PRIMARY KEY (`NatureCotis_id`)
) TYPE=MyISAM  AUTO_INCREMENT=33 ;

--
-- Contenu de la table `naturecotis`
--

INSERT INTO `naturecotis` (`NatureCotis_id`, `nom`, `description`) VALUES
(1, 'Assurance maladie maternité', ' '),
(2, 'CSG', 'Cotisation Sociale Généralisée'),
(3, 'CRDS', 'Contribution au Remboursement de la Dette Sociale'),
(4, 'Allocations familiales', ''),
(5, 'Assurance invalidité-décès', ''),
(6, 'Assurance vieillesse', ''),
(7, 'Assurance vieillesse complémentaire', ''),
(8, 'CFP', 'Contribution pour la Formation Professionnelle'),
(9, 'Assurance chômage', ''),
(10, 'Indemnités journalières', ''),
(11, 'CASA', 'Contribution Additionnelle de Solidarité pour l’Autonomie'),
(12, 'Assurance maladie', ''),
(13, 'Assurance vieillesse plafonnée', ''),
(14, 'Assurance vieillesse déplafonnée', ''),
(15, 'Accidents du travail et maladie professionnelle', ''),
(16, 'FNAL', 'Fonds National d’Aide au Logement'),
(17, 'Cotisation chômage', ''),
(18, 'AGS', 'Assurance Garantie des Salaires'),
(19, 'ARRCO', ''),
(20, 'AGIRC', ''),
(21, 'CET', 'Cotisation Exceptionnelle Temporaire'),
(22, 'AGFF', 'Association de Gestion de Fonds de Financement'),
(23, 'APEC', 'Aide pour l’Emploi des Cadres'),
(24, 'Assurance décès', ''),
(25, 'IRCANTEC ', 'Institution de Retraite Complémentaire des Agents Non Titulaires de l’Etat et des Collectivités publiques'),
(26, 'CRPNPAC ', 'Caisse de Retraite du Personnel Navigant Professionnel de l’Aéronautique Civile'),
(27, 'Taxe d’apprentissage', ''),
(28, 'Contribution au développement de l’apprentissage', ''),
(29, 'Taxe sur les salaires', ''),
(30, 'Versement transport', ''),
(31, 'CFOPDOS', 'Contribution au financement des organisations professionnelles et des organisations syndicales'),
(32, 'Participation à l’effort de construction', '');

-- --------------------------------------------------------

--
-- Structure de la table `professionsliberales`
--

CREATE TABLE IF NOT EXISTS `professionsliberales` (
  `ProfLib_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`ProfLib_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`)
) TYPE=MyISAM  AUTO_INCREMENT=10 ;

--
-- Contenu de la table `professionsliberales`
--

INSERT INTO `professionsliberales` (`ProfLib_id`, `Statut_id`, `Tranche_id`, `Categorie_id`, `NatureCotis_id`, `taux_id`, `taux`) VALUES
(1, 1, NULL, NULL, 1, 1, 6.5),
(2, 2, NULL, NULL, NULL, NULL, 6.5),
(3, 3, NULL, NULL, NULL, NULL, 6.5),
(4, 4, NULL, NULL, NULL, NULL, 6.5),
(5, 5, NULL, NULL, NULL, NULL, 6.5),
(6, 6, NULL, NULL, NULL, NULL, 6.5),
(7, 7, NULL, NULL, NULL, NULL, 6.5),
(8, 8, NULL, NULL, NULL, NULL, 6.5),
(9, 1, NULL, NULL, NULL, NULL, 10);

-- --------------------------------------------------------

--
-- Structure de la table `retraitecomplementaire`
--

CREATE TABLE IF NOT EXISTS `retraitecomplementaire` (
  `RetraiteCompl_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`RetraiteCompl_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `securitesociale`
--

CREATE TABLE IF NOT EXISTS `securitesociale` (
  `SecuSociale_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `Statut_id` int(11) DEFAULT NULL,
  `Tranche_id` int(11) DEFAULT NULL,
  `Categorie_id` int(11) DEFAULT NULL,
  `NatureCotis_id` smallint(6) DEFAULT NULL,
  `taux_id` int(11) DEFAULT NULL,
  `taux` double DEFAULT NULL,
  PRIMARY KEY (`SecuSociale_id`),
  KEY `Statut_id` (`Statut_id`),
  KEY `Tranche_id` (`Tranche_id`),
  KEY `Categorie_id` (`Categorie_id`),
  KEY `NatureCotis_id` (`NatureCotis_id`),
  KEY `taux_id` (`taux_id`)
) TYPE=MyISAM AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `statut`
--

CREATE TABLE IF NOT EXISTS `statut` (
  `statut_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `nom` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`statut_id`)
) TYPE=MyISAM  AUTO_INCREMENT=9 ;

--
-- Contenu de la table `statut`
--

INSERT INTO `statut` (`statut_id`, `nom`, `description`) VALUES
(1, 'EI', 'Entreprise Individuelle'),
(2, 'EIRL', 'Entrepreneur Individuel à responsabilité limitée'),
(3, 'AE', 'Auto-entrepreneur'),
(4, 'EURL', 'Entreprise Unipersonnelle à Responsabilité Limitée'),
(5, 'SARL', 'Société A Responsabilité Limitée'),
(6, 'SA', 'Société Anonyme'),
(7, 'SAS', 'Société par Actions Simplifiée'),
(8, 'SASU', 'Société par Actions Simplifiée Unipersonnelle');

-- --------------------------------------------------------

--
-- Structure de la table `taux`
--

CREATE TABLE IF NOT EXISTS `taux` (
  `Taux_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `nom` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`Taux_id`)
) TYPE=MyISAM  AUTO_INCREMENT=3 ;

--
-- Contenu de la table `taux`
--

INSERT INTO `taux` (`Taux_id`, `nom`, `description`) VALUES
(1, 'Taux Cotis Charge Employeur', 'Taux de cotisation à la charge de l’employeur'),
(2, 'Taux Cotis Charge Salarié', 'Taux de cotisation à la charge du salarié');

-- --------------------------------------------------------

--
-- Structure de la table `tranche`
--

CREATE TABLE IF NOT EXISTS `tranche` (
  `Tranche_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `description` text,
  `MinTranche` int(11) DEFAULT NULL,
  `MaxTranche` int(11) DEFAULT NULL,
  PRIMARY KEY (`Tranche_id`)
) TYPE=MyISAM  AUTO_INCREMENT=6 ;

--
-- Contenu de la table `tranche`
--

INSERT INTO `tranche` (`Tranche_id`, `description`, `MinTranche`, `MaxTranche`) VALUES
(1, 'Tranche 1', 0, 3170),
(2, 'Tranche 2', 3171, 9510),
(3, 'Tranche A', 0, 3170),
(4, 'Tranche B', 3171, 12680),
(5, 'Tranche C', 12681, 25360);
