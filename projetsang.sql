-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 01 mai 2023 à 17:13
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projetsang`
--

-- --------------------------------------------------------

--
-- Structure de la table `password_recover`
--

CREATE TABLE `password_recover` (
  `id` varchar(10) NOT NULL,
  `token_user` varchar(255) NOT NULL,
  `token` varchar(70) NOT NULL,
  `date_recover` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `password_recover`
--

INSERT INTO `password_recover` (`id`, `token_user`, `token`, `date_recover`) VALUES
('', 'islemhamouda05@gmail.com', 'eae5ca8656d04f529ed071eb9e5cf6592', ''),
('', 'islemhamouda05@gmail.com', 'c85fdf097e1403b94a081d154b8db678e', ''),
('', 'islemhamouda05@gmail.com', '2b108d326b2244a7accd135599506504c', ''),
('', '', '1863c0ede818d3e2163a1f6395aebcf3d', ''),
('', '', 'f2651e127c07abe888861f7d279072015', ''),
('', '', '4bb7b654c1fa23a10a263630a98ec8112', ''),
('', '', '2324ed28b3a9b5df869ecdb2c9a8c27fb', ''),
('', '', '26c0ccc9e5cf0173138f3e4ba91d2e2a9', ''),
('', '', '84427f4e04006bb34500390158c5a5444', ''),
('', 'heithambelfaid@gmail.com', '9509f8693a92968761b8749a770ef2003', ''),
('', 'heithambelfaid@gmail.com', '7ceba832772812f96e07822cc5615094d', ''),
('', 'heithambelfaid@gmail.com', '161eccfbb318739c7422ce2fc8da95711', ''),
('', '16b11292b2add396780877e7', '5c6afd6c009b3590779fca7c7a11182d8', ''),
('', '16b11292b2add396780877e7', '7e2ba5a9d69c5e809b79b946b72d4d3e8', ''),
('', '16b11292b2add396780877e7', '3380475f0f2495d791f5df6c104a05c92', '');

-- --------------------------------------------------------

--
-- Structure de la table `sang`
--

CREATE TABLE `sang` (
  `nom` varchar(25) NOT NULL,
  `prenom` varchar(24) NOT NULL,
  `age` int(2) NOT NULL,
  `Telephone` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `groupe` char(3) NOT NULL,
  `id` varchar(10) NOT NULL,
  `date` varchar(15) DEFAULT NULL,
  `centre` varchar(150) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `RDV` datetime DEFAULT NULL,
  `Etat` char(15) DEFAULT NULL,
  `token` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sang`
--

