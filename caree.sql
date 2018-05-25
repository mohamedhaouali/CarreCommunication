-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 25 mai 2018 à 11:15
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `caree`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `auteur_id` int(11) DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_23A0E6660BB6FE6` (`auteur_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `titre`, `description`, `auteur_id`, `path`) VALUES
(1, 'ttttt', 'Le mot article, du latin artus : « articulation », indique un élément cohérent d\'une décomposition. Il possède les significations suivantes :\r\n\r\nEn grammaire, un article est un déterminant placé devant1 le nom, précisant le degré de définition de ce nom.\r\nUn article est un texte traitant d\'un sujet particulier dans une revue ou un ouvrage en comportant plusieurs.\r\nUn article de journal ou de magazine présente des faits d’actualité ou un reportage.\r\nDans une encyclopédie, l\'article est une entrée qui comporte du texte et d\'autres informations sur un sujet (par exemple, une biographie, la description d\'un évènement ou une étude succincte sur l\'influence d\'un courant artistique)\r\nDans le commerce, un article est un des biens vendus par un magasin.\r\nEn droit, l\'article est la subdivision de base d\'un texte législatif (loi, code, convention, etc.). Chacun des articles d\'un texte porte un numéro permettant d\'y faire référence.\r\nOn désigne en zoologie par article chacune des parties constituant une antenne, une patte, un tarse ou un palpe chez les animaux articulés comme les insectes, les crustacés, les araignées, les myriapodes. Il désigne aussi les segments constituant le corps des arthropodes.', 27, 'safouan.jpg'),
(2, 'rrrrr', 'Le mot article, du latin artus : « articulation », indique un élément cohérent d\'une décomposition. Il possède les significations suivantes :\r\n\r\nEn grammaire, un article est un déterminant placé devant1 le nom, précisant le degré de définition de ce nom.\r\nUn article est un texte traitant d\'un sujet particulier dans une revue ou un ouvrage en comportant plusieurs.\r\nUn article de journal ou de magazine présente des faits d’actualité ou un reportage.\r\nDans une encyclopédie, l\'article est une entrée qui comporte du texte et d\'autres informations sur un sujet (par exemple, une biographie, la description d\'un évènement ou une étude succincte sur l\'influence d\'un courant artistique)\r\nDans le commerce, un article est un des biens vendus par un magasin.\r\nEn droit, l\'article est la subdivision de base d\'un texte législatif (loi, code, convention, etc.). Chacun des articles d\'un texte porte un numéro permettant d\'y faire référence.\r\nOn désigne en zoologie par article chacune des parties constituant une antenne, une patte, un tarse ou un palpe chez les animaux articulés comme les insectes, les crustacés, les araignées, les myriapodes. Il désigne aussi les segments constituant le corps des arthropodes.', 27, 'safouan.jpg'),
(3, 'aaaaa', 'Le mot article, du latin artus : « articulation », indique un élément cohérent d\'une décomposition. Il possède les significations suivantes :\r\n\r\nEn grammaire, un article est un déterminant placé devant1 le nom, précisant le degré de définition de ce nom.\r\nUn article est un texte traitant d\'un sujet particulier dans une revue ou un ouvrage en comportant plusieurs.\r\nUn article de journal ou de magazine présente des faits d’actualité ou un reportage.\r\nDans une encyclopédie, l\'article est une entrée qui comporte du texte et d\'autres informations sur un sujet (par exemple, une biographie, la description d\'un évènement ou une étude succincte sur l\'influence d\'un courant artistique)\r\nDans le commerce, un article est un des biens vendus par un magasin.\r\nEn droit, l\'article est la subdivision de base d\'un texte législatif (loi, code, convention, etc.). Chacun des articles d\'un texte porte un numéro permettant d\'y faire référence.\r\nOn désigne en zoologie par article chacune des parties constituant une antenne, une patte, un tarse ou un palpe chez les animaux articulés comme les insectes, les crustacés, les araignées, les myriapodes. Il désigne aussi les segments constituant le corps des arthropodes.', 27, 'safouan.jpg'),
(4, 'aaaaaaaaaa', 'Le mot article, du latin artus : « articulation », indique un élément cohérent d\'une décomposition. Il possède les significations suivantes :\r\n\r\nEn grammaire, un article est un déterminant placé devant1 le nom, précisant le degré de définition de ce nom.\r\nUn article est un texte traitant d\'un sujet particulier dans une revue ou un ouvrage en comportant plusieurs.\r\nUn article de journal ou de magazine présente des faits d’actualité ou un reportage.\r\nDans une encyclopédie, l\'article est une entrée qui comporte du texte et d\'autres informations sur un sujet (par exemple, une biographie, la description d\'un évènement ou une étude succincte sur l\'influence d\'un courant artistique)\r\nDans le commerce, un article est un des biens vendus par un magasin.\r\nEn droit, l\'article est la subdivision de base d\'un texte législatif (loi, code, convention, etc.). Chacun des articles d\'un texte porte un numéro permettant d\'y faire référence.\r\nOn désigne en zoologie par article chacune des parties constituant une antenne, une patte, un tarse ou un palpe chez les animaux articulés comme les insectes, les crustacés, les araignées, les myriapodes. Il désigne aussi les segments constituant le corps des arthropodes.', 27, 'safouan.jpg'),
(5, 'mohamed', 'Le mot article, du latin artus : « articulation », indique un élément cohérent d\'une décomposition. Il possède les significations suivantes :\r\n\r\nEn grammaire, un article est un déterminant placé devant1 le nom, précisant le degré de définition de ce nom.\r\nUn article est un texte traitant d\'un sujet particulier dans une revue ou un ouvrage en comportant plusieurs.\r\nUn article de journal ou de magazine présente des faits d’actualité ou un reportage.\r\nDans une encyclopédie, l\'article est une entrée qui comporte du texte et d\'autres informations sur un sujet (par exemple, une biographie, la description d\'un évènement ou une étude succincte sur l\'influence d\'un courant artistique)\r\nDans le commerce, un article est un des biens vendus par un magasin.\r\nEn droit, l\'article est la subdivision de base d\'un texte législatif (loi, code, convention, etc.). Chacun des articles d\'un texte porte un numéro permettant d\'y faire référence.\r\nOn désigne en zoologie par article chacune des parties constituant une antenne, une patte, un tarse ou un palpe chez les animaux articulés comme les insectes, les crustacés, les araignées, les myriapodes. Il désigne aussi les segments constituant le corps des arthropodes.', 27, 'i12.wikimapia.png'),
(6, 'mohamed', 'IATA: TOF - ICAO: UNTT\r\nRunway Length : 2500 m.\r\nRunway Elevation : 182 m.\r\nWikipedia article: http://en.wikipedia.org/wiki/Bogashevo_Airport\r\nNearby cities: Tomsk, Seversk, Anzhero-Sudzhensk\r\nCoordinates:   56°22\'58\"N   85°12\'39\"E', 27, 'i12.wikimapia.png'),
(7, 'eeee', 'Si nous parlons de la propriété width, nous devrions parler du box model. Quand vous ajustez la propriété width d\'un élément, celui-ci peut paraître plus gros que ce que vous avez indiqué : la bordure et le padding de l\'élément l\'étirent au delà de la largeur spécifiée. Regardez l\'exemple suivant, où deux éléments ayant la même largeur se retrouvent avec deux tailles différentes.', 27, 'mini.jpg'),
(8, 'ggg', 'gfffggf', 27, 'crud.PNG');

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

