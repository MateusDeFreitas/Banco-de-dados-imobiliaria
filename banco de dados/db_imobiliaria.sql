-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30/10/2024 às 19:20
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `novo_banco_imobiliaria`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairro_06`
--

CREATE TABLE `bairro_06` (
  `A06_id` int(11) NOT NULL,
  `A05_idCidade` int(11) NOT NULL,
  `A06_nome` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `bairro_06`
--

INSERT INTO `bairro_06` (`A06_id`, `A05_idCidade`, `A06_nome`) VALUES
(1, 1, 'Batel'),
(2, 1, 'Centro Cívico'),
(3, 1, 'Água Verde'),
(4, 1, 'Santa Felicidade'),
(5, 1, 'Mercês'),
(6, 2, 'Centro'),
(7, 2, 'Gleba Palhano'),
(8, 2, 'Jardim Morumbi'),
(9, 2, 'Aurora'),
(10, 2, 'Shangri-lá'),
(11, 3, 'Zona 7'),
(12, 3, 'Jardim Alvorada'),
(13, 3, 'Centro'),
(14, 3, 'Vila Operária'),
(15, 3, 'Parque das Grevíleas'),
(16, 4, 'Jardim Carvalho'),
(17, 4, 'Centro'),
(18, 4, 'Oficinas'),
(19, 4, 'Vila Estrela'),
(20, 4, 'Nova Rússia'),
(21, 5, 'Centro'),
(22, 5, 'Brasmadeira'),
(23, 5, 'Neva'),
(24, 5, 'Santa Cruz'),
(25, 5, 'Morumbi'),
(26, 6, 'Copacabana'),
(27, 6, 'Botafogo'),
(28, 6, 'Barra da Tijuca'),
(29, 6, 'Ipanema'),
(30, 6, 'Leblon'),
(31, 7, 'Centro'),
(32, 7, 'Santa Rosa'),
(33, 7, 'Ingá'),
(34, 7, 'Charitas'),
(35, 7, 'Fonseca'),
(36, 8, 'Centro'),
(37, 8, 'Quitandinha'),
(38, 8, 'Valparaíso'),
(39, 8, 'Alto da Serra'),
(40, 8, 'Retiro'),
(41, 9, 'Centro'),
(42, 9, 'Vila Nova'),
(43, 9, 'Jardim Caiçara'),
(44, 9, 'Braga'),
(45, 9, 'São Cristóvão'),
(46, 10, 'Centro'),
(47, 10, 'Vila Americana'),
(48, 10, 'Conforto'),
(49, 10, 'São Geraldo'),
(50, 10, 'Açude'),
(51, 11, 'Vila Mariana'),
(52, 11, 'Jardins'),
(53, 11, 'Moema'),
(54, 11, 'Pinheiros'),
(55, 11, 'Liberdade'),
(56, 12, 'Centro'),
(57, 12, 'Cambuí'),
(58, 12, 'Barão Geraldo'),
(59, 12, 'Taquaral'),
(60, 12, 'Nova Campinas'),
(61, 13, 'Gonzaga'),
(62, 13, 'Embaré'),
(63, 13, 'Aparecida'),
(64, 13, 'Boqueirão'),
(65, 13, 'Pompéia'),
(66, 14, 'Centro'),
(67, 14, 'Jardim São Paulo'),
(68, 14, 'Vila Barão'),
(69, 14, 'Parque Campolim'),
(70, 14, 'Jardim São Guilherme'),
(71, 15, 'Jardim Paulista'),
(72, 15, 'Santana'),
(73, 15, 'Centro'),
(74, 15, 'Vila Ema'),
(75, 15, 'Jardim Esplanada'),
(76, 16, 'Boa Viagem'),
(77, 16, 'Pina'),
(78, 16, 'Casa Forte'),
(79, 16, 'Piedade'),
(80, 16, 'Espinheiro'),
(81, 17, 'Bairro Novo'),
(82, 17, 'Jardim Atlântico'),
(83, 17, 'Rio Doce'),
(84, 17, 'Casa Caiada'),
(85, 17, 'Bultrins'),
(86, 18, 'Centro'),
(87, 18, 'Petrópolis'),
(88, 18, 'São Francisco'),
(89, 18, 'Nossa Senhora das Dores'),
(90, 18, 'João de Deus'),
(91, 19, 'Centro'),
(92, 19, 'Atrás da Banca'),
(93, 19, 'José e Maria'),
(94, 19, 'Ouro Preto'),
(95, 19, 'Gercino Coelho'),
(96, 20, 'Centro'),
(97, 20, 'Heliópolis'),
(98, 20, 'Magano'),
(99, 20, 'Severiano Moraes Filho'),
(100, 20, 'Dom Hélder Câmara'),
(101, 21, 'Centro'),
(102, 21, 'Savassi'),
(103, 21, 'Lourdes'),
(104, 21, 'Pampulha'),
(105, 21, 'Santa Efigênia'),
(106, 22, 'Santa Mônica'),
(107, 22, 'Centro'),
(108, 22, 'São Jorge'),
(109, 22, 'Saraiva'),
(110, 22, 'Brasil'),
(111, 23, 'Centro'),
(112, 23, 'Eldorado'),
(113, 23, 'Novo Eldorado'),
(114, 23, 'Inconfidentes'),
(115, 23, 'Industrial'),
(116, 24, 'Centro'),
(117, 24, 'São Pedro'),
(118, 24, 'Granbery'),
(119, 24, 'Santa Helena'),
(120, 24, 'Bairu'),
(121, 25, 'Centro'),
(122, 25, 'Santos Reis'),
(123, 25, 'São José'),
(124, 25, 'Jardim Brasil'),
(125, 25, 'Vila Guilhermina'),
(126, 26, 'Centro'),
(127, 26, 'Adrianópolis'),
(128, 26, 'Aleixo'),
(129, 26, 'Nossa Senhora das Graças'),
(130, 26, 'Flores'),
(131, 27, 'Centro'),
(132, 27, 'Paricatuba'),
(133, 27, 'Emília da Silva'),
(134, 27, 'Liberdade'),
(135, 27, 'Pascoal Allágio'),
(136, 28, 'Centro'),
(137, 28, 'Colônia Antônio Aleixo'),
(138, 28, 'Eduardo Braga I'),
(139, 28, 'Eduardo Braga II'),
(140, 28, 'Jauary II'),
(141, 29, 'Centro'),
(142, 29, 'Compensa'),
(143, 29, 'Cidade Nova'),
(144, 29, 'Alvorada'),
(145, 29, 'Redenção'),
(146, 30, 'Centro'),
(147, 30, 'União'),
(148, 30, 'Cohabam'),
(149, 30, 'São Francisco'),
(150, 30, 'Santa Inês'),
(151, 31, 'Centro'),
(152, 31, 'Bosque'),
(153, 31, 'Tropical'),
(154, 31, 'Eldorado'),
(155, 31, 'Montanhês'),
(156, 32, 'Aeroporto Velho'),
(157, 32, 'Planalto'),
(158, 32, 'Nossa Senhora das Graças'),
(159, 32, 'São Francisco'),
(160, 32, 'Bela Vista'),
(161, 33, 'Centro'),
(162, 33, 'Jardim Primavera'),
(163, 33, 'São Domingos'),
(164, 33, 'Nova Esperança'),
(165, 33, 'Jardim Europa'),
(166, 34, 'Centro'),
(167, 34, 'Jardim das Palmeiras'),
(168, 34, 'Morada Nova'),
(169, 34, 'Cohab'),
(170, 34, 'Alto Alegre'),
(171, 35, 'Centro'),
(172, 35, 'Parque das Águas'),
(173, 35, 'Vila Mariana'),
(174, 35, 'São Jorge'),
(175, 35, 'Morumbi'),
(176, 36, 'Centro'),
(177, 36, 'Boa Esperança'),
(178, 36, 'Nova Vila'),
(179, 36, 'Sagrada Família'),
(180, 36, 'Primavera'),
(181, 37, 'Centro'),
(182, 37, 'Jardim Planalto'),
(183, 37, 'Parque Universitário'),
(184, 37, 'São José'),
(185, 37, 'São Vicente'),
(186, 38, 'Centro'),
(187, 38, 'Parque das Nações'),
(188, 38, 'Cidade Verde'),
(189, 38, 'Flamboyant'),
(190, 38, 'Santa Cruz'),
(191, 39, 'Centro'),
(192, 39, 'Vila Nova'),
(193, 39, 'Boa Vista'),
(194, 39, 'Morada do Sol'),
(195, 39, 'Nova Era'),
(196, 40, 'Centro'),
(197, 40, 'Nova Esperança'),
(198, 40, 'São Pedro'),
(199, 40, 'Residencial Morada'),
(200, 40, 'Jardim das Américas'),
(201, 41, 'Centro'),
(202, 41, 'Jardim América'),
(203, 41, 'Residencial Sol'),
(204, 41, 'Setor Oeste'),
(205, 41, 'Cidade Jardim'),
(206, 42, 'Centro'),
(207, 42, 'Jardim Goiás'),
(208, 42, 'Nova Vila'),
(209, 42, 'Setor Aeroporto'),
(210, 42, 'Bueno'),
(211, 43, 'Centro'),
(212, 43, 'Parque Acalanto'),
(213, 43, 'Residencial Eldorado'),
(214, 43, 'Jardim Brasil'),
(215, 43, 'Setor Norte'),
(216, 44, 'Centro'),
(217, 44, 'Setor Sul'),
(218, 44, 'Santa Genoveva'),
(219, 44, 'Jardim Europa'),
(220, 44, 'Recanto das Emas'),
(221, 45, 'Centro'),
(222, 45, 'Setor Bueno'),
(223, 45, 'Setor Oeste'),
(224, 45, 'Nova Vila'),
(225, 45, 'Setor Marista'),
(226, 46, 'Centro'),
(227, 46, 'Pelourinho'),
(228, 46, 'Itapuã'),
(229, 46, 'Pituba'),
(230, 46, 'Boca do Rio'),
(231, 47, 'Centro'),
(232, 47, 'Jardim Armação'),
(233, 47, 'Rio Vermelho'),
(234, 47, 'Federação'),
(235, 47, 'Barra'),
(236, 48, 'Centro'),
(237, 48, 'Arembepe'),
(238, 48, 'Guarajuba'),
(239, 48, 'Praia do Forte'),
(240, 48, 'Itacimirim'),
(241, 49, 'Centro'),
(242, 49, 'Vilas do Atlântico'),
(243, 49, 'Buraquinho'),
(244, 49, 'Abrantes'),
(245, 49, 'Busca Vida'),
(246, 50, 'Centro'),
(247, 50, 'Patamares'),
(248, 50, 'Caminho das Árvores'),
(249, 50, 'Horto Florestal'),
(250, 50, 'Brotas');

-- --------------------------------------------------------

--
-- Estrutura para tabela `caixa_13`
--

CREATE TABLE `caixa_13` (
  `A13_id` int(11) NOT NULL,
  `A13_status` varchar(45) NOT NULL,
  `A13_saldo` double NOT NULL,
  `A13_descricao` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `caixa_13`
--

INSERT INTO `caixa_13` (`A13_id`, `A13_status`, `A13_saldo`, `A13_descricao`) VALUES
(1, 'ativo', 1500, 'Caixa Principal'),
(2, 'ativo', 800.5, 'Caixa de Vendas'),
(3, 'inativo', 0, 'Caixa de Retorno'),
(4, 'ativo', 350.75, 'Caixa de Reserva');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidade_05`
--