INSERT INTO `sang` (`nom`, `prenom`, `age`, `Telephone`, `password`, `groupe`, `id`, `date`, `centre`, `email`, `RDV`, `Etat`, `token`) VALUES
('', '', 0, '0', '', '\0', '\0', '', '', '', NULL, '', NULL),
('', '', 0, '', '', '', '', NULL, '', NULL, NULL, NULL, 'rkndfkknsdflnskbm@ogfmgfg'),
('Ronaldo', 'Cristiano', 38, '7', '', 'O+', '643b3d8d01', '2023-04-16', 'Manshter', '', '2023-04-29 01:45:46', 'Accepter', NULL),
('hamouda', 'med islem', 21, '66585909', '', 'AB+', '643c18233d', '2023-04-16', 'bizare', '', '2023-05-16 10:40:35', 'Accepter', NULL),
('berchi', 'zahir', 21, '5559494', '', 'AB+', '643c1ad9ae', '2023-04-16', '1006 cite', '', '2023-04-22 03:10:29', 'Refuser', NULL),
('hamouda', 'med islem', 21, '06658599', '', 'B+', '643c246b86', '2023-04-16', '1006 cite', '', '2023-05-10 21:07:21', 'Refuser', NULL),
('Ait kaid', 'mohammed', 21, '0668592991', '', 'A+', '643c263c7e', '2023-04-16', 'lhachama', '', '2023-04-29 04:41:01', 'Accepter', NULL),
('belfaid', 'el hadi', 21, '0566683734', '', 'O+', '643c91b634', '2023-04-17', 'SETIF2', '', '2023-05-06 07:07:04', NULL, NULL),
('hamouda', 'med islem', 18, '0668592991', '', 'A+', '643c943a63', '2023-04-17', 'Centre 101', '', '2023-05-02 20:48:27', NULL, NULL),
('hamouda', 'med islem', 18, '0668592991', '', 'AB+', '643c947ea9', '2023-04-17', 'Centre 1014', '', '2023-04-22 17:45:41', 'Accepter', NULL),
('hamouda', 'med islem', 21, '0668592991', '', 'AB+', '643d5e7592', '2023-04-17', 'Centre 1014', '', '2023-05-07 21:53:39', NULL, NULL),
('hamouda', 'med islem', 21, '0668592991', '', 'AB+', '643d5fe5e0', '2023-04-17', 'Centre 1014', '', '2023-05-03 02:36:19', NULL, NULL),
('hamouda', 'med islem', 18, '06658599', '', 'B+', '643d603bc5', '2023-04-17', 'Centre 1014', '', '2023-04-19 18:45:01', NULL, NULL),
('hamouda', 'med islem', 18, '06658599', '', 'B+', '643d610620', '2023-04-17', 'Centre 1014', '', '2023-05-15 04:48:01', NULL, NULL),
('hamouda', 'med islem', 18, '06658599', '', 'B+', '643d6108d6', '2023-04-17', 'Centre 1014', '', '2023-05-10 04:52:15', NULL, NULL),
('hamouda', 'med islem', 18, '06658599', '', 'B+', '643d610b44', '2023-04-17', 'Centre 1014', '', '2023-04-17 20:24:20', NULL, NULL),
('hamouda', 'med islem', 21, '06658599', '', 'AB+', '643d617ef2', '2023-04-17', 'Centre 1014', '', '2023-05-16 23:03:54', 'Accepter', NULL),
('hamouda', 'med islem', 21, '06658599', '', 'AB+', '643d622f09', '2023-04-17', 'Centre 1014', '', '2023-04-20 13:14:50', NULL, NULL),
('hamouda', 'med islem', 21, '06658599', '', 'AB+', '643d623172', '2023-04-17', 'Centre 1014', '', '2023-05-03 02:08:45', NULL, NULL),
('hamouda', 'med islem', 21, '06658599', '', 'AB+', '643d62916d', '2023-04-17', 'Centre 1014', '', '2023-04-23 11:14:35', NULL, NULL),
('hamouda', 'med islem', 21, '06658599', '', 'AB+', '643d6293f0', '2023-04-17', 'Centre 1014', '', '2023-05-12 16:01:36', NULL, NULL),
('bougheziou ', 'anis', 18, '06658599', '', 'O+', '643d64dc7b', '2023-04-17', 'AIN_ABESSA', '', '2023-04-24 08:00:41', NULL, NULL),
('bougheziou ', 'anis', 18, '06658599', '', 'O+', '643d651158', '2023-04-17', 'AIN_ABESSA', '', '2023-05-07 13:24:52', NULL, NULL),
('bougheziou ', 'anis', 18, '06658599', '', 'O+', '643d6516a4', '2023-04-17', 'AIN_ABESSA', '', '2023-04-26 07:18:57', NULL, NULL),
('bougheziou ', 'anis', 18, '06658599', '', 'O+', '643d65b4de', '2023-04-17', 'AIN_ABESSA', '', '2023-04-28 17:29:44', NULL, NULL),
('hamouda', 'med islem', 21, '06658599', 'hamoudamedosjbj', 'B+', '643d757cb0', '2023-04-22', 'Centre 1014', '', '2023-05-16 16:21:07', 'Accepter', NULL),
('hamouda', 'med islem', 21, '06658599', 'djhchdvjcksbcbdkckdb', 'AB+', '643e819af2', NULL, 'Centre 1014', NULL, '2023-05-08 15:05:54', NULL, NULL),
('Mahdaoui', 'gfgfg', 20, '06658599', 'frdgxgdgfgf', 'AB+', '643e821fc8', NULL, 'Centre Bizzare', NULL, '2023-05-02 06:19:14', NULL, NULL),
('Mahdaoui', 'gfgfg', 20, '06658599', 'frdgxgdgfgf', 'AB+', '643e824f62', NULL, 'Centre Bizzare', NULL, '2023-05-17 13:48:06', NULL, NULL),
('abacha', 'raouf', 18, '066666666', 'eaouf5555', 'A+', '643e853ceb', NULL, 'AIN_ABESSA', NULL, '2023-04-19 22:11:45', 'Accepter', NULL),
('ayoub', 'brahim', 22, '0878687868', 'hghvjikj;jlhoih', 'AB+', '643e8fa57d', '2023-04-18', 'AIN_ABESSA', NULL, '2023-05-01 10:09:16', 'Accepter', NULL),
('Hamouda', 'med islem', 21, '0668592991', 'islem123', 'O+', '643f367945', '2023-04-16', 'Centre 1014', NULL, '2023-05-09 21:49:32', NULL, NULL),
('Bougheziou', 'leila', 50, '0553055352', '1098765', 'O+', '64402b70f2', '2023-04-19', 'Centre 1014', 'leilabougheziou@gmail.com', '2023-05-02 23:44:24', 'Accepter', NULL),
('mahdaoui', 'amine', 21, '656537577', 'dgfftyyrytry', 'B+', '644088d9ca', '2023-04-14', 'Centre lhchama', 'yacine@gmail.com', '2023-05-03 10:59:59', NULL, NULL),
('BELFAID', 'HEITHAM', 22, '0677654846', 'heitham1123', 'AB+', '64409bee2b', '2023-04-20', 'Centre lhchama', 'heithambelfaid@gmail.com', '2023-05-04 12:05:27', 'Accepter', NULL),
('BENABDALLAH', 'omar', 23, '0792323847', '0792323847', 'A+', '6448d811a7', '2023-04-26', 'Centre saadna abdenour', 'omarbenabdallah@gamil.com', '2023-05-13 12:09:09', NULL, NULL),
('HAMOUDA', 'mohamed islem', 22, '0668592992', 'islemdanielle', 'O+', '644f06b381', '2023-05-13', 'Centre 1014', 'islemhamouda05@gmail.com', '2023-05-05 09:48:01', 'Accepter', '16b11292b2add396780877e7a');