DROP TABLE IF EXISTS `auteur`;
CREATE TABLE IF NOT EXISTS `auteur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `auteur`
--

INSERT INTO `auteur` (`id`, `nom`) VALUES
(27, 'saoussen abid');

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `objet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sujet` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`id`, `nom`, `email`, `objet`, `sujet`) VALUES
(1, 'ijij', 'iuhu@gmail.com', 'kjoij', 'uihuhiujhn'),
(2, 'mmm', 'ôlko@gmail.com', 'lk', 'p^lp'),
(3, 'mmm', 'mohamed@gmail.com', 'lk', 'p^lp'),
(4, 'ezf', 'efe@gmail.com', 'fedf', 'fefeffe'),
(5, 'ytt', 'rthytrh@gmail.com', 'htrhehr', 'erhehb\r\n\r\notrpoiktrpo'),
(6, 'giuhiu', 'ooko@hma.com', 'iujiijjo', 'hoihonnlkj'),
(7, 'hggh', 'hhgfd@gmail.com', 'fdhfdh', 'dhgrhg'),
(8, 'tererz', 'zrr@gmail.com', 'zer', 'rzett'),
(9, '\"érér', 'erzaerzfa@gmail.com', 'aaaaaaaaaaaaaaa', 'erzagfzag'),
(10, 'uhyjh', 'hghghg@gmail.com', 'hghgh', 'hgfhgfhgfhghg'),
(11, 'efee', 'fff@gmail.com', 'fefefe', 'fefefe'),
(12, 'zzz', 'aaa@gmail.com', 'fff', 'ffffggffff\r\nffff'),
(13, 'zaazaz', 'med@gmail.com', 'aaaaaaaaaa', 'aaaaaaaaaaaaaa'),
(14, 'dddd', 'qsqsf@gmail.com', 'fsfqfqq', 'fqqfqqqqqqqqqqqq');

-- --------------------------------------------------------

--
-- Structure de la table `wallpaper`
--

DROP TABLE IF EXISTS `wallpaper`;
CREATE TABLE IF NOT EXISTS `wallpaper` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E6660BB6FE6` FOREIGN KEY (`auteur_id`) REFERENCES `auteur` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
