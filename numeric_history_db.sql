-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 12 oct. 2021 à 13:42
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `numeric_history.db`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnage`
--

CREATE TABLE `personnage` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(255) NOT NULL,
  `nom_image` varchar(255) NOT NULL,
  `historique` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `personnage`
--

INSERT INTO `personnage` (`id`, `nom_complet`, `nom_image`, `historique`) VALUES
(1, 'Bill Gates', 'Bill Gates.jpg', 'Rappelez-vous l’histoire de l’Intel 4004 qui était devenu le favori des hobbyistes (pièce du circuit intégré). Un de ses descendants était le processeur Intel 8088. Au même moment, vers 1980, IBM spécialiste des gros ordinateurs d’entreprise avait un PDG visionnaire qui voulait entrer sur le marché de l’ordinateur personnel, le personal computer ou PC. Comprenant que la culture de son entreprise ne l’aiderait pas il créa une unité quasiment autonome chargée de développer le PC d’IBM, l’IBM PC. D’habitude, IBM concevait ses ordinateurs de A à Z, du processeur aux logiciels, mais là, pour aller plus vite, et peut-être aussi pour éviter de retomber dans une action anti-trust dont il sortait à peine, IBM fit le choix de sous-traiter le processeur et le logiciel, et de ne spécifier que la façon de les faire fonctionner ensemble. Le processeur échut à Intel, et le logiciel à Microsoft, une toute petite start-up dirigée par un inconnu, BillGates. On peut dire que IBM leur avait offert un futur doré sur un plateau d’argent.'),
(2, 'Tim Berners Lee', 'Berners-Lee.jpg', 'Si vous surfez sur le web avec votre ordinateur, c’est grâce à Tim Berners Lee ! Tout commence au Conseil Européen pour la Recherche Nucléaire : le CERN. Le chercheur propose de travailler sur l’amélioration du partage de toutes les informations sur un seul réseau, le but étant de faciliter la communication instantanée autour des travaux des physiciens et leur permettre d’être en permanence en contact entre eux, depuis leurs pays respectifs ou au sein du CERN à Genève.\r\n\r\nAvec ses recherches, Tim Berners Lee tente de réaliser ce vieux rêve de créer un réseau dynamique, constitué par un ensemble de documents informatiques liés entre eux. C’est ce que Ted Nelson aura appelé en 1965 l’Hypertexte, un texte avec des liens permettant facilement d’aller d’une partie à une autre, d’un mot à sa définition, d’un paragraphe à une note, d’une section à une autre. Le Web de Tim Berners Lee c’est tout ça en très simplifié, mais à l’échelle planétaire.\r\n\r\nC’est en mai 1990 qu’il baptise son réseau, World Wide Web, la Toile qui couvre le monde. Une équipe va ensuite se former autour de lui pour améliorer cette proposition et développer les trois principales technologies du Web : les adresses web, le protocole de transfert hypertexte (le http), et le langage de balisage hypertexte (le HTML). Les premiers navigateurs étaient trop puissants pour que tous les ordinateurs les supportent, mais peu à peu les interfaces ont été améliorées. Et le Web scientifique s’est peu à peu ouvert pour devenir l’outil grand-public que nous connaissons aujourd’hui.'),
(3, 'Steve Jobs', 'Steve_jobs.jpg', 'Steve Jobs et Stephen Wozniak étaient justement de ces amateurs qui cherchaient un modèle économique pour les ordinateurs personnels. En 1976, ils fondent la société Apple Computer pour distribuer l’Apple I qu’avait conçu Wozniak et qu’il assemblait dans le garage de Jobs (ah les garages !). L’Apple I fut suivi de l’Apple II, mais l’étape suivante la plus importante fut la création du Macintosh qui reprenait des idées développées par Xerox (les photocopieurs) et que que Jobs avait pu voir lors d’une visite. Les chercheurs de Xerox avaient du talent pour inventer un tas de choses, mais leurs patrons avaient du mal à vendre quelque chose qui ne ressemblait pas à un photocopieur ! Au contraire, Jobs ne s’arrêtait pas à ses détails, et il comprit vite qu’un Macintosh plus une imprimante faisaient un excellent poste de travail, d’où la création de l’imprimante laser LaserWriter. C’était le début d’une histoire assez mouvementée, où Jobs est proprement viré de chez Apple en 1985, y revient 12 ans après, pour lancer les produits mythiques que l’on connait, l’iPod, l’iPhone, l’iPad qui ont en commun de ne pas être que des ordinateurs, de former un écosystème, et de renouveler les modèles économiques des objets électroniques et de leurs contenus.');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnage`
--
ALTER TABLE `personnage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personnage`
--
ALTER TABLE `personnage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