-- --------------------------------------------------------

--
-- Structure de la table `sang2`
--

CREATE TABLE `sang2` (
  `nom` varchar(25) NOT NULL,
  `prenom` varchar(24) NOT NULL,
  `age` int(2) NOT NULL,
  `Telephone` varchar(10) NOT NULL,
  `groupe` char(3) NOT NULL,
  `id` varchar(10) NOT NULL,
  `date` varchar(15) DEFAULT NULL,
  `centre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sang2`
--

INSERT INTO `sang2` (`nom`, `prenom`, `age`, `Telephone`, `groupe`, `id`, `date`, `centre`) VALUES
('HAMOUDA', 'med islem', 18, '0668592991', 'O+', '643d441ff2', '2023-04-17', 'Centre saadna abdenour');

-- --------------------------------------------------------

--
-- Structure de la table `sang3`
--

CREATE TABLE `sang3` (
  `id` varchar(25) NOT NULL,
  `id_rdv` varchar(25) NOT NULL,
  `daterdv` varchar(24) NOT NULL,
  `dateheu` varchar(6) NOT NULL,
  `Centre` varchar(33) NOT NULL,
  `etatrdv` varchar(15) DEFAULT 'Non'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `sang3`
--

INSERT INTO `sang3` (`id`, `id_rdv`, `daterdv`, `dateheu`, `Centre`, `etatrdv`) VALUES
('admin', '', '', '', '', ''),
('64402b70f2', '6443e8670b303', '2023-05-04', '11:59', 'Centre 1014', 'Oui'),
('64409bee2b', '6448d40d088f0', '2023-05-19', '10:34', 'Centre 1014', 'Oui'),
('64409bee2b', '6448fa048c2fc', '2023-05-03', '12:16', 'Centre 1014', 'Non');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `sang`
--
ALTER TABLE `sang`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