CREATE TABLE `cidade_05` (
  `A05_id` int(11) NOT NULL,
  `A04_idEstado` int(11) NOT NULL,
  `A05_nome` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `cidade_05`
--

INSERT INTO `cidade_05` (`A05_id`, `A04_idEstado`, `A05_nome`) VALUES
(1, 1, 'Curitiba'),
(2, 1, 'Londrina'),
(3, 1, 'Maringá'),
(4, 1, 'Ponta Grossa'),
(5, 1, 'Cascavel'),
(6, 2, 'Rio de Janeiro'),
(7, 2, 'Niterói'),
(8, 2, 'Petrópolis'),
(9, 2, 'Cabo Frio'),
(10, 2, 'Volta Redonda'),
(11, 3, 'São Paulo'),
(12, 3, 'Campinas'),
(13, 3, 'Santos'),
(14, 3, 'Sorocaba'),
(15, 3, 'São José dos Campos'),
(16, 4, 'Recife'),
(17, 4, 'Olinda'),
(18, 4, 'Caruaru'),
(19, 4, 'Petrolina'),
(20, 4, 'Garanhuns'),
(21, 5, 'Belo Horizonte'),
(22, 5, 'Uberlândia'),
(23, 5, 'Contagem'),
(24, 5, 'Juiz de Fora'),
(25, 5, 'Montes Claros'),
(26, 6, 'Manaus'),
(27, 6, 'Parintins'),
(28, 6, 'Itacoatiara'),
(29, 6, 'Manacapuru'),
(30, 6, 'Coari'),
(31, 7, 'Rio Branco'),
(32, 7, 'Cruzeiro do Sul'),
(33, 7, 'Sena Madureira'),
(34, 7, 'Tarauacá'),
(35, 7, 'Brasiléia'),
(36, 8, 'Cuiabá'),
(37, 8, 'Várzea Grande'),
(38, 8, 'Rondonópolis'),
(39, 8, 'Sinop'),
(40, 8, 'Tangará da Serra'),
(41, 9, 'Goiânia'),
(42, 9, 'Anápolis'),
(43, 9, 'Aparecida de Goiânia'),
(44, 9, 'Rio Verde'),
(45, 9, 'Luziânia'),
(46, 10, 'Salvador'),
(47, 10, 'Feira de Santana'),
(48, 10, 'Vitória da Conquista'),
(49, 10, 'Camaçari'),
(50, 10, 'Itabuna');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente_02`
--

CREATE TABLE `cliente_02` (
  `A02_id` int(11) NOT NULL,
  `A01_pessoa` int(11) NOT NULL,
  `A02_classe` varchar(45) NOT NULL,
  `A02_status` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `cliente_02`
--

INSERT INTO `cliente_02` (`A02_id`, `A01_pessoa`, `A02_classe`, `A02_status`) VALUES
(1, 1, 'Ouro', 'Ativo'),
(2, 2, 'Prata', 'Ativo'),
(3, 3, 'Diamante', 'Ativo'),
(4, 4, 'Rubi', 'Ativo'),
(5, 5, 'Safira', 'Ativo'),
(6, 6, 'Esmeralda', 'Ativo'),
(7, 7, 'Topázio', 'Ativo'),
(8, 8, 'Opala', 'Ativo'),
(9, 9, 'Ouro', 'Ativo'),
(10, 10, 'Prata', 'Ativo'),
(11, 11, 'Diamante', 'Ativo'),
(12, 12, 'Rubi', 'Ativo'),
(13, 13, 'Safira', 'Ativo'),
(14, 14, 'Esmeralda', 'Ativo'),
(15, 15, 'Topázio', 'Ativo'),
(16, 16, 'Opala', 'Ativo'),
(17, 17, 'Ouro', 'Ativo'),
(18, 18, 'Prata', 'Ativo'),
(19, 19, 'Diamante', 'Ativo'),
(20, 20, 'Rubi', 'Ativo'),
(21, 21, 'Safira', 'Ativo'),
(22, 22, 'Esmeralda', 'Ativo'),
(23, 23, 'Topázio', 'Ativo'),
(24, 24, 'Opala', 'Ativo'),
(25, 25, 'Ouro', 'Ativo'),
(26, 26, 'Prata', 'Ativo'),
(27, 27, 'Diamante', 'Ativo'),
(28, 28, 'Rubi', 'Inativo'),
(29, 29, 'Safira', 'Inativo'),
(30, 30, 'Esmeralda', 'Ativo'),
(31, 31, 'Topázio', 'Ativo'),
(32, 32, 'Opala', 'Ativo'),
(33, 33, 'Ouro', 'Ativo'),
(34, 34, 'Prata', 'Ativo'),
(35, 35, 'Diamante', 'Ativo'),
(36, 36, 'Rubi', 'Ativo'),
(37, 37, 'Safira', 'Ativo'),
(38, 38, 'Esmeralda', 'Inativo'),
(39, 39, 'Topázio', 'Ativo'),
(40, 40, 'Opala', 'Ativo'),
(41, 41, 'Ouro', 'Ativo'),
(42, 42, 'Prata', 'Ativo'),
(43, 43, 'Diamante', 'Inativo'),
(44, 44, 'Rubi', 'Ativo'),
(45, 45, 'Safira', 'Ativo'),
(46, 46, 'Esmeralda', 'Ativo'),
(47, 47, 'Topázio', 'Ativo'),
(48, 48, 'Opala', 'Ativo'),
(49, 49, 'Ouro', 'Ativo'),
(50, 50, 'Prata', 'Ativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contratoaluguel_14`
--

CREATE TABLE `contratoaluguel_14` (
  `A14_id` int(11) NOT NULL,
  `A12_idFormaDePagamento` int(11) NOT NULL,
  `A08_idImovel` int(11) NOT NULL,
  `A14_dataInicio` date NOT NULL,
  `A14_dataFim` date NOT NULL,
  `A14_status` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `contratoaluguel_14`
--

INSERT INTO `contratoaluguel_14` (`A14_id`, `A12_idFormaDePagamento`, `A08_idImovel`, `A14_dataInicio`, `A14_dataFim`, `A14_status`) VALUES
(1, 1, 5, '2023-06-10', '2024-06-10', 'Em andamento'),
(2, 2, 7, '2024-02-01', '2025-02-01', 'Pendente'),
(3, 3, 3, '2024-03-15', '2025-05-15', 'Em andamento'),
(4, 1, 12, '2022-12-20', '2024-12-20', 'Cancelado'),
(5, 2, 10, '2024-05-05', '2025-08-05', 'Recusado'),
(6, 3, 8, '2024-06-10', '2024-09-10', 'Pendente'),
(7, 1, 6, '2024-07-15', '2025-07-15', 'Em andamento'),
(8, 2, 4, '2024-08-01', '2026-08-01', 'Em andamento'),
(9, 3, 2, '2024-09-12', '2024-12-12', 'Recusado'),
(10, 1, 9, '2024-10-10', '2025-10-10', 'Em andamento'),
(11, 2, 11, '2024-11-01', '2025-11-01', 'Pendente'),
(12, 3, 5, '2024-01-15', '2025-03-15', 'Cancelado'),
(13, 1, 7, '2023-04-20', '2024-04-20', 'Em andamento'),
(14, 2, 3, '2024-02-20', '2026-02-20', 'Pendente'),
(15, 3, 4, '2024-03-25', '2025-03-25', 'Em andamento'),
(16, 1, 1, '2023-05-30', '2024-05-30', 'Recusado'),
(17, 2, 10, '2024-05-15', '2025-09-15', 'Pendente'),
(18, 3, 6, '2024-06-20', '2024-12-20', 'Em andamento'),
(19, 1, 2, '2024-07-10', '2026-07-10', 'Cancelado'),
(20, 2, 12, '2024-08-25', '2025-11-25', 'Pendente'),
(21, 3, 9, '2024-09-01', '2025-01-01', 'Em andamento');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contratovenda_16`
--

CREATE TABLE `contratovenda_16` (
  `A16_id` int(11) NOT NULL,
  `A12_idFormaDePagamento` int(11) NOT NULL,
  `A08_idImovel` int(11) NOT NULL,
  `A16_status` varchar(45) NOT NULL,
  `A16_dataInicio` date NOT NULL,
  `A16_dataFim` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `contratovenda_16`
--

INSERT INTO `contratovenda_16` (`A16_id`, `A12_idFormaDePagamento`, `A08_idImovel`, `A16_status`, `A16_dataInicio`, `A16_dataFim`) VALUES
(1, 1, 1, 'em andamento', '2023-01-15', '2024-01-15'),
(2, 2, 2, 'pendente', '2023-02-10', NULL),
(3, 3, 3, 'cancelado', '2023-03-05', '2023-05-05'),
(4, 4, 4, 'pendente', '2023-04-12', NULL),
(5, 1, 5, 'em andamento', '2023-05-20', '2024-05-20'),
(6, 2, 6, 'pendente', '2023-06-15', NULL),
(7, 3, 7, 'cancelado', '2023-07-10', '2023-09-10'),
(8, 4, 8, 'pendente', '2023-08-25', NULL),
(9, 1, 9, 'em andamento', '2023-09-30', '2024-09-30'),
(10, 2, 10, 'pendente', '2023-10-05', NULL),
(11, 3, 11, 'cancelado', '2023-11-15', '2024-01-15'),
(12, 4, 12, 'pendente', '2023-12-20', NULL),
(13, 1, 13, 'em andamento', '2024-01-10', '2025-01-10'),
(14, 2, 14, 'pendente', '2024-02-14', NULL),
(15, 3, 15, 'cancelado', '2024-03-01', '2024-05-01'),
(16, 4, 16, 'pendente', '2024-04-30', NULL),
(17, 1, 17, 'em andamento', '2024-05-10', '2025-05-10'),
(18, 2, 18, 'pendente', '2024-06-18', NULL),
(19, 3, 19, 'cancelado', '2024-07-15', '2024-09-15'),
(20, 4, 20, 'pendente', '2024-08-25', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `enderecoimovel_11`
--

CREATE TABLE `enderecoimovel_11` (
  `A11_id` int(11) NOT NULL,
  `A08_idImovel` int(11) NOT NULL,
  `A07_idRua` int(11) NOT NULL,
  `A11_numero` varchar(45) NOT NULL,
  `A11_cep` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `enderecoimovel_11`
--

INSERT INTO `enderecoimovel_11` (`A11_id`, `A08_idImovel`, `A07_idRua`, `A11_numero`, `A11_cep`) VALUES
(51, 1, 5, '101', '12345-67'),
(52, 2, 12, '24', '23456-78'),
(53, 3, 35, '33', '34567-89'),
(54, 4, 48, '76', '45678-90'),
(55, 5, 3, '11', '56789-01'),
(56, 6, 15, '89', '67890-12'),
(57, 7, 7, '44', '78901-23'),
(58, 8, 19, '15', '89012-34'),
(59, 9, 90, '8', '90123-45'),
(60, 10, 1, '55', '01234-56'),
(61, 11, 22, '62', '12345-67'),
(62, 12, 17, '40', '23456-78'),
(63, 13, 31, '27', '34567-89'),
(64, 14, 8, '99', '45678-90'),
(65, 15, 66, '30', '56789-01'),
(66, 16, 40, '70', '67890-12'),
(67, 17, 25, '21', '78901-23'),
(68, 18, 39, '83', '89012-34'),
(69, 19, 59, '38', '90123-45'),
(70, 20, 4, '60', '01234-56'),
(71, 21, 10, '12', '12345-67'),
(72, 22, 13, '54', '23456-78'),
(73, 23, 21, '97', '34567-89'),
(74, 24, 33, '43', '45678-90'),
(75, 25, 47, '16', '56789-01'),
(76, 26, 72, '88', '67890-12'),
(77, 27, 53, '69', '78901-23'),
(78, 28, 81, '29', '89012-34'),
(79, 29, 2, '75', '90123-45'),
(80, 30, 18, '1', '01234-56'),
(81, 31, 9, '91', '12345-67'),
(82, 32, 14, '4', '23456-78'),
(83, 33, 30, '66', '34567-89'),
(84, 34, 20, '18', '45678-90'),
(85, 35, 11, '87', '56789-01');

-- --------------------------------------------------------

--
-- Estrutura para tabela `enderecopessoa_10`
--

CREATE TABLE `enderecopessoa_10` (
  `A10_id` int(11) NOT NULL,
  `A01_pessoa` int(11) NOT NULL,
  `A07_idRua` int(11) NOT NULL,
  `A10_numero` varchar(45) NOT NULL,
  `A10_cep` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `enderecopessoa_10`
--

INSERT INTO `enderecopessoa_10` (`A10_id`, `A01_pessoa`, `A07_idRua`, `A10_numero`, `A10_cep`) VALUES
(1, 1, 1, '100', '12345-00'),
(2, 2, 2, '200', '12345-00'),
(3, 3, 3, '300', '12345-00'),
(4, 4, 4, '400', '12345-00'),
(5, 5, 5, '500', '12345-00'),
(6, 6, 6, '600', '12345-00'),
(7, 7, 7, '700', '12345-00'),
(8, 8, 8, '800', '12345-00'),
(9, 9, 9, '900', '12345-00'),
(10, 10, 10, '1000', '12345-01'),
(11, 11, 11, '1100', '12345-01'),
(12, 12, 12, '1200', '12345-01'),
(13, 13, 13, '1300', '12345-01'),
(14, 14, 14, '1400', '12345-01'),
(15, 15, 15, '1500', '12345-01'),
(16, 16, 16, '1600', '12345-01'),
(17, 17, 17, '1700', '12345-01'),
(18, 18, 18, '1800', '12345-01'),
(19, 19, 19, '1900', '12345-01'),
(20, 20, 20, '2000', '12345-02'),
(21, 21, 21, '2100', '12345-02'),
(22, 22, 22, '2200', '12345-02'),
(23, 23, 23, '2300', '12345-02'),
(24, 24, 24, '2400', '12345-02'),
(25, 25, 25, '2500', '12345-02'),
(26, 26, 26, '2600', '12345-02'),
(27, 27, 27, '2700', '12345-02'),
(28, 28, 28, '2800', '12345-02'),
(29, 29, 29, '2900', '12345-02'),
(30, 30, 30, '3000', '12345-03'),
(31, 31, 31, '3100', '12345-03'),
(32, 32, 32, '3200', '12345-03'),
(33, 33, 33, '3300', '12345-03'),
(34, 34, 34, '3400', '12345-03'),
(35, 35, 35, '3500', '12345-03'),
(36, 36, 36, '3600', '12345-03'),
(37, 37, 37, '3700', '12345-03'),
(38, 38, 38, '3800', '12345-03'),
(39, 39, 39, '3900', '12345-03'),
(40, 40, 40, '4000', '12345-04'),
(41, 41, 41, '4100', '12345-04'),
(42, 42, 42, '4200', '12345-04'),
(43, 43, 43, '4300', '12345-04'),
(44, 44, 44, '4400', '12345-04'),
(45, 45, 45, '4500', '12345-04'),
(46, 46, 46, '4600', '12345-04'),
(47, 47, 47, '4700', '12345-04'),
(48, 48, 48, '4800', '12345-04'),
(49, 49, 49, '4900', '12345-04'),
(50, 50, 50, '5000', '12345-05'),
(51, 51, 51, '5100', '12345-05'),
(52, 52, 52, '5200', '12345-05'),
(53, 53, 53, '5300', '12345-05'),
(54, 54, 54, '5400', '12345-05'),
(55, 55, 55, '5500', '12345-05'),
(56, 56, 56, '5600', '12345-05'),
(57, 57, 57, '5700', '12345-05'),
(58, 58, 58, '5800', '12345-05'),
(59, 59, 59, '5900', '12345-05'),
(60, 60, 60, '6000', '12345-06'),
(61, 61, 61, '6100', '12345-06'),
(62, 62, 62, '6200', '12345-06'),
(63, 63, 63, '6300', '12345-06'),
(64, 64, 64, '6400', '12345-06'),
(65, 65, 65, '6500', '12345-06'),
(66, 66, 66, '6600', '12345-06'),
(67, 67, 67, '6700', '12345-06'),
(68, 68, 68, '6800', '12345-06'),
(69, 69, 69, '6900', '12345-06'),
(70, 70, 70, '7000', '12345-07'),
(71, 71, 71, '7100', '12345-07'),
(72, 72, 72, '7200', '12345-07'),
(73, 73, 73, '7300', '12345-07'),
(74, 74, 74, '7400', '12345-07'),
(75, 75, 75, '7500', '12345-07'),
(76, 76, 76, '7600', '12345-07'),
(77, 77, 77, '7700', '12345-07'),
(78, 78, 78, '7800', '12345-07'),
(79, 79, 79, '7900', '12345-07'),
(80, 80, 80, '8000', '12345-08'),
(116, 81, 81, '8100', '12345-08'),
(117, 82, 82, '8200', '12345-08'),
(118, 83, 83, '8300', '12345-08'),
(119, 84, 84, '8400', '12345-08'),
(120, 85, 85, '8500', '12345-08'),
(121, 86, 86, '8600', '12345-08'),
(122, 87, 87, '8700', '12345-08'),
(123, 88, 88, '8800', '12345-08'),
(124, 89, 89, '8900', '12345-08'),
(125, 90, 90, '9000', '12345-09'),
(126, 91, 91, '9100', '12345-09'),
(127, 92, 92, '9200', '12345-09'),
(128, 93, 93, '9300', '12345-09'),
(129, 94, 94, '9400', '12345-09'),
(130, 95, 95, '9500', '12345-09'),
(131, 96, 96, '9600', '12345-09'),
(132, 97, 97, '9700', '12345-09'),
(133, 98, 98, '9800', '12345-09'),
(134, 99, 99, '9900', '12345-09'),
(135, 100, 100, '10000', '12345-10'),
(136, 101, 1, '101', '12345-00'),
(137, 102, 2, '102', '12345-00'),
(138, 103, 3, '103', '12345-00'),
(139, 104, 4, '104', '12345-00'),
(140, 105, 5, '105', '12345-00'),
(141, 106, 6, '106', '12345-00'),
(142, 107, 7, '107', '12345-00'),
(143, 108, 8, '108', '12345-00'),
(144, 109, 9, '109', '12345-00'),
(145, 110, 10, '110', '12345-01'),
(146, 111, 11, '111', '12345-01'),
(147, 112, 12, '112', '12345-01'),
(148, 113, 13, '113', '12345-01'),
(149, 114, 14, '114', '12345-01'),
(150, 115, 15, '115', '12345-01'),
(151, 116, 16, '116', '12345-01'),
(152, 117, 17, '117', '12345-01'),
(153, 118, 18, '118', '12345-01'),
(154, 119, 19, '119', '12345-01'),
(155, 120, 20, '120', '12345-02'),
(156, 121, 21, '1', '12345-02'),
(157, 122, 22, '2', '12345-02'),
(158, 123, 23, '3', '12345-02'),
(159, 124, 24, '4', '12345-02'),
(160, 125, 25, '5', '12345-02'),
(161, 126, 26, '6', '12345-02'),
(162, 127, 27, '7', '12345-02'),
(163, 128, 28, '8', '12345-02'),
(164, 129, 29, '9', '12345-02'),
(165, 130, 30, '10', '12345-03'),
(166, 131, 31, '11', '12345-03'),
(167, 132, 32, '12', '12345-03'),
(168, 133, 33, '13', '12345-03'),
(169, 134, 34, '14', '12345-03'),
(170, 135, 35, '15', '12345-03'),
(171, 136, 36, '16', '12345-03'),
(172, 137, 37, '17', '12345-03'),
(173, 138, 38, '18', '12345-03'),
(174, 139, 39, '19', '12345-03'),
(175, 140, 40, '20', '12345-04'),
(176, 141, 41, '21', '12345-04'),
(177, 142, 42, '22', '12345-04'),
(178, 143, 43, '23', '12345-04'),
(179, 144, 44, '24', '12345-04'),
(180, 145, 45, '25', '12345-04'),
(181, 146, 46, '26', '12345-04'),
(182, 147, 47, '27', '12345-04'),
(183, 148, 48, '28', '12345-04'),
(184, 149, 49, '29', '12345-04'),
(185, 150, 50, '30', '12345-05'),
(186, 151, 51, '31', '12345-05'),
(187, 152, 52, '32', '12345-05'),
(188, 153, 53, '33', '12345-05'),
(189, 154, 54, '34', '12345-05'),
(190, 155, 55, '35', '12345-05'),
(191, 156, 56, '36', '12345-05'),
(192, 157, 57, '37', '12345-05'),
(193, 158, 58, '38', '12345-05'),
(194, 159, 59, '39', '12345-05'),
(195, 160, 60, '40', '12345-06'),
(196, 161, 61, '41', '12345-06'),
(197, 162, 62, '42', '12345-06'),
(198, 163, 63, '43', '12345-06'),
(199, 164, 64, '44', '12345-06'),
(200, 165, 65, '45', '12345-06'),
(201, 166, 66, '46', '12345-06'),
(202, 167, 67, '47', '12345-06'),
(203, 168, 68, '48', '12345-06'),
(204, 169, 69, '49', '12345-06'),
(205, 170, 70, '50', '12345-07'),
(206, 171, 71, '51', '12345-07'),
(207, 172, 72, '52', '12345-07'),
(208, 173, 73, '53', '12345-07'),
(209, 174, 74, '54', '12345-07'),
(210, 175, 75, '55', '12345-07'),
(211, 176, 76, '56', '12345-07'),
(212, 177, 77, '57', '12345-07'),
(213, 178, 78, '58', '12345-07'),
(214, 179, 79, '59', '12345-07'),
(215, 180, 80, '60', '12345-08'),
(216, 181, 81, '61', '12345-08'),
(217, 182, 82, '62', '12345-08'),
(218, 183, 83, '63', '12345-08'),
(219, 184, 84, '64', '12345-08'),
(220, 185, 85, '65', '12345-08'),
(221, 186, 86, '66', '12345-08'),
(222, 187, 87, '67', '12345-08'),
(223, 188, 88, '68', '12345-08'),
(224, 189, 89, '69', '12345-08'),
(225, 190, 90, '70', '12345-09'),
(226, 191, 91, '71', '12345-09'),
(227, 192, 92, '72', '12345-09'),
(228, 193, 93, '73', '12345-09'),
(229, 194, 94, '74', '12345-09'),
(230, 195, 95, '75', '12345-09'),
(231, 196, 96, '76', '12345-09'),
(232, 197, 97, '77', '12345-09'),
(233, 198, 98, '78', '12345-09'),
(234, 199, 99, '79', '12345-09'),
(235, 200, 100, '80', '12345-10'),
(236, 201, 1, '81', '12345-10'),
(237, 202, 2, '82', '12345-10'),
(238, 203, 3, '83', '12345-10'),
(239, 204, 4, '84', '12345-10'),
(240, 205, 5, '85', '12345-10'),
(241, 206, 6, '86', '12345-10'),
(242, 207, 7, '87', '12345-10'),
(243, 208, 8, '88', '12345-10'),
(244, 209, 9, '89', '12345-10'),
(245, 210, 10, '90', '12345-11'),
(246, 211, 11, '91', '12345-11'),
(247, 212, 12, '92', '12345-11'),
(248, 213, 13, '93', '12345-11'),
(249, 214, 14, '94', '12345-11'),
(250, 1, 15, '95', '12345-11'),
(251, 2, 16, '96', '12345-11'),
(252, 3, 17, '97', '12345-11'),
(253, 4, 18, '98', '12345-11'),
(254, 5, 19, '99', '12345-11'),
(255, 6, 20, '100', '12345-12'),
(256, 7, 21, '101', '12345-12'),
(257, 8, 22, '102', '12345-12'),
(258, 9, 23, '103', '12345-12'),
(259, 10, 24, '104', '12345-12'),
(260, 11, 25, '105', '12345-12'),
(261, 12, 26, '106', '12345-12'),
(262, 13, 27, '107', '12345-12'),
(263, 14, 28, '108', '12345-12'),
(264, 15, 29, '109', '12345-12'),
(265, 16, 30, '110', '12345-13'),
(266, 17, 31, '111', '12345-13'),
(267, 18, 32, '112', '12345-13'),
(268, 19, 33, '113', '12345-13'),
(269, 20, 34, '114', '12345-13'),
(270, 21, 35, '115', '12345-13'),
(271, 22, 36, '116', '12345-13'),
(272, 23, 37, '117', '12345-13'),
(273, 24, 38, '118', '12345-13'),
(274, 25, 39, '119', '12345-13'),
(275, 26, 40, '120', '12345-14');

-- --------------------------------------------------------

--
-- Estrutura para tabela `estado_04`
--

CREATE TABLE `estado_04` (
  `A04_id` int(11) NOT NULL,
  `A04_nome` varchar(45) NOT NULL,
  `A04_regiao` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `estado_04`
--

INSERT INTO `estado_04` (`A04_id`, `A04_nome`, `A04_regiao`) VALUES
(1, 'Paraná', 'Sul'),
(2, 'Rio de Janeiro', 'Sudeste'),
(3, 'São Paulo', 'Sudeste'),
(4, 'Pernanbuco', 'Nordeste'),
(5, 'Minas Gerais', 'Sudeste'),
(6, 'Amazonas', 'Norte'),
(7, 'Acre', 'Norte'),
(8, 'Mato Grosso', 'Centro-Oeste'),
(9, 'Goias', 'Centro-Oeste'),
(10, 'Bahia', 'Nordeste');

-- --------------------------------------------------------

--
-- Estrutura para tabela `formadepagamento_12`
--

CREATE TABLE `formadepagamento_12` (
  `A12_id` int(11) NOT NULL,
  `A12_tipo` varchar(45) NOT NULL,
  `A12_status` varchar(45) NOT NULL,
  `A12_taxa` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `formadepagamento_12`
--

INSERT INTO `formadepagamento_12` (`A12_id`, `A12_tipo`, `A12_status`, `A12_taxa`) VALUES
(1, 'Cartão de Crédito', 'operante', 3.5),
(2, 'Cartão de Débito', 'operante', 2),
(3, 'Boleto Bancário', 'operante', 1.5),
(4, 'Transferência Bancária', 'operante', 0.5),
(5, 'PayPal', 'inoperante', 4),
(6, 'Pix', 'operante', 0),
(7, 'Cheque', 'inoperante', 1),
(8, 'Financiamento', 'operante', 5),
(9, 'Vale Presente', 'operante', 2.5),
(10, 'Criptomoeda', 'inoperante', 3);

-- --------------------------------------------------------

--
-- Estrutura para tabela `funcionario_03`
--

CREATE TABLE `funcionario_03` (
  `A03_id` int(11) NOT NULL,
  `A01_pessoa` int(11) NOT NULL,
  `A03_cargo` varchar(45) NOT NULL,
  `A03_salario` double NOT NULL,
  `A03_proeficiencia` varchar(45) NOT NULL,
  `A03_inicioContrato` date NOT NULL,
  `A03_status` varchar(45) NOT NULL,
  `A03_fimContrato` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `funcionario_03`
--

INSERT INTO `funcionario_03` (`A03_id`, `A01_pessoa`, `A03_cargo`, `A03_salario`, `A03_proeficiencia`, `A03_inicioContrato`, `A03_status`, `A03_fimContrato`) VALUES
(1, 1, 'Desenvolvedor', 5000, 'Pleno', '2022-01-01', 'Ativo', NULL),
(2, 2, 'Analista de Sistemas', 4500, 'Junior', '2022-02-15', 'Ativo', NULL),
(3, 3, 'Gerente de Projetos', 8000, 'Senior', '2021-06-01', 'Ativo', NULL),
(4, 4, 'Tester', 4000, 'Pleno', '2022-03-20', 'Ativo', NULL),
(5, 5, 'Desenvolvedor', 5200, 'Junior', '2022-01-10', 'Ativo', NULL),
(6, 6, 'Analista de Dados', 6000, 'Senior', '2021-07-15', 'Ativo', NULL),
(7, 7, 'Designer', 4000, 'Pleno', '2021-08-01', 'Ativo', NULL),
(8, 8, 'Desenvolvedor', 5500, 'Junior', '2023-01-05', 'Ativo', NULL),
(9, 9, 'Gerente de TI', 10000, 'Senior', '2021-05-10', 'Ativo', NULL),
(10, 10, 'Coordenador de Equipe', 7500, 'Pleno', '2022-02-25', 'Ativo', NULL),
(11, 11, 'Desenvolvedor', 6000, 'Junior', '2023-02-10', 'Ativo', NULL),
(12, 12, 'Analista de Segurança', 6500, 'Senior', '2022-03-15', 'Ativo', NULL),
(13, 13, 'Suporte Técnico', 3500, 'Junior', '2023-03-01', 'Ativo', NULL),
(14, 14, 'Desenvolvedor', 4800, 'Pleno', '2022-01-20', 'Ativo', NULL),
(15, 15, 'Analista de Qualidade', 4100, 'Junior', '2022-04-01', 'Ativo', NULL),
(16, 16, 'Desenvolvedor', 5000, 'Pleno', '2023-01-15', 'Ativo', NULL),
(17, 17, 'Gerente de Operações', 9000, 'Senior', '2022-01-01', 'Ativo', NULL),
(18, 18, 'Desenvolvedor', 5800, 'Junior', '2023-02-01', 'Ativo', NULL),
(19, 19, 'Analista de Negócios', 7000, 'Senior', '2021-09-01', 'Ativo', NULL),
(20, 20, 'Arquiteto de Software', 9500, 'Senior', '2021-06-15', 'Ativo', NULL),
(21, 21, 'Desenvolvedor', 5200, 'Pleno', '2022-01-01', 'Inativo', '2023-10-01'),
(22, 22, 'Desenvolvedor', 5000, 'Pleno', '2022-01-01', 'Inativo', '2023-09-15'),
(23, 23, 'Analista de Marketing', 4800, 'Junior', '2023-03-15', 'Inativo', '2023-10-10'),
(24, 24, 'Gerente de Produtos', 8500, 'Senior', '2021-10-01', 'Ativo', NULL),
(25, 25, 'Desenvolvedor', 4500, 'Pleno', '2023-02-05', 'Ativo', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `imovel_08`
--

CREATE TABLE `imovel_08` (
  `A08_id` int(11) NOT NULL,
  `A01_proprietario` int(11) NOT NULL,
  `A01_locatario` int(11) DEFAULT NULL,
  `A08_vendendo` tinyint(4) NOT NULL,
  `A08_vendido` tinyint(4) NOT NULL,
  `A08_alugando` tinyint(4) NOT NULL,
  `A08_alugado` tinyint(4) NOT NULL,
  `A08_classe` varchar(45) NOT NULL,
  `A08_tamanho` varchar(45) NOT NULL,
  `A08_status` varchar(45) NOT NULL,
  `A08_precoVenda` double DEFAULT NULL,
  `A08_precoAluguel` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `imovel_08`
--

INSERT INTO `imovel_08` (`A08_id`, `A01_proprietario`, `A01_locatario`, `A08_vendendo`, `A08_vendido`, `A08_alugando`, `A08_alugado`, `A08_classe`, `A08_tamanho`, `A08_status`, `A08_precoVenda`, `A08_precoAluguel`) VALUES
(1, 1, NULL, 1, 0, 0, 0, 'Apartamento', '70m²', 'Disponível', 300000, 1500),
(2, 2, NULL, 1, 0, 0, 0, 'Casa', '120m²', 'Disponível', 450000, 2500),
(3, 3, NULL, 1, 1, 0, 0, 'Cobertura', '100m²', 'Vendido', 500000, 3000),
(4, 4, 5, 0, 0, 1, 1, 'Sala Comercial', '50m²', 'Alugado', 250000, 1800),
(5, 5, NULL, 1, 0, 0, 0, 'Terreno', '200m²', 'Disponível', 200000, NULL),
(6, 6, NULL, 1, 0, 1, 0, 'Chácara', '1500m²', 'Alugado', 600000, 4000),
(7, 7, 8, 0, 0, 0, 0, 'Apartamento', '80m²', 'Disponível', 350000, 1600),
(8, 8, NULL, 1, 0, 0, 0, 'Casa', '140m²', 'Disponível', 550000, 2800),
(9, 9, NULL, 1, 1, 0, 0, 'Apartamento', '90m²', 'Vendido', 320000, 2000),
(10, 10, NULL, 1, 0, 0, 0, 'Casa', '110m²', 'Disponível', 470000, 2400),
(11, 1, NULL, 1, 0, 0, 0, 'Sala Comercial', '60m²', 'Disponível', 270000, 1700),
(12, 2, NULL, 0, 0, 1, 1, 'Apartamento', '75m²', 'Alugado', 330000, 1750),
(13, 3, 4, 0, 1, 0, 0, 'Chácara', '1300m²', 'Vendido', 580000, 3800),
(14, 4, NULL, 1, 0, 0, 0, 'Terreno', '250m²', 'Disponível', 220000, NULL),
(15, 5, NULL, 0, 0, 1, 1, 'Casa', '125m²', 'Alugado', 490000, 2500),
(16, 6, NULL, 1, 0, 0, 0, 'Cobertura', '150m²', 'Disponível', 700000, NULL),
(17, 7, 1, 0, 0, 0, 0, 'Apartamento', '70m²', 'Disponível', 310000, 1550),
(18, 8, NULL, 0, 0, 1, 1, 'Casa', '100m²', 'Alugado', 400000, 2300),
(19, 9, NULL, 1, 0, 0, 0, 'Sala Comercial', '55m²', 'Disponível', 290000, 1650),
(20, 10, 3, 0, 1, 0, 0, 'Casa', '115m²', 'Vendido', 450000, 2450),
(21, 1, 2, 1, 0, 0, 0, 'Terreno', '300m²', 'Disponível', 260000, NULL),
(22, 2, NULL, 0, 0, 1, 1, 'Apartamento', '85m²', 'Alugado', 340000, 1800),
(23, 3, 4, 0, 0, 0, 0, 'Chácara', '1400m²', 'Disponível', 620000, NULL),
(24, 4, NULL, 1, 0, 0, 0, 'Cobertura', '95m²', 'Disponível', 480000, 2700),
(25, 5, NULL, 1, 0, 1, 0, 'Casa', '130m²', 'Alugado', 530000, 2900),
(26, 6, NULL, 0, 0, 0, 0, 'Apartamento', '78m²', 'Disponível', 320000, NULL),
(27, 7, NULL, 1, 0, 0, 0, 'Sala Comercial', '65m²', 'Disponível', 310000, 1600),
(28, 8, NULL, 0, 0, 1, 1, 'Casa', '135m²', 'Alugado', 450000, 2400),
(29, 9, 2, 1, 0, 0, 0, 'Terreno', '275m²', 'Disponível', 230000, NULL),
(30, 10, NULL, 0, 0, 1, 1, 'Chácara', '1600m²', 'Alugado', 590000, 3900),
(31, 1, NULL, 1, 0, 0, 0, 'Apartamento', '82m²', 'Disponível', 360000, 1650),
(32, 2, NULL, 1, 0, 0, 0, 'Casa', '120m²', 'Disponível', 475000, 2500),
(33, 3, NULL, 0, 0, 1, 1, 'Cobertura', '110m²', 'Alugado', 520000, 2900),
(34, 4, NULL, 1, 0, 0, 0, 'Sala Comercial', '58m²', 'Disponível', 295000, 1600),
(35, 5, NULL, 1, 1, 0, 0, 'Chácara', '1450m²', 'Vendido', 610000, 4000);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pessoa_01`
--

CREATE TABLE `pessoa_01` (
  `A01_id` int(11) NOT NULL,
  `A01_sobrenome` varchar(45) NOT NULL,
  `A01_nome` varchar(45) NOT NULL,
  `A01_email` varchar(65) NOT NULL,
  `A01_dataNascimento` date NOT NULL,
  `A01_estadoCivil` varchar(45) NOT NULL,
  `A01_nomeSocial` varchar(45) DEFAULT NULL,
  `A01_pronome` varchar(45) DEFAULT NULL,
  `A01_genero` varchar(45) DEFAULT NULL,
  `A01_identificacao` varchar(45) DEFAULT NULL,
  `A01_etinia` varchar(45) DEFAULT NULL,
  `A01_deficiencia` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `pessoa_01`
--

INSERT INTO `pessoa_01` (`A01_id`, `A01_sobrenome`, `A01_nome`, `A01_email`, `A01_dataNascimento`, `A01_estadoCivil`, `A01_nomeSocial`, `A01_pronome`, `A01_genero`, `A01_identificacao`, `A01_etinia`, `A01_deficiencia`) VALUES
(1, 'Silva', 'Ana', 'ana.silva@email.com', '1990-01-15', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(2, 'Souza', 'Bruno', 'bruno.souza@email.com', '1985-02-20', 'Casado', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(3, 'Oliveira', 'Carlos', 'carlos.oliveira@email.com', '1992-03-25', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branco', NULL),
(4, 'Pereira', 'Daniela', 'daniela.pereira@email.com', '1988-04-10', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(5, 'Lima', 'Eduardo', 'eduardo.lima@email.com', '1995-05-30', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(6, 'Alves', 'Fernanda', 'fernanda.alves@email.com', '1993-06-05', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(7, 'Ferreira', 'Gabriel', 'gabriel.ferreira@email.com', '1991-07-17', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(8, 'Martins', 'Helena', 'helena.martins@email.com', '1990-08-22', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(9, 'Costa', 'Igor', 'igor.costa@email.com', '1987-09-18', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(10, 'Ribeiro', 'Juliana', 'juliana.ribeiro@email.com', '1994-10-12', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(11, 'Santos', 'Lucas', 'lucas.santos@email.com', '1996-11-23', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(12, 'Moraes', 'Mariana', 'mariana.moraes@email.com', '1989-12-05', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(13, 'Nascimento', 'Nicolas', 'nicolas.nascimento@email.com', '1983-01-16', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(14, 'Barbosa', 'Olga', 'olga.barbosa@email.com', '1992-02-28', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(15, 'Gomes', 'Pedro', 'pedro.gomes@email.com', '1995-03-10', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(16, 'Cavalcante', 'Quiteria', 'quiteria.cavalcante@email.com', '1994-04-20', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(17, 'Tavares', 'Ricardo', 'ricardo.tavares@email.com', '1988-05-15', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(18, 'Pires', 'Sofia', 'sofia.pires@email.com', '1990-06-30', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(19, 'Cunha', 'Thiago', 'thiago.cunha@email.com', '1993-07-25', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(20, 'Mendes', 'Vanessa', 'vanessa.mendes@email.com', '1985-08-22', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(21, 'Andrade', 'Wellington', 'wellington.andrade@email.com', '1992-09-15', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(22, 'César', 'Yasmin', 'yasmin.cesar@email.com', '1991-10-10', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(23, 'Teixeira', 'Zé', 'ze.teixeira@email.com', '1994-11-01', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(24, 'Almeida', 'Aline', 'aline.almeida@email.com', '1993-12-20', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(25, 'Castro', 'Beto', 'beto.castro@email.com', '1988-01-12', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(26, 'Ramos', 'Célia', 'celia.ramos@email.com', '1990-02-03', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(27, 'Monteiro', 'Diego', 'diego.monteiro@email.com', '1989-03-14', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(28, 'Lemos', 'Evelyn', 'evelyn.lemos@email.com', '1992-04-11', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(29, 'Figueiredo', 'Felipe', 'felipe.figueiredo@email.com', '1991-05-09', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(30, 'Ribeiro', 'Gabriela', 'gabriela.ribeiro@email.com', '1986-06-06', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(31, 'Cordeiro', 'Hugo', 'hugo.cordeiro@email.com', '1987-07-02', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(32, 'Santos', 'Isadora', 'isadora.santos@email.com', '1993-08-27', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(33, 'Albuquerque', 'Júnior', 'junior.albuquerque@email.com', '1994-09-22', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(34, 'Seabra', 'Karina', 'karina.seabra@email.com', '1989-10-17', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(35, 'Braga', 'Luan', 'luan.braga@email.com', '1991-11-30', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(36, 'Rocha', 'Mariana', 'mariana.rocha@email.com', '1988-12-12', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(37, 'Barreto', 'Noah', 'noah.barreto@email.com', '1993-01-08', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(38, 'Dantas', 'Olivia', 'olivia.dantas@email.com', '1994-02-19', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(39, 'Siqueira', 'Paulo', 'paulo.siqueira@email.com', '1986-03-29', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(40, 'Silva', 'Ana', 'ana.silva@email.com', '1990-01-15', 'Solteiro', NULL, 'Ela', 'Feminino', NULL, 'Branca', NULL),
(41, 'Souza', 'Bruno', 'bruno.souza@email.com', '1985-02-20', 'Casado', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(42, 'Oliveira', 'Carlos', 'carlos.oliveira@email.com', '1992-03-25', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(43, 'Pereira', 'Daniela', 'daniela.pereira@email.com', '1988-04-10', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(44, 'Lima', 'Eduardo', 'eduardo.lima@email.com', '1995-05-30', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(45, 'Alves', 'Fernanda', 'fernanda.alves@email.com', '1993-06-05', 'Casado', NULL, 'Ela', 'Feminino', NULL, 'Branca', NULL),
(46, 'Ferreira', 'Gabriel', 'gabriel.ferreira@email.com', '1991-07-17', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(47, 'Martins', 'Helena', 'helena.martins@email.com', '1990-08-22', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(48, 'Costa', 'Igor', 'igor.costa@email.com', '1987-09-18', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(49, 'Ribeiro', 'Juliana', 'juliana.ribeiro@email.com', '1994-10-12', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(50, 'Santos', 'Lucas', 'lucas.santos@email.com', '1996-11-23', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(51, 'Moraes', 'Mariana', 'mariana.moraes@email.com', '1989-12-05', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(52, 'Nascimento', 'Nicolas', 'nicolas.nascimento@email.com', '1983-01-16', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(53, 'Barbosa', 'Olga', 'olga.barbosa@email.com', '1992-02-28', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(54, 'Gomes', 'Pedro', 'pedro.gomes@email.com', '1995-03-10', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(55, 'Cavalcante', 'Quiteria', 'quiteria.cavalcante@email.com', '1994-04-20', 'Solteiro', NULL, 'Ela', 'Feminino', NULL, NULL, NULL),
(56, 'Tavares', 'Ricardo', 'ricardo.tavares@email.com', '1988-05-15', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(57, 'Pires', 'Sofia', 'sofia.pires@email.com', '1990-06-30', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(58, 'Cunha', 'Thiago', 'thiago.cunha@email.com', '1993-07-25', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(59, 'Mendes', 'Vanessa', 'vanessa.mendes@email.com', '1985-08-22', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(60, 'Andrade', 'Wellington', 'wellington.andrade@email.com', '1992-09-15', 'Solteiro', NULL, 'Ele', 'Masculino', NULL, 'Pardo', NULL),
(61, 'César', 'Yasmin', 'yasmin.cesar@email.com', '1991-10-10', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(62, 'Teixeira', 'Zé', 'ze.teixeira@email.com', '1994-11-01', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(63, 'Almeida', 'Aline', 'aline.almeida@email.com', '1993-12-20', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(64, 'Castro', 'Beto', 'beto.castro@email.com', '1988-01-12', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(65, 'Ramos', 'Célia', 'celia.ramos@email.com', '1990-02-03', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(66, 'Monteiro', 'Diego', 'diego.monteiro@email.com', '1989-03-14', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(67, 'Lemos', 'Evelyn', 'evelyn.lemos@email.com', '1992-04-11', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(68, 'Figueiredo', 'Felipe', 'felipe.figueiredo@email.com', '1986-06-06', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(69, 'Ribeiro', 'Gabriela', 'gabriela.ribeiro@email.com', '1992-06-29', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Pardo', NULL),
(70, 'Cordeiro', 'Hugo', 'hugo.cordeiro@email.com', '1987-07-02', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(71, 'Santos', 'Isadora', 'isadora.santos@email.com', '1993-08-27', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Pardo', NULL),
(72, 'Albuquerque', 'Júnior', 'junior.albuquerque@email.com', '1994-09-22', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(73, 'Seabra', 'Karina', 'karina.seabra@email.com', '1989-10-17', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Pardo', NULL),
(74, 'Braga', 'Luan', 'luan.braga@email.com', '1991-11-30', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(75, 'Rocha', 'Mariana', 'mariana.rocha@email.com', '1988-12-12', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Pardo', NULL),
(76, 'Barreto', 'Noah', 'noah.barreto@email.com', '1993-01-08', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(77, 'Dantas', 'Olivia', 'olivia.dantas@email.com', '1994-02-19', 'Casado', NULL, NULL, 'Feminino', NULL, 'Pardo', NULL),
(78, 'Alves', 'Roberto', 'roberto.alves@email.com', '1990-02-25', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(79, 'Melo', 'Sandra', 'sandra.melo@email.com', '1985-05-30', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(80, 'Cardoso', 'Tiago', 'tiago.cardoso@email.com', '1992-07-18', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(81, 'Xavier', 'Viviane', 'viviane.xavier@email.com', '1994-08-01', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(82, 'Pimentel', 'Wesley', 'wesley.pimentel@email.com', '1988-11-14', 'Casado', NULL, 'Ele', 'Masculino', NULL, 'Parda', NULL),
(83, 'Telles', 'Yasmin', 'yasmin.telles@email.com', '1993-12-10', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(84, 'Ramos', 'Zé', 'ze.ramos@email.com', '1989-03-05', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(85, 'Oliveira', 'Amanda', 'amanda.oliveira@email.com', '1991-04-15', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(86, 'Santos', 'Bruno', 'bruno.santos@email.com', '1990-06-22', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(87, 'Silva', 'Carla', 'carla.silva@email.com', '1996-01-03', 'Casado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(88, 'Fernandes', 'Diego', 'diego.fernandes@email.com', '1988-12-31', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(89, 'Pereira', 'Elisa', 'elisa.pereira@email.com', '1992-09-09', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(90, 'Barbosa', 'Felipe', 'felipe.barbosa@email.com', '1987-10-25', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(91, 'Costa', 'Gabriela', 'gabriela.costa@email.com', '1994-02-22', 'Casado', NULL, 'Ela', 'Feminino', NULL, 'Parda', NULL),
(92, 'Nunes', 'Hugo', 'hugo.nunes@email.com', '1986-08-29', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(93, 'Martins', 'Isis', 'isis.martins@email.com', '1991-11-18', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(94, 'Pimentel', 'Joaquim', 'joaquim.pimentel@email.com', '1993-06-15', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(95, 'Almeida', 'Karla', 'karla.almeida@email.com', '1989-01-20', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(96, 'Andrade', 'Leonardo', 'leonardo.andrade@email.com', '1992-03-13', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(97, 'Xavier', 'Marta', 'marta.xavier@email.com', '1985-07-26', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(98, 'Lopes', 'Nicolau', 'nicolau.lopes@email.com', '1993-04-28', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(99, 'Melo', 'Olga', 'olga.melo@email.com', '1990-05-12', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(100, 'Neto', 'Paulo', 'paulo.neto@email.com', '1986-12-17', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(101, 'Carvalho', 'Quésia', 'quesia.carvalho@email.com', '1994-01-22', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(102, 'Lima', 'Ricardo', 'ricardo.lima@email.com', '1991-08-14', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(103, 'Santos', 'Sofia', 'sofia.santos@email.com', '1993-09-01', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(104, 'Pereira', 'Tiago', 'tiago.pereira@email.com', '1989-10-05', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(105, 'Oliveira', 'Ursula', 'ursula.oliveira@email.com', '1995-11-20', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(106, 'Gomes', 'Vinícius', 'vinicius.gomes@email.com', '1990-06-16', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(107, 'Silva', 'Waleska', 'waleska.silva@email.com', '1994-02-03', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(108, 'Ribeiro', 'Xuxa', 'xuxa.ribeiro@email.com', '1988-03-29', 'Casado', NULL, NULL, 'Feminino', NULL, 'Pardo', NULL),
(109, 'Fernandes', 'Yasmin', 'yasmin.fernandes@email.com', '1991-01-12', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(110, 'Pires', 'Zé', 'ze.pires@email.com', '1986-10-21', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(111, 'Almeida', 'Ana', 'ana.almeida@email.com', '1995-04-14', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(112, 'Ferreira', 'Beto', 'beto.ferreira@email.com', '1989-05-28', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(113, 'Cavalcante', 'Clara', 'clara.cavalcante@email.com', '1994-07-30', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(114, 'Santos', 'Daniel', 'daniel.santos@email.com', '1987-09-13', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(115, 'Almeida', 'Carlos', 'carlos.almeida@email.com', '1989-03-15', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(116, 'Barbosa', 'Fernanda', 'fernanda.barbosa@email.com', '1992-06-10', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(117, 'Lopes', 'Gustavo', 'gustavo.lopes@email.com', '1985-08-25', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(118, 'Ramos', 'Juliana', 'juliana.ramos@email.com', '1993-10-05', 'Casado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(119, 'Oliveira', 'Marcos', 'marcos.oliveira@email.com', '1991-02-18', 'Solteiro', NULL, 'Ele', 'Masculino', NULL, 'Branca', NULL),
(120, 'Silva', 'Natália', 'natalia.silva@email.com', '1986-05-22', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(121, 'Santos', 'Otávio', 'otavio.santos@email.com', '1994-11-11', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(122, 'Melo', 'Patrícia', 'patricia.melo@email.com', '1992-01-09', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(123, 'Cardoso', 'Ricardo', 'ricardo.cardoso@email.com', '1990-12-04', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(124, 'Xavier', 'Sara', 'sara.xavier@email.com', '1993-07-14', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(125, 'Tavares', 'Tiago', 'tiago.tavares@email.com', '1989-09-30', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(126, 'Pereira', 'Ursula', 'ursula.pereira@email.com', '1991-04-17', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(127, 'Neto', 'Vinícius', 'vinicius.neto@email.com', '1988-03-27', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(128, 'Ferreira', 'Waleska', 'waleska.ferreira@email.com', '1995-08-13', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(129, 'Martins', 'Xuxa', 'xuxa.martins@email.com', '0000-00-00', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(130, 'Nunes', 'Yasmin', 'yasmin.nunes@email.com', '1991-10-22', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(131, 'Santos', 'Zé', 'ze.santos@email.com', '1993-01-04', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(132, 'Alves', 'Ana', 'ana.alves@email.com', '1986-03-11', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(133, 'Melo', 'Beto', 'beto.melo@email.com', '1989-05-18', 'Casado', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(134, 'Pimentel', 'Clara', 'clara.pimentel@email.com', '1994-12-30', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(135, 'Silva', 'Diego', 'diego.silva@email.com', '1992-06-04', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(136, 'Santos', 'Eva', 'eva.santos@email.com', '1990-07-21', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(137, 'Costa', 'Fábio', 'fabio.costa@email.com', '1993-08-08', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(138, 'Martins', 'Guilherme', 'guilherme.martins@email.com', '1989-09-27', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(139, 'Pereira', 'Heloísa', 'heloisa.pereira@email.com', '1991-04-10', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(140, 'Neto', 'Igor', 'igor.neto@email.com', '1988-11-05', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(141, 'Almeida', 'Jéssica', 'jessica.almeida@email.com', '1994-12-14', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(142, 'Barbosa', 'Lucas', 'lucas.barbosa@email.com', '1992-01-21', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(143, 'Lopes', 'Mariana', 'mariana.lopes@email.com', '1986-08-26', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(144, 'Ramos', 'Nicolas', 'nicolas.ramos@email.com', '1995-03-15', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(145, 'Melo', 'Olga', 'olga.melo@email.com', '1990-06-11', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(146, 'Xavier', 'Paulo', 'paulo.xavier@email.com', '1993-02-23', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(147, 'Santos', 'Quésia', 'quesia.santos@email.com', '1988-07-30', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(148, 'Nunes', 'Ricardo', 'ricardo.nunes@email.com', '1987-04-12', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(149, 'Alves', 'Ricardo', 'ricardo.alves@email.com', '1992-01-15', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(150, 'Pereira', 'Roberta', 'roberta.pereira@email.com', '1989-03-20', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(151, 'Lima', 'Marcos', 'marcos.lima@email.com', '1990-06-12', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(152, 'Ramos', 'Aline', 'aline.ramos@email.com', '1993-07-30', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(153, 'Silva', 'Carlos', 'carlos.silva@email.com', '1991-10-10', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(154, 'Oliveira', 'Fernanda', 'fernanda.oliveira@email.com', '1988-09-15', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(155, 'Santos', 'Guilherme', 'guilherme.santos@email.com', '1994-04-28', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(156, 'Almeida', 'Jéssica', 'jessica.almeida@email.com', '1990-05-10', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(157, 'Tavares', 'Lucas', 'lucas.tavares@email.com', '1986-12-04', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(158, 'Melo', 'Tatiane', 'tatiane.melo@email.com', '1993-11-29', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(159, 'Barbosa', 'Fernando', 'fernando.barbosa@email.com', '1991-08-17', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(160, 'Xavier', 'Monique', 'monique.xavier@email.com', '1995-02-22', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(161, 'Nunes', 'Thiago', 'thiago.nunes@email.com', '1990-09-05', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(162, 'Silva', 'Bianca', 'bianca.silva@email.com', '1992-06-18', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(163, 'Ramos', 'Samuel', 'samuel.ramos@email.com', '1987-03-26', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(164, 'Pereira', 'Vanessa', 'vanessa.pereira@email.com', '1994-07-14', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(165, 'Santos', 'Caio', 'caio.santos@email.com', '1989-08-30', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(166, 'Oliveira', 'Patrícia', 'patricia.oliveira@email.com', '1993-12-10', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(167, 'Neto', 'André', 'andre.neto@email.com', '1991-05-24', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(168, 'Ferreira', 'Luana', 'luana.ferreira@email.com', '1992-11-16', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(169, 'Lima', 'Felipe', 'felipe.lima@email.com', '1990-04-20', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(170, 'Melo', 'Cristiane', 'cristiane.melo@email.com', '1994-10-29', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(171, 'Cardoso', 'Bruno', 'bruno.cardoso@email.com', '1986-12-12', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(172, 'Almeida', 'Yasmin', 'yasmin.almeida@email.com', '1993-09-18', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(173, 'Santos', 'Júlio', 'julio.santos@email.com', '1990-03-07', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(174, 'Tavares', 'Larissa', 'larissa.tavares@email.com', '1991-05-23', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(175, 'Xavier', 'Felipe', 'felipe.xavier@email.com', '1992-06-02', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Parda', NULL),
(176, 'Barbosa', 'Alana', 'alana.barbosa@email.com', '1994-07-11', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(177, 'Ferreira', 'Pedro', 'pedro.ferreira@email.com', '1991-01-14', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(178, 'Lopes', 'Gisele', 'gisele.lopes@email.com', '1988-08-05', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(179, 'Neto', 'Otavio', 'otavio.neto@email.com', '1989-02-19', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(180, 'Martins', 'Jaqueline', 'jaqueline.martins@email.com', '1990-03-27', 'Solteiro', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(181, 'Ramos', 'Eduardo', 'eduardo.ramos@email.com', '1992-12-16', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(182, 'Alves', 'Cecília', 'cecilia.alves@email.com', '1992-04-01', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(183, 'Pereira', 'Gustavo', 'gustavo.pereira@email.com', '1989-02-15', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(184, 'Lima', 'Sofia', 'sofia.lima@email.com', '1990-11-10', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(185, 'Ramos', 'Renato', 'renato.ramos@email.com', '1993-01-24', 'Casado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(186, 'Silva', 'Thais', 'thais.silva@email.com', '1991-03-18', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(187, 'Oliveira', 'Ricardo', 'ricardo.oliveira@email.com', '1987-05-20', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(188, 'Santos', 'Mariana', 'mariana.santos@email.com', '1994-06-15', 'Casado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(189, 'Almeida', 'Lucas', 'lucas.almeida@email.com', '1990-10-12', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(190, 'Tavares', 'Isabella', 'isabella.tavares@email.com', '1992-12-30', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(191, 'Melo', 'Vinícius', 'vinicius.melo@email.com', '1986-08-05', 'Casado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(192, 'Barbosa', 'Camila', 'camila.barbosa@email.com', '1993-07-29', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(193, 'Xavier', 'Fernando', 'fernando.xavier@email.com', '1989-02-20', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(194, 'Nunes', 'Larissa', 'larissa.nunes@email.com', '1990-09-25', 'Casado', NULL, NULL, 'Feminino', NULL, 'Pardo', NULL),
(195, 'Silva', 'Samuel', 'samuel.silva@email.com', '1991-11-18', 'Solteiro', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(196, 'Ramos', 'Ana', 'ana.ramos@email.com', '1994-04-14', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(197, 'Pereira', 'Joaquim', 'joaquim.pereira@email.com', '1993-06-10', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(198, 'Santos', 'Fernanda', 'fernanda.santos@email.com', '1992-01-02', 'Solteiro', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(199, 'Oliveira', 'Roberto', 'roberto.oliveira@email.com', '1988-03-15', 'Divorciado', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(200, 'Neto', 'Aline', 'aline.neto@email.com', '1987-09-27', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(201, 'Ferreira', 'Diego', 'diego.ferreira@email.com', '1989-05-19', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(202, 'Lima', 'Bruna', 'bruna.lima@email.com', '1990-10-21', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(203, 'Melo', 'Gustavo', 'gustavo.melo@email.com', '1994-12-05', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(204, 'Cardoso', 'Giovana', 'giovana.cardoso@email.com', '1991-07-09', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(205, 'Almeida', 'Rafael', 'rafael.almeida@email.com', '1986-02-14', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(206, 'Santos', 'Tatiane', 'tatiane.santos@email.com', '1992-06-11', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(207, 'Tavares', 'Felipe', 'felipe.tavares@email.com', '1988-04-28', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(208, 'Xavier', 'Eliane', 'eliane.xavier@email.com', '1990-03-22', 'Divorciado', NULL, NULL, 'Feminino', NULL, NULL, NULL),
(209, 'Barbosa', 'Igor', 'igor.barbosa@email.com', '1994-08-18', 'Casado', NULL, NULL, 'Masculino', NULL, 'Pardo', NULL),
(210, 'Ferreira', 'Sabrina', 'sabrina.ferreira@email.com', '1991-11-30', 'Solteiro', NULL, NULL, 'Feminino', NULL, 'Branca', NULL),
(211, 'Lopes', 'André', 'andre.lopes@email.com', '1989-05-03', 'Divorciado', NULL, NULL, 'Masculino', NULL, NULL, NULL),
(212, 'Neto', 'Patrícia', 'patricia.neto@email.com', '1993-12-09', 'Casado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL),
(213, 'Martins', 'Robson', 'robson.martins@email.com', '1990-07-21', 'Solteiro', NULL, NULL, 'Masculino', NULL, 'Branca', NULL),
(214, 'Ramos', 'Tatiane', 'tatiane.ramos@email.com', '1994-10-27', 'Divorciado', NULL, NULL, 'Feminino', NULL, 'Parda', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `proposta_15`
--

CREATE TABLE `proposta_15` (
  `A15_id` int(11) NOT NULL,
  `A12_idFormaDePagamento` int(11) NOT NULL,
  `A08_idImovel` int(11) NOT NULL,
  `A15_status` varchar(45) NOT NULL,
  `A15_dataInicio` date NOT NULL,
  `A15_dataFim` date DEFAULT NULL,
  `A15_tipoContrato` enum('aluguel','venda') NOT NULL,
  `A15_valor` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `proposta_15`
--

INSERT INTO `proposta_15` (`A15_id`, `A12_idFormaDePagamento`, `A08_idImovel`, `A15_status`, `A15_dataInicio`, `A15_dataFim`, `A15_tipoContrato`, `A15_valor`) VALUES
(62, 1, 1, 'pendente', '2024-01-15', NULL, 'aluguel', 1200),
(63, 2, 2, 'em andamento', '2023-07-20', NULL, 'venda', 250000),
(64, 3, 3, 'cancelado', '2023-11-05', '2024-01-05', 'aluguel', 1500),
(65, 1, 4, 'recusado', '2023-09-15', NULL, 'venda', 300000),
(66, 2, 5, 'pendente', '2023-06-10', NULL, 'aluguel', 900),
(67, 3, 6, 'em andamento', '2024-03-01', NULL, 'venda', 180000),
(68, 1, 7, 'cancelado', '2023-10-10', '2023-12-10', 'aluguel', 1300),
(69, 2, 8, 'recusado', '2023-08-20', NULL, 'venda', 275000),
(70, 3, 9, 'pendente', '2024-02-20', NULL, 'aluguel', 1100),
(71, 1, 10, 'em andamento', '2023-12-25', NULL, 'venda', 240000),
(72, 2, 11, 'cancelado', '2023-05-15', '2023-07-15', 'aluguel', 950),
(73, 3, 12, 'recusado', '2023-11-01', NULL, 'venda', 310000),
(74, 1, 13, 'pendente', '2024-04-10', NULL, 'aluguel', 1250),
(75, 2, 14, 'em andamento', '2023-03-15', NULL, 'venda', 230000),
(76, 3, 15, 'cancelado', '2023-06-01', '2023-08-01', 'aluguel', 1400),
(77, 1, 16, 'recusado', '2023-10-25', NULL, 'venda', 290000),
(78, 2, 17, 'pendente', '2024-01-05', NULL, 'aluguel', 1000),
(79, 3, 18, 'em andamento', '2023-09-30', NULL, 'venda', 200000),
(80, 1, 19, 'cancelado', '2023-07-15', '2023-09-15', 'aluguel', 1350),
(81, 2, 20, 'recusado', '2023-02-20', NULL, 'venda', 260000),
(82, 3, 21, 'pendente', '2024-02-01', NULL, 'aluguel', 1150),
(83, 1, 22, 'em andamento', '2023-04-10', NULL, 'venda', 220000),
(84, 2, 23, 'cancelado', '2023-11-15', '2024-01-15', 'aluguel', 1250),
(85, 3, 24, 'recusado', '2023-06-30', NULL, 'venda', 295000),
(86, 1, 25, 'pendente', '2024-03-20', NULL, 'aluguel', 1300),
(87, 2, 26, 'em andamento', '2023-08-10', NULL, 'venda', 210000),
(88, 3, 27, 'cancelado', '2023-12-01', '2024-02-01', 'aluguel', 1400),
(89, 1, 28, 'recusado', '2023-05-25', NULL, 'venda', 280000),
(90, 2, 29, 'pendente', '2024-01-20', NULL, 'aluguel', 900),
(91, 3, 30, 'em andamento', '2023-03-30', NULL, 'venda', 195000),
(92, 1, 31, 'cancelado', '2023-09-10', '2023-11-10', 'aluguel', 1250),
(93, 2, 32, 'recusado', '2023-02-05', NULL, 'venda', 300000),
(94, 3, 33, 'pendente', '2024-05-15', NULL, 'aluguel', 1100),
(95, 1, 34, 'em andamento', '2023-06-20', NULL, 'venda', 250000),
(96, 2, 1, 'cancelado', '2023-10-05', '2023-12-05', 'aluguel', 1450),
(97, 3, 2, 'recusado', '2023-04-01', NULL, 'venda', 315000),
(98, 1, 3, 'pendente', '2024-02-15', NULL, 'aluguel', 980),
(99, 2, 4, 'em andamento', '2023-07-25', NULL, 'venda', 205000),
(100, 3, 5, 'cancelado', '2023-11-10', '2024-01-10', 'aluguel', 1320),
(101, 1, 6, 'recusado', '2023-01-30', NULL, 'venda', 270000),
(102, 2, 7, 'pendente', '2024-03-05', NULL, 'aluguel', 1150),
(103, 3, 8, 'em andamento', '2023-05-20', NULL, 'venda', 215000),
(104, 1, 9, 'cancelado', '2023-12-20', '2024-02-20', 'aluguel', 1420),
(105, 2, 10, 'recusado', '2023-08-15', NULL, 'venda', 295000),
(106, 3, 11, 'pendente', '2024-04-01', NULL, 'aluguel', 1250),
(107, 1, 12, 'em andamento', '2023-02-25', NULL, 'venda', 220000),
(108, 2, 13, 'cancelado', '2023-10-30', '2024-01-30', 'aluguel', 1300),
(109, 3, 14, 'recusado', '2023-11-15', NULL, 'venda', 300000),
(110, 1, 15, 'pendente', '2024-01-25', NULL, 'aluguel', 1080),
(111, 2, 16, 'em andamento', '2023-06-15', NULL, 'venda', 210000),
(112, 3, 17, 'cancelado', '2023-09-20', '2023-11-20', 'aluguel', 1400),
(113, 1, 18, 'recusado', '2023-07-05', NULL, 'venda', 270000),
(114, 2, 19, 'pendente', '2024-03-15', NULL, 'aluguel', 1250),
(115, 3, 20, 'em andamento', '2023-08-05', NULL, 'venda', 230000),
(116, 1, 21, 'cancelado', '2023-02-10', '2023-04-10', 'aluguel', 1500),
(117, 2, 22, 'recusado', '2023-10-01', NULL, 'venda', 300000),
(118, 3, 23, 'pendente', '2024-01-01', NULL, 'aluguel', 950),
(119, 1, 24, 'em andamento', '2023-04-20', NULL, 'venda', 215000),
(120, 2, 25, 'cancelado', '2023-03-15', '2023-06-15', 'aluguel', 1450),
(121, 3, 26, 'recusado', '2023-05-05', NULL, 'venda', 260000),
(122, 1, 35, 'pendente', '2024-02-20', NULL, 'aluguel', 1100),
(123, 2, 28, 'em andamento', '2023-11-10', NULL, 'venda', 250000),
(124, 3, 29, 'cancelado', '2023-09-25', '2023-11-25', 'aluguel', 1380),
(125, 1, 30, 'recusado', '2023-04-30', NULL, 'venda', 295000),
(126, 2, 31, 'pendente', '2024-01-15', NULL, 'aluguel', 950),
(127, 3, 32, 'em andamento', '2023-02-05', NULL, 'venda', 205000),
(128, 1, 33, 'cancelado', '2023-07-15', '2023-09-15', 'aluguel', 1250),
(129, 2, 34, 'recusado', '2023-10-20', NULL, 'venda', 310000),
(130, 3, 1, 'pendente', '2024-03-10', NULL, 'aluguel', 1190),
(131, 1, 2, 'em andamento', '2023-06-25', NULL, 'venda', 180000),
(132, 2, 3, 'cancelado', '2023-08-05', '2023-10-05', 'aluguel', 1375),
(133, 3, 4, 'recusado', '2023-12-01', NULL, 'venda', 290000),
(134, 1, 5, 'pendente', '2024-02-15', NULL, 'aluguel', 1150),
(135, 2, 6, 'em andamento', '2023-03-15', NULL, 'venda', 220000),
(136, 3, 7, 'cancelado', '2023-05-10', '2023-07-10', 'aluguel', 1400),
(137, 1, 8, 'recusado', '2023-10-25', NULL, 'venda', 305000),
(138, 2, 9, 'pendente', '2024-01-20', NULL, 'aluguel', 950),
(139, 3, 10, 'em andamento', '2023-11-10', NULL, 'venda', 200000),
(140, 1, 11, 'cancelado', '2023-12-15', '2024-02-15', 'aluguel', 1300),
(141, 2, 12, 'recusado', '2023-04-10', NULL, 'venda', 270000),
(142, 3, 13, 'pendente', '2024-03-25', NULL, 'aluguel', 1200),
(143, 1, 14, 'em andamento', '2023-06-05', NULL, 'venda', 210000),
(144, 2, 15, 'cancelado', '2023-09-15', '2023-11-15', 'aluguel', 1350),
(145, 3, 16, 'recusado', '2023-02-20', NULL, 'venda', 290000),
(146, 1, 17, 'pendente', '2024-01-10', NULL, 'aluguel', 1100),
(147, 2, 18, 'em andamento', '2023-07-25', NULL, 'venda', 250000),
(148, 3, 19, 'cancelado', '2023-08-30', '2023-10-30', 'aluguel', 1450),
(149, 1, 20, 'recusado', '2023-11-01', NULL, 'venda', 295000),
(150, 2, 21, 'pendente', '2024-04-15', NULL, 'aluguel', 1300),
(151, 3, 22, 'em andamento', '2023-03-30', NULL, 'venda', 210000),
(152, 1, 23, 'cancelado', '2023-10-20', '2023-12-20', 'aluguel', 1380),
(153, 2, 24, 'recusado', '2023-12-10', NULL, 'venda', 300000),
(154, 3, 25, 'pendente', '2024-05-01', NULL, 'aluguel', 1150),
(155, 1, 26, 'em andamento', '2023-06-10', NULL, 'venda', 220000),
(156, 2, 27, 'cancelado', '2023-11-05', '2024-01-05', 'aluguel', 1400),
(157, 3, 28, 'recusado', '2023-09-10', NULL, 'venda', 270000),
(158, 1, 29, 'pendente', '2024-02-20', NULL, 'aluguel', 1000),
(159, 2, 30, 'em andamento', '2023-04-25', NULL, 'venda', 205000),
(160, 3, 31, 'cancelado', '2023-10-15', '2023-12-15', 'aluguel', 1300),
(161, 1, 32, 'recusado', '2023-08-20', NULL, 'venda', 290000),
(162, 2, 33, 'pendente', '2024-01-10', NULL, 'aluguel', 1150),
(163, 3, 34, 'em andamento', '2023-02-10', NULL, 'venda', 220000),
(164, 1, 35, 'cancelado', '2023-06-30', '2023-08-30', 'aluguel', 1350);

-- --------------------------------------------------------

--
-- Estrutura para tabela `rua_07`
--

CREATE TABLE `rua_07` (
  `A07_id` int(11) NOT NULL,
  `A06_idBairro` int(11) NOT NULL,
  `A07_nome` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `rua_07`
--

INSERT INTO `rua_07` (`A07_id`, `A06_idBairro`, `A07_nome`) VALUES
(1, 1, 'Rua das Flores'),
(2, 1, 'Rua dos Jacarandás'),
(3, 2, 'Rua do Parque'),
(4, 2, 'Rua das Orquídeas'),
(5, 3, 'Rua das Palmeiras'),
(6, 3, 'Rua das Acácias'),
(7, 4, 'Avenida Copacabana'),
(8, 4, 'Rua dos Ipês'),
(9, 5, 'Rua das Magnólias'),
(10, 5, 'Rua das Rosas'),
(11, 6, 'Rua do Sol'),
(12, 6, 'Rua das Águas'),
(13, 7, 'Avenida Atlântica'),
(14, 7, 'Rua das Ondas'),
(15, 8, 'Rua da Praia'),
(16, 8, 'Rua das Conchas'),
(17, 9, 'Rua do Farol'),
(18, 9, 'Rua das Dunas'),
(19, 10, 'Rua dos Navegantes'),
(20, 10, 'Rua das Gaivotas'),
(21, 11, 'Rua das Palmeiras'),
(22, 11, 'Rua do Bosque'),
(23, 12, 'Avenida Paulista'),
(24, 12, 'Rua Augusta'),
(25, 13, 'Rua da Liberdade'),
(26, 13, 'Rua dos Japoneses'),
(27, 14, 'Rua Oscar Freire'),
(28, 14, 'Rua da Consolação'),
(29, 15, 'Avenida Ibirapuera'),
(30, 15, 'Rua do Lago'),
(31, 16, 'Rua Boa Viagem'),
(32, 16, 'Rua do Mar'),
(33, 17, 'Rua das Pedras'),
(34, 17, 'Rua dos Pescadores'),
(35, 18, 'Rua da Praia'),
(36, 18, 'Avenida Recife'),
(37, 19, 'Rua Nova'),
(38, 19, 'Rua do Comércio'),
(39, 20, 'Rua da Alegria'),
(40, 20, 'Rua dos Navegantes'),
(41, 21, 'Rua dos Mineiros'),
(42, 21, 'Rua da Serra'),
(43, 22, 'Rua dos Bandeirantes'),
(44, 22, 'Rua das Montanhas'),
(45, 23, 'Avenida dos Diamantes'),
(46, 23, 'Rua do Ouro'),
(47, 24, 'Rua das Esmeraldas'),
(48, 24, 'Rua da Prata'),
(49, 25, 'Rua do Cristal'),
(50, 25, 'Rua das Gemas'),
(51, 26, 'Rua das Amazonas'),
(52, 26, 'Rua da Selva'),
(53, 27, 'Rua dos Índios'),
(54, 27, 'Rua da Natureza'),
(55, 28, 'Rua do Sol'),
(56, 28, 'Rua das Estrelas'),
(57, 29, 'Rua das Flores'),
(58, 29, 'Rua das Águas'),
(59, 30, 'Rua das Palmeiras'),
(60, 30, 'Rua do Paraíso'),
(61, 31, 'Rua das Palmeiras'),
(62, 31, 'Rua dos Jacarés'),
(63, 32, 'Rua da Paz'),
(64, 32, 'Rua das Andorinhas'),
(65, 33, 'Rua do Bosque'),
(66, 33, 'Rua das Oliveiras'),
(67, 34, 'Rua da Vitória'),
(68, 34, 'Rua do Porto'),
(69, 35, 'Rua das Pedras'),
(70, 35, 'Rua da Serra'),
(71, 36, 'Rua do Pantanal'),
(72, 36, 'Rua das Araras'),
(73, 37, 'Rua dos Pequis'),
(74, 37, 'Rua dos Cedros'),
(75, 38, 'Rua das Jabuticabeiras'),
(76, 38, 'Rua dos Ipês'),
(77, 39, 'Rua da Chapada'),
(78, 39, 'Rua das Cachoeiras'),
(79, 40, 'Rua do Cerrado'),
(80, 40, 'Rua das Lagoas'),
(81, 41, 'Rua dos Bandeirantes'),
(82, 41, 'Rua das Palmeiras'),
(83, 42, 'Rua do Cerrado'),
(84, 42, 'Rua das Goiabeiras'),
(85, 43, 'Rua dos Cristais'),
(86, 43, 'Rua das Flores'),
(87, 44, 'Rua das Nascentes'),
(88, 44, 'Rua das Montanhas'),
(89, 45, 'Rua dos Campos'),
(90, 45, 'Rua do Horizonte'),
(91, 46, 'Rua da Praia'),
(92, 46, 'Rua das Ondas'),
(93, 47, 'Rua dos Navegantes'),
(94, 47, 'Rua das Gaivotas'),
(95, 48, 'Rua da Alegria'),
(96, 48, 'Rua do Sol'),
(97, 49, 'Rua dos Coqueiros'),
(98, 49, 'Rua das Palmeiras'),
(99, 50, 'Rua da Sereia'),
(100, 50, 'Rua dos Mariscos');

-- --------------------------------------------------------

--
-- Estrutura para tabela `telefonepessoa_09`
--

CREATE TABLE `telefonepessoa_09` (
  `A09_id` int(11) NOT NULL,
  `A01_idPessoa` int(11) NOT NULL,
  `A09_telefone` varchar(15) NOT NULL,
  `A09_status` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `telefonepessoa_09`
--

INSERT INTO `telefonepessoa_09` (`A09_id`, `A01_idPessoa`, `A09_telefone`, `A09_status`) VALUES
(1, 1, '555-0100', 'ativo'),
(2, 2, '555-0101', 'ativo'),
(3, 3, '555-0102', 'ativo'),
(4, 4, '555-0103', 'ativo'),
(5, 5, '555-0104', 'ativo'),
(6, 6, '555-0105', 'ativo'),
(7, 7, '555-0106', 'ativo'),
(8, 8, '555-0107', 'ativo'),
(9, 9, '555-0108', 'ativo'),
(10, 10, '555-0109', 'ativo'),
(11, 11, '555-0110', 'ativo'),
(12, 12, '555-0111', 'ativo'),
(13, 13, '555-0112', 'ativo'),
(14, 14, '555-0113', 'ativo'),
(15, 15, '555-0114', 'ativo'),
(16, 16, '555-0115', 'ativo'),
(17, 17, '555-0116', 'ativo'),
(18, 18, '555-0117', 'ativo'),
(19, 19, '555-0118', 'ativo'),
(20, 20, '555-0119', 'ativo'),
(21, 21, '555-0120', 'ativo'),
(22, 22, '555-0121', 'ativo'),
(23, 23, '555-0122', 'ativo'),
(24, 24, '555-0123', 'ativo'),
(25, 25, '555-0124', 'ativo'),
(26, 26, '555-0125', 'ativo'),
(27, 27, '555-0126', 'ativo'),
(28, 28, '555-0127', 'ativo'),
(29, 29, '555-0128', 'ativo'),
(30, 30, '555-0129', 'ativo'),
(31, 31, '555-0130', 'ativo'),
(32, 32, '555-0131', 'ativo'),
(33, 33, '555-0132', 'ativo'),
(34, 34, '555-0133', 'ativo'),
(35, 35, '555-0134', 'ativo'),
(36, 36, '555-0135', 'ativo'),
(37, 37, '555-0136', 'ativo'),
(38, 38, '555-0137', 'ativo'),
(39, 39, '555-0138', 'ativo'),
(40, 40, '555-0139', 'ativo'),
(41, 41, '555-0140', 'ativo'),
(42, 42, '555-0141', 'ativo'),
(43, 43, '555-0142', 'ativo'),
(44, 44, '555-0143', 'ativo'),
(45, 45, '555-0144', 'ativo'),
(46, 46, '555-0145', 'ativo'),
(47, 47, '555-0146', 'ativo'),
(48, 48, '555-0147', 'ativo'),
(49, 49, '555-0148', 'ativo'),
(50, 50, '555-0149', 'ativo'),
(51, 51, '555-0150', 'ativo'),
(52, 52, '555-0151', 'ativo'),
(53, 53, '555-0152', 'ativo'),
(54, 54, '555-0153', 'ativo'),
(55, 55, '555-0154', 'ativo'),
(56, 56, '555-0155', 'ativo'),
(57, 57, '555-0156', 'ativo'),
(58, 58, '555-0157', 'ativo'),
(59, 59, '555-0158', 'ativo'),
(60, 60, '555-0159', 'ativo'),
(61, 61, '555-0160', 'ativo'),
(62, 62, '555-0161', 'ativo'),
(63, 63, '555-0162', 'ativo'),
(64, 64, '555-0163', 'ativo'),
(65, 65, '555-0164', 'ativo'),
(66, 66, '555-0165', 'ativo'),
(67, 67, '555-0166', 'ativo'),
(68, 68, '555-0167', 'ativo'),
(69, 69, '555-0168', 'ativo'),
(70, 70, '555-0169', 'ativo'),
(71, 71, '555-0170', 'ativo'),
(72, 72, '555-0171', 'ativo'),
(73, 73, '555-0172', 'ativo'),
(74, 74, '555-0173', 'ativo'),
(75, 75, '555-0174', 'ativo'),
(76, 76, '555-0175', 'ativo'),
(77, 77, '555-0176', 'ativo'),
(78, 78, '555-0177', 'ativo'),
(79, 79, '555-0178', 'ativo'),
(80, 80, '555-0179', 'ativo'),
(81, 81, '555-0180', 'ativo'),
(82, 82, '555-0181', 'ativo'),
(83, 83, '555-0182', 'ativo'),
(84, 84, '555-0183', 'ativo'),
(85, 85, '555-0184', 'ativo'),
(86, 86, '555-0185', 'ativo'),
(87, 87, '555-0186', 'ativo'),
(88, 88, '555-0187', 'ativo'),
(89, 89, '555-0188', 'ativo'),
(90, 90, '555-0189', 'ativo'),
(91, 91, '555-0190', 'ativo'),
(92, 92, '555-0191', 'ativo'),
(93, 93, '555-0192', 'ativo'),
(94, 94, '555-0193', 'ativo'),
(95, 95, '555-0194', 'ativo'),
(96, 96, '555-0195', 'ativo'),
(97, 97, '555-0196', 'ativo'),
(98, 98, '555-0197', 'ativo'),
(99, 99, '555-0198', 'ativo'),
(100, 100, '555-0199', 'ativo'),
(101, 101, '555-0200', 'ativo'),
(102, 102, '555-0201', 'ativo'),
(103, 103, '555-0202', 'ativo'),
(104, 104, '555-0203', 'ativo'),
(105, 105, '555-0204', 'ativo'),
(106, 106, '555-0205', 'ativo'),
(107, 107, '555-0206', 'ativo'),
(108, 108, '555-0207', 'ativo'),
(109, 109, '555-0208', 'ativo'),
(110, 110, '555-0209', 'ativo'),
(111, 111, '555-0210', 'ativo'),
(112, 112, '555-0211', 'ativo'),
(113, 113, '555-0212', 'ativo'),
(114, 114, '555-0213', 'ativo'),
(115, 115, '555-0214', 'ativo'),
(116, 116, '555-0215', 'ativo'),
(117, 117, '555-0216', 'ativo'),
(118, 118, '555-0217', 'ativo'),
(119, 119, '555-0218', 'ativo'),
(120, 120, '555-0219', 'ativo'),
(121, 121, '555-0220', 'ativo'),
(122, 122, '555-0221', 'ativo'),
(123, 123, '555-0222', 'ativo'),
(124, 124, '555-0223', 'ativo'),
(125, 125, '555-0224', 'ativo'),
(126, 126, '555-0225', 'ativo'),
(127, 127, '555-0226', 'ativo'),
(128, 128, '555-0227', 'ativo'),
(129, 129, '555-0228', 'ativo'),
(130, 130, '555-0229', 'ativo'),
(131, 131, '555-0230', 'ativo'),
(132, 132, '555-0231', 'ativo'),
(133, 133, '555-0232', 'ativo'),
(134, 134, '555-0233', 'ativo'),
(135, 135, '555-0234', 'ativo'),
(136, 136, '555-0235', 'ativo'),
(137, 137, '555-0236', 'ativo'),
(138, 138, '555-0237', 'ativo'),
(139, 139, '555-0238', 'ativo'),
(140, 140, '555-0239', 'ativo'),
(141, 141, '555-0240', 'ativo'),
(142, 142, '555-0241', 'ativo'),
(143, 143, '555-0242', 'ativo'),
(144, 144, '555-0243', 'ativo'),
(145, 145, '555-0244', 'ativo'),
(146, 146, '555-0245', 'ativo'),
(147, 147, '555-0246', 'ativo'),
(148, 148, '555-0247', 'ativo'),
(149, 149, '555-0248', 'ativo'),
(150, 150, '555-0249', 'ativo'),
(151, 151, '555-0250', 'ativo'),
(152, 152, '555-0251', 'ativo'),
(153, 153, '555-0252', 'ativo'),
(154, 154, '555-0253', 'ativo'),
(155, 155, '555-0254', 'ativo'),
(156, 156, '555-0255', 'ativo'),
(157, 157, '555-0256', 'ativo'),
(158, 158, '555-0257', 'ativo'),
(159, 159, '555-0258', 'ativo'),
(160, 160, '555-0259', 'ativo'),
(161, 161, '555-0260', 'ativo'),
(162, 162, '555-0261', 'ativo'),
(163, 163, '555-0262', 'ativo'),
(164, 164, '555-0263', 'ativo'),
(165, 164, '555-0264', 'ativo'),
(166, 165, '555-0265', 'ativo'),
(167, 166, '555-0266', 'ativo'),
(168, 167, '555-0267', 'ativo'),
(169, 168, '555-0268', 'ativo'),
(170, 169, '555-0269', 'ativo'),
(171, 170, '555-0270', 'ativo'),
(172, 171, '555-0271', 'ativo'),
(173, 172, '555-0272', 'ativo'),
(174, 173, '555-0273', 'ativo'),
(175, 174, '555-0274', 'ativo'),
(176, 175, '555-0275', 'ativo'),
(177, 176, '555-0276', 'ativo'),
(178, 177, '555-0277', 'ativo'),
(179, 178, '555-0278', 'ativo'),
(180, 179, '555-0279', 'ativo'),
(181, 180, '555-0280', 'ativo'),
(182, 181, '555-0281', 'ativo'),
(183, 182, '555-0282', 'ativo'),
(184, 183, '555-0283', 'ativo'),
(185, 184, '555-0284', 'ativo'),
(186, 185, '555-0285', 'ativo'),
(187, 186, '555-0286', 'ativo'),
(188, 187, '555-0287', 'ativo'),
(189, 188, '555-0288', 'ativo'),
(190, 189, '555-0289', 'ativo'),
(191, 190, '555-0290', 'ativo'),
(192, 191, '555-0291', 'ativo'),
(193, 192, '555-0292', 'ativo'),
(194, 193, '555-0293', 'ativo'),
(195, 194, '555-0294', 'ativo'),
(196, 195, '555-0295', 'ativo'),
(197, 196, '555-0296', 'ativo'),
(198, 197, '555-0297', 'ativo'),
(199, 198, '555-0298', 'ativo'),
(200, 199, '555-0299', 'ativo'),
(201, 200, '555-0300', 'ativo'),
(202, 201, '555-0301', 'ativo'),
(203, 202, '555-0302', 'ativo'),
(204, 203, '555-0303', 'ativo'),
(205, 204, '555-0304', 'ativo'),
(206, 205, '555-0305', 'ativo'),
(207, 206, '555-0306', 'ativo'),
(208, 207, '555-0307', 'ativo'),
(209, 208, '555-0308', 'ativo'),
(210, 209, '555-0309', 'ativo'),
(211, 210, '555-0310', 'ativo'),
(212, 211, '555-0311', 'ativo'),
(213, 212, '555-0312', 'ativo'),
(214, 213, '555-0313', 'ativo'),
(215, 214, '555-0314', 'ativo'),
(216, 37, '555-0351', 'ativo'),
(217, 38, '555-0352', 'ativo'),
(218, 39, '555-0353', 'ativo'),
(219, 40, '555-0354', 'ativo'),
(220, 41, '555-0355', 'ativo'),
(221, 42, '555-0356', 'ativo'),
(222, 43, '555-0357', 'ativo'),
(223, 44, '555-0358', 'ativo'),
(224, 45, '555-0359', 'ativo'),
(225, 46, '555-0360', 'ativo'),
(226, 47, '555-0361', 'ativo'),
(227, 48, '555-0362', 'ativo'),
(228, 49, '555-0363', 'ativo'),
(229, 50, '555-0364', 'ativo'),
(230, 51, '555-0365', 'ativo'),
(231, 52, '555-0366', 'ativo'),
(232, 53, '555-0367', 'ativo'),
(233, 54, '555-0368', 'ativo'),
(234, 55, '555-0369', 'ativo'),
(235, 56, '555-0370', 'ativo'),
(236, 57, '555-0371', 'ativo'),
(237, 58, '555-0372', 'ativo'),
(238, 59, '555-0373', 'ativo'),
(239, 60, '555-0374', 'ativo'),
(240, 61, '555-0375', 'ativo'),
(241, 62, '555-0376', 'ativo'),
(242, 63, '555-0377', 'ativo'),
(243, 64, '555-0378', 'ativo'),
(244, 65, '555-0379', 'ativo'),
(245, 66, '555-0380', 'ativo'),
(246, 67, '555-0381', 'ativo'),
(247, 68, '555-0382', 'ativo'),
(248, 69, '555-0383', 'ativo'),
(249, 70, '555-0384', 'ativo'),
(250, 71, '555-0385', 'ativo'),
(251, 72, '555-0386', 'ativo'),
(252, 73, '555-0387', 'ativo'),
(253, 74, '555-0388', 'ativo'),
(254, 75, '555-0389', 'ativo'),
(255, 76, '555-0390', 'ativo'),
(256, 77, '555-0391', 'ativo'),
(257, 78, '555-0392', 'ativo'),
(258, 79, '555-0393', 'ativo'),
(259, 80, '555-0394', 'ativo'),
(260, 81, '555-0395', 'ativo'),
(261, 82, '555-0396', 'ativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `transacao_17`
--

CREATE TABLE `transacao_17` (
  `A17_id` int(11) NOT NULL,
  `A12_idFormaDePagamento` int(11) NOT NULL,
  `A13_idCaixa` int(11) NOT NULL,
  `A17_valor` double NOT NULL,
  `A17_status` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `transacao_17`
--

INSERT INTO `transacao_17` (`A17_id`, `A12_idFormaDePagamento`, `A13_idCaixa`, `A17_valor`, `A17_status`) VALUES
(1, 1, 1, 15000.75, 'completa'),
(2, 2, 1, 20000, 'pendente'),
(3, 1, 2, 9999.99, 'completa'),
(4, 3, 1, 30000.5, 'completa'),
(5, 2, 3, 45000.25, 'pendente'),
(6, 1, 1, 12345.45, 'completa'),
(7, 2, 4, 6789.89, 'completa'),
(8, 3, 2, 21560.6, 'completa'),
(9, 1, 3, 50000, 'pendente'),
(10, 2, 1, 8999.99, 'completa'),
(11, 1, 2, 123456.56, 'completa'),
(12, 3, 3, 76543.43, 'pendente'),
(13, 1, 1, 1234.34, 'completa'),
(14, 2, 4, 4567.67, 'pendente'),
(15, 1, 2, 150000, 'completa'),
(16, 3, 1, 25750.75, 'pendente'),
(17, 2, 3, 8999.9, 'completa'),
(18, 1, 4, 500000, 'completa'),
(19, 2, 2, 34999.99, 'pendente'),
(20, 3, 3, 59999.99, 'completa'),
(21, 1, 1, 23333.33, 'completa'),
(22, 2, 4, 9999.99, 'pendente'),
(23, 3, 2, 8765.65, 'completa'),
(24, 1, 3, 12000.45, 'completa'),
(25, 2, 1, 5400.32, 'pendente'),
(26, 1, 2, 34999.99, 'completa'),
(27, 3, 4, 67890.9, 'completa'),
(28, 2, 3, 15000.5, 'pendente'),
(29, 1, 1, 55555.55, 'completa'),
(30, 2, 4, 32100.1, 'completa'),
(31, 1, 2, 8700, 'pendente'),
(32, 3, 3, 14990.99, 'completa'),
(33, 2, 1, 25000, 'completa'),
(34, 1, 3, 30000, 'pendente'),
(35, 2, 2, 15025.25, 'completa'),
(36, 3, 1, 78965.65, 'completa'),
(37, 1, 4, 60000, 'pendente'),
(38, 2, 3, 85080.8, 'completa'),
(39, 1, 2, 12500, 'completa'),
(40, 3, 4, 40000, 'pendente'),
(41, 2, 1, 99999.99, 'completa'),
(42, 1, 3, 45000, 'pendente'),
(43, 2, 2, 3890.9, 'completa'),
(44, 1, 1, 11111.11, 'completa'),
(45, 3, 4, 55555.55, 'pendente'),
(46, 2, 3, 22222.22, 'completa'),
(47, 1, 2, 33333.33, 'completa'),
(48, 2, 4, 44444.44, 'pendente'),
(49, 1, 1, 66666.66, 'completa'),
(50, 2, 3, 77777.77, 'pendente'),
(51, 1, 2, 88888.88, 'completa');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `bairro_06`
--
ALTER TABLE `bairro_06`
  ADD PRIMARY KEY (`A06_id`),
  ADD KEY `fk_bairro_06_cidade_05_idx` (`A05_idCidade`);

--
-- Índices de tabela `caixa_13`
--
ALTER TABLE `caixa_13`
  ADD PRIMARY KEY (`A13_id`);

--
-- Índices de tabela `cidade_05`
--
ALTER TABLE `cidade_05`
  ADD PRIMARY KEY (`A05_id`),
  ADD KEY `fk_cidade_05_estado_041_idx` (`A04_idEstado`);

--
-- Índices de tabela `cliente_02`
--
ALTER TABLE `cliente_02`
  ADD PRIMARY KEY (`A02_id`),
  ADD KEY `fk_cliente_02_pessoa_01_idx` (`A01_pessoa`);

--
-- Índices de tabela `contratoaluguel_14`
--
ALTER TABLE `contratoaluguel_14`
  ADD PRIMARY KEY (`A14_id`),
  ADD KEY `A12_idFormaDePagamento` (`A12_idFormaDePagamento`),
  ADD KEY `A08_idImovel` (`A08_idImovel`);

--
-- Índices de tabela `contratovenda_16`
--
ALTER TABLE `contratovenda_16`
  ADD PRIMARY KEY (`A16_id`),
  ADD KEY `A12_idFormaDePagamento` (`A12_idFormaDePagamento`),
  ADD KEY `A08_idImovel` (`A08_idImovel`);

--
-- Índices de tabela `enderecoimovel_11`
--
ALTER TABLE `enderecoimovel_11`
  ADD PRIMARY KEY (`A11_id`),
  ADD KEY `A08_idImovel` (`A08_idImovel`),
  ADD KEY `A07_idRua` (`A07_idRua`);

--
-- Índices de tabela `enderecopessoa_10`
--
ALTER TABLE `enderecopessoa_10`
  ADD PRIMARY KEY (`A10_id`),
  ADD KEY `A01_pessoa` (`A01_pessoa`),
  ADD KEY `A07_idRua` (`A07_idRua`);

--
-- Índices de tabela `estado_04`
--
ALTER TABLE `estado_04`
  ADD PRIMARY KEY (`A04_id`);

--
-- Índices de tabela `formadepagamento_12`
--
ALTER TABLE `formadepagamento_12`
  ADD PRIMARY KEY (`A12_id`);

--
-- Índices de tabela `funcionario_03`
--
ALTER TABLE `funcionario_03`
  ADD PRIMARY KEY (`A03_id`),
  ADD KEY `fk_funcionario_03_pessoa_01_idx` (`A01_pessoa`);

--
-- Índices de tabela `imovel_08`
--
ALTER TABLE `imovel_08`
  ADD PRIMARY KEY (`A08_id`),
  ADD KEY `fk_imovel_08_proprietario_idx` (`A01_proprietario`),
  ADD KEY `fk_imovel_08_locatario_idx` (`A01_locatario`);

--
-- Índices de tabela `pessoa_01`
--
ALTER TABLE `pessoa_01`
  ADD PRIMARY KEY (`A01_id`);

--
-- Índices de tabela `proposta_15`
--
ALTER TABLE `proposta_15`
  ADD PRIMARY KEY (`A15_id`),
  ADD KEY `A12_idFormaDePagamento` (`A12_idFormaDePagamento`),
  ADD KEY `A08_idImovel` (`A08_idImovel`);

--
-- Índices de tabela `rua_07`
--
ALTER TABLE `rua_07`
  ADD PRIMARY KEY (`A07_id`),
  ADD KEY `fk_rua_07_bairro_06_idx` (`A06_idBairro`);

--
-- Índices de tabela `telefonepessoa_09`
--
ALTER TABLE `telefonepessoa_09`
  ADD PRIMARY KEY (`A09_id`),
  ADD KEY `fk_telefonepessoa_09_pessoa_01_idx` (`A01_idPessoa`);

--
-- Índices de tabela `transacao_17`
--
ALTER TABLE `transacao_17`
  ADD PRIMARY KEY (`A17_id`),
  ADD KEY `A12_idFormaDePagamento` (`A12_idFormaDePagamento`),
  ADD KEY `A13_idCaixa` (`A13_idCaixa`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `bairro_06`
--
ALTER TABLE `bairro_06`
  MODIFY `A06_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `caixa_13`
--
ALTER TABLE `caixa_13`
  MODIFY `A13_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `cidade_05`
--
ALTER TABLE `cidade_05`
  MODIFY `A05_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `cliente_02`
--
ALTER TABLE `cliente_02`
  MODIFY `A02_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `contratoaluguel_14`
--
ALTER TABLE `contratoaluguel_14`
  MODIFY `A14_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `contratovenda_16`
--
ALTER TABLE `contratovenda_16`
  MODIFY `A16_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `enderecoimovel_11`
--
ALTER TABLE `enderecoimovel_11`
  MODIFY `A11_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT de tabela `enderecopessoa_10`
--
ALTER TABLE `enderecopessoa_10`
  MODIFY `A10_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT de tabela `formadepagamento_12`
--
ALTER TABLE `formadepagamento_12`
  MODIFY `A12_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `funcionario_03`
--
ALTER TABLE `funcionario_03`
  MODIFY `A03_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de tabela `imovel_08`
--
ALTER TABLE `imovel_08`
  MODIFY `A08_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de tabela `pessoa_01`
--
ALTER TABLE `pessoa_01`
  MODIFY `A01_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT de tabela `proposta_15`
--
ALTER TABLE `proposta_15`
  MODIFY `A15_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT de tabela `rua_07`
--
ALTER TABLE `rua_07`
  MODIFY `A07_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `telefonepessoa_09`
--
ALTER TABLE `telefonepessoa_09`
  MODIFY `A09_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- AUTO_INCREMENT de tabela `transacao_17`
--
ALTER TABLE `transacao_17`
  MODIFY `A17_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `cliente_02`
--
ALTER TABLE `cliente_02`
  ADD CONSTRAINT `fk_cliente_02_pessoa_01` FOREIGN KEY (`A01_pessoa`) REFERENCES `pessoa_01` (`A01_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para tabelas `contratoaluguel_14`
--
ALTER TABLE `contratoaluguel_14`
  ADD CONSTRAINT `contratoaluguel_14_ibfk_1` FOREIGN KEY (`A12_idFormaDePagamento`) REFERENCES `formadepagamento_12` (`A12_id`),
  ADD CONSTRAINT `contratoaluguel_14_ibfk_2` FOREIGN KEY (`A08_idImovel`) REFERENCES `imovel_08` (`A08_id`);

--
-- Restrições para tabelas `contratovenda_16`
--
ALTER TABLE `contratovenda_16`
  ADD CONSTRAINT `contratovenda_16_ibfk_1` FOREIGN KEY (`A12_idFormaDePagamento`) REFERENCES `formadepagamento_12` (`A12_id`),
  ADD CONSTRAINT `contratovenda_16_ibfk_2` FOREIGN KEY (`A08_idImovel`) REFERENCES `imovel_08` (`A08_id`);

--
-- Restrições para tabelas `enderecoimovel_11`
--
ALTER TABLE `enderecoimovel_11`
  ADD CONSTRAINT `enderecoimovel_11_ibfk_1` FOREIGN KEY (`A08_idImovel`) REFERENCES `imovel_08` (`A08_id`),
  ADD CONSTRAINT `enderecoimovel_11_ibfk_2` FOREIGN KEY (`A07_idRua`) REFERENCES `rua_07` (`A07_id`);

--
-- Restrições para tabelas `enderecopessoa_10`
--
ALTER TABLE `enderecopessoa_10`
  ADD CONSTRAINT `enderecopessoa_10_ibfk_1` FOREIGN KEY (`A01_pessoa`) REFERENCES `pessoa_01` (`A01_id`),
  ADD CONSTRAINT `enderecopessoa_10_ibfk_2` FOREIGN KEY (`A07_idRua`) REFERENCES `rua_07` (`A07_id`);

--
-- Restrições para tabelas `funcionario_03`
--
ALTER TABLE `funcionario_03`
  ADD CONSTRAINT `fk_funcionario_03_pessoa_01` FOREIGN KEY (`A01_pessoa`) REFERENCES `pessoa_01` (`A01_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para tabelas `imovel_08`
--
ALTER TABLE `imovel_08`
  ADD CONSTRAINT `fk_imovel_08_locatario` FOREIGN KEY (`A01_locatario`) REFERENCES `pessoa_01` (`A01_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_imovel_08_proprietario` FOREIGN KEY (`A01_proprietario`) REFERENCES `pessoa_01` (`A01_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para tabelas `proposta_15`
--
ALTER TABLE `proposta_15`
  ADD CONSTRAINT `proposta_15_ibfk_1` FOREIGN KEY (`A12_idFormaDePagamento`) REFERENCES `formadepagamento_12` (`A12_id`),
  ADD CONSTRAINT `proposta_15_ibfk_2` FOREIGN KEY (`A08_idImovel`) REFERENCES `imovel_08` (`A08_id`);

--
-- Restrições para tabelas `telefonepessoa_09`
--
ALTER TABLE `telefonepessoa_09`
  ADD CONSTRAINT `fk_telefonepessoa_09_pessoa_01` FOREIGN KEY (`A01_idPessoa`) REFERENCES `pessoa_01` (`A01_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Restrições para tabelas `transacao_17`
--
ALTER TABLE `transacao_17`
  ADD CONSTRAINT `transacao_17_ibfk_1` FOREIGN KEY (`A12_idFormaDePagamento`) REFERENCES `formadepagamento_12` (`A12_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `transacao_17_ibfk_2` FOREIGN KEY (`A13_idCaixa`) REFERENCES `caixa_13` (`A13_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
