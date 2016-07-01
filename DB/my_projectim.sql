-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Lug 01, 2016 alle 23:03
-- Versione del server: 5.6.29-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_projectim`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `AssistanceDevice`
--

CREATE TABLE IF NOT EXISTS `AssistanceDevice` (
  `Device` varchar(50) NOT NULL,
  `AService` varchar(50) NOT NULL,
  `TypeOfA` varchar(50) NOT NULL,
  `TypeOfD` varchar(50) NOT NULL,
  PRIMARY KEY (`Device`,`AService`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `AssistanceDevice`
--

INSERT INTO `AssistanceDevice` (`Device`, `AService`, `TypeOfA`, `TypeOfD`) VALUES
('iPhone6s', 'AllAboutYourSimCard', 'AssistanceService', 'Smartphone_phones'),
('GalaxyS7', 'AllAboutYourSimCard', 'AssistanceService', 'Smartphone_phones'),
('Z5', 'AllAboutYourSimCard', 'AssistanceService', 'Smartphone_phones'),
('iPhone6s', 'AbroadWithTim', 'AssistanceService', 'Smartphone_phones'),
('GalaxyS7', 'AbroadWithTim', 'AssistanceService', 'Smartphone_phones'),
('Z5', 'AbroadWithTim', 'AssistanceService', 'Smartphone_phones'),
('iPhone6s', 'ChangeContract', 'AssistanceService', 'Smartphone_phones'),
('GalaxyS7', 'ChangeContract', 'AssistanceService', 'Smartphone_phones'),
('Z5', 'ChangeContract', 'AssistanceService', 'Smartphone_phones');

-- --------------------------------------------------------

--
-- Struttura della tabella `AssistanceService`
--

CREATE TABLE IF NOT EXISTS `AssistanceService` (
  `Nome` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Description` varchar(1000) NOT NULL,
  `UpperCat` varchar(50) NOT NULL,
  PRIMARY KEY (`Nome`,`Category`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `AssistanceService`
--

INSERT INTO `AssistanceService` (`Nome`, `Category`, `Description`, `UpperCat`) VALUES
('How to read the line bill', 'HOME', '', 'CostPayment'),
('How to pay the line bill', 'HOME', '', 'CostPayment'),
('Online account', 'HOME', '', 'CostPayment'),
('Change payment method', 'HOME', '', 'CostPayment'),
('Check your phone credit', 'MOBILE LINE', '', 'CostPayment'),
('Check available bonus', 'MOBILE LINE', '', 'CostPayment'),
('Check rates for mobiles devices', 'MOBILE LINE', '', 'CostPayment'),
('Change payement method', 'MOBILE LINE', '', 'CostPayment'),
('My online account', 'WHAT YOU CAN DO ONLINE', '', 'CostPayment'),
('Data usage history', 'WHAT YOU CAN DO ONLINE', '', 'CostPayment'),
('Payment', 'WHAT YOU CAN DO ONLINE', '', 'CostPayment'),
('Change payment method', 'WHAT YOU CAN DO ONLINE', '', 'CostPayment'),
('Mail configuration on smartphone', 'SMARTPHONE & TABLETS', '', 'TechnicalSupport'),
('How to subscribe', 'TIM VISION', '', 'SmartlifeAssistance'),
('General informations', 'TIM VISION', '', 'SmartlifeAssistance'),
('Decoder hanbook', 'TIM VISION', '', 'SmartlifeAssistance'),
('TIM VISION configuration', 'TIM VISION', '', 'SmartlifeAssistance'),
('How to subscribe', 'TIM GAMES', '', 'SmartlifeAssistance'),
('How to use TIM GAMES', 'TIM GAMES', '', 'SmartlifeAssistance'),
('Downloading new games', 'TIM GAMES', '', 'SmartlifeAssistance'),
('Unsubscribe TIM Games', 'TIM GAMES', '', 'SmartlifeAssistance'),
('How to subscribe', 'TIM READING', '', 'SmartlifeAssistance'),
('How to use the app', 'TIM READING', '', 'SmartlifeAssistance'),
('Buying new material', 'TIM READING', '', 'SmartlifeAssistance'),
('Unsubscribe TIM Reading', 'TIM READING', '', 'SmartlifeAssistance'),
('Downladable handbook', 'OTHER SMARTLIFE', '', 'SmartlifeAssistance'),
('Warranty issues', 'OTHER SMARTLIFE', '', 'SmartlifeAssistance'),
('Return devices', 'OTHER SMARTLIFE', '', 'SmartlifeAssistance'),
('Line Activation', 'HOME LINE', '', 'LineService'),
('Line deactivation', 'HOME LINE', '', 'LineService'),
('Takeover', 'HOME LINE', '', 'LineService'),
('Moving', 'HOME LINE', '', 'LineService'),
('Return device', 'HOME LINE', '', 'LineService'),
('Recess', 'HOME LINE', '', 'LineService'),
('AllAboutYourSimCard', 'MOBILE LINE', 'Your SIM card is protected by two codes:\n\n    Pin (Personal Idenity Number) is a 4 number code which can configured.\n\n    Puk(Personal Unblocking Key) is a number code which cannot be changed.This code will be requested\n    should you fail to enter your pin 3 times in a row.\n\n\n    If you lose your Sim Card call 119 or block your number online. A Tim staff member will contact you\n    as soon as possible to explain all the options you have.\n    If you want to give your Sim card back simply go to the nearest Tim Shop. Deactivation requires only a few minutes.\n', 'LineService'),
('AbroadWithTim', 'MOBILE LINE', 'Abroad with TIM is our new offer that allows to navigate and communicate at low prices all over the world. Data protection is also included in the fee. This service is available for countries in the EU , USA , Japan and Australia in collaboration with international mobile providers. For more information visit our international site....', 'LineService'),
('ChangeContract', 'MOBILE LINE', 'Not happy with your contract? Don''t worry: changing it won''t be difficult. Tim offers you different ways to change your contract:you can login to your private area on www.tim.it and look at your current contract in the "Personal Services " section ; you can  call one of our operators , avaiable 24h / 24h or visit one of our many shops and talk to an employee.', 'LineService'),
('Coverage verification', 'MOBILE LINE', '', 'LineService'),
('Update your sim card infos', 'MOBILE LINE', '', 'LineService'),
('Recess', 'MOBILE LINE', '', 'LineService'),
('MyTim Mobile', 'WHAT YOU CAN DO ONLINE', '', 'LineService'),
('MyTim Home', 'WHAT YOU CAN DO ONLINE', '', 'LineService'),
('Recharging online', 'WHAT YOU CAN DO ONLINE', '', 'LineService'),
('Buying online', 'WHAT YOU CAN DO ONLINE', '', 'LineService'),
('Password and PIN recovery', 'WHAT YOU CAN DO ONLINE', '', 'LineService'),
('Payment history', 'WHAT YOU CAN DO ONLINE', '', 'LineService'),
('TIM offers', 'HOW TO SWITCH TO TIM', '', 'LineService'),
('Portability service', 'HOW TO SWITCH TO TIM', '', 'LineService'),
('Find TIM store', 'HOW TO SWITCH TO TIM', '', 'LineService'),
('Mail configuration on tablet', 'SMARTPHONE & TABLETS', '', 'TechnicalSupport'),
('Specialized assistance', 'SMARTPHONE & TABLETS', '', 'TechnicalSupport'),
('Discount voucher for turning in your phone', 'SMARTPHONE & TABLETS', '', 'TechnicalSupport'),
('Connect to the internet with your phone', 'SMARTPHONE & TABLETS', '', 'TechnicalSupport'),
('Check phone credit', 'PHONE LINE', '', 'TechnicalSupport'),
('Call alert service', 'PHONE LINE', '', 'TechnicalSupport'),
('Call transfer service', 'PHONE LINE', '', 'TechnicalSupport'),
('Disable calls', 'PHONE LINE', '', 'TechnicalSupport'),
('Technical line problems', 'PHONE LINE', '', 'TechnicalSupport'),
('First installation', 'ADSL & FIBER', '', 'TechnicalSupport'),
('Modem & Fiber', 'ADSL & FIBER', '', 'TechnicalSupport'),
('Most frequent problems', 'ADSL & FIBER', '', 'TechnicalSupport'),
('How to navigate', 'ADSL & FIBER', '', 'TechnicalSupport'),
('Modem handbook', 'ADSL & FIBER', '', 'TechnicalSupport'),
('Mail management', 'MAIL', '', 'TechnicalSupport'),
('Adressbook management', 'MAIL', '', 'TechnicalSupport'),
('Profile settings', 'MAIL', '', 'TechnicalSupport'),
('Mail on pc', 'MAIL', '', 'TechnicalSupport'),
('Mai on smartphone & tablet', 'MAIL', '', 'TechnicalSupport');

-- --------------------------------------------------------

--
-- Struttura della tabella `DeviceColors`
--

CREATE TABLE IF NOT EXISTS `DeviceColors` (
  `Nome` varchar(100) NOT NULL,
  `Colore1` varchar(100) DEFAULT NULL,
  `Colore2` varchar(100) DEFAULT NULL,
  `Colore3` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `DeviceColors`
--

INSERT INTO `DeviceColors` (`Nome`, `Colore1`, `Colore2`, `Colore3`) VALUES
('iPhone6s', 'iPhone6s.png', 'iPhone6sGold.png', 'iPhone6sRosa.png'),
('GalaxyS7', 'GalaxyS7.png', 'GalaxyS7Gray.png', 'GalaxyS7Gold.png'),
('Z5', 'Z5.png', 'Z5Green.png', 'Z5Gold.png');

-- --------------------------------------------------------

--
-- Struttura della tabella `DeviceSmartlife`
--

CREATE TABLE IF NOT EXISTS `DeviceSmartlife` (
  `Device` varchar(100) NOT NULL,
  `Smartlife` varchar(100) NOT NULL,
  `TypeOfSL` text NOT NULL,
  `Template` text NOT NULL,
  `TypeOfDevice` varchar(255) NOT NULL,
  `TemplateD` varchar(50) NOT NULL,
  PRIMARY KEY (`Device`,`Smartlife`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `DeviceSmartlife`
--

INSERT INTO `DeviceSmartlife` (`Device`, `Smartlife`, `TypeOfSL`, `Template`, `TypeOfDevice`, `TemplateD`) VALUES
('iPhone6s', 'TimTag', 'HomeFamily', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'WellUp', 'HealthWellness', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'myFitness', 'HealthWellness', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'TimHomeConnect', 'HomeFamily', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'SmartPay', 'PersonalServices', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'Transports', 'PersonalServices', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'TimWallet', 'PersonalServices', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'TimGames', 'TvEntertainment', 'timGames.html', 'Smartphone_phones', 'deviceTemplate.html'),
('iPhone6s', 'TimReading', 'TvEntertainment', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'WellUp', 'HealthWellness', 'productTemplate.html\r\n', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'TimTag', 'HomeFamily', 'productTemplate.html\r\n', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'TimHomeConnect', 'HomeFamily', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'TimWallet', 'PersonalServices', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'Transports', 'PersonalServices', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('Z5', 'Transports', 'PersonalServices', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('Z5', 'TimHomeConnect', 'HomeFamily', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('Z5', 'TimWallet', 'PersonalServices', 'productTemplate.html\r\n', 'Smartphone_phones', 'deviceTemplate.html'),
('Z5', 'TimGames', 'TvEntertainment', 'timGames.html', 'Smartphone_phones', 'deviceTemplate.html'),
('Z5', 'TimReading', 'TvEntertainment', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'TimReading', 'TvEntertainment', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'TimGames', 'TvEntertainment', 'timGames.html', 'Smartphone_phones', 'deviceTemplate.html'),
('GalaxyS7', 'TimVision', 'TvEntertainment', 'productTemplate.html', 'Smartphone_phones', 'deviceTemplate.html');

-- --------------------------------------------------------

--
-- Struttura della tabella `FaqandActivation`
--

CREATE TABLE IF NOT EXISTS `FaqandActivation` (
  `Nome` varchar(50) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Content` varchar(1000) NOT NULL,
  `Answer` varchar(1000) NOT NULL,
  PRIMARY KEY (`Content`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `FaqandActivation`
--

INSERT INTO `FaqandActivation` (`Nome`, `Type`, `Content`, `Answer`) VALUES
('TimVision', 'FAQ', 'What is the promotion Tim Vision?', 'Tim Vision is Tim''s tv on demand service. Watch your favorite TV Series and Film on your tablet or smartphone , without using your mobile data and totally ad free!\n'),
('TimVision', 'FAQ', 'I already have a decoder, do I need to purchase the Tim decoder?', 'If you have already a decoder or a Smart Tv you can just activate the service without buying the decoder.'),
('TimVision', 'FAQ', 'How can i know if the promotion Tim Vision is active?', 'Visit your private area on www.tim.it. Check out the ''Personal serivces'' category . If the Tim Vision button is green than your service is already active. If you have any troubles call our hotline :1234567890'),
('TimVision', 'FAQ', 'How can i diasble the promotion Tim Vision?', 'Check out the ''Personal serivces'' category : on your left is the ''Cancel Subscribtion '' button. Then follow the steps. Ohterwise call our hotline :123456789'),
('TimVision', 'Activation', 'Offer</bold><br></br>\nTim Vision can be purchased online or at your local shop. Visit also www.timvision.com<br></br>\nOn-Demand Cost<br></br>\nOn demand services costs depend on the kind of content selected. Additional costs may occcur depending on your Internet connection.For assistance call 124355678.', 'Activation & Disactivation<br></br>\n-Directly Online clicking on Activate -Calling our service numebr 1234567890<br></br> -At your local TIM shopThis service will continue to be active every month until you request the disactivation For more information consult F.A.Q or contact us at our service number 1234567890'),
('TimReading', 'FAQ', 'What is TimReading?', 'If you''re only looking for an app for reading  ebook or magazine, then you don''t need to look any further than right here on TimReading.\r\n\r\nAll titles have been optimized to work on smartphones and tablets, so you can be sure to have a distraction free reading experience.'),
('TimReading', 'FAQ', 'How can i diasble the promotion TimReading?', 'You can do it via text message or via web!.\r\n \r\nSend a text with the phrase "remove TimReading"  to 1234, we  will cancel the TimReading subscription (sending a text with the phrase "add TimReading" to 1234,we will re-enable the voicemail service).\r\n\r\nYou can also subscribe or unsubscribe by going to your client area at www.Tim-ClientArea.com\r\n'),
('TimReading', 'FAQ', 'How can I learn about state and bid deadline?', 'Access the mobile section MyTIM Site\r\nContact Customer Service 123 .\r\nSend a free SMS to the number 45678 for rechargeable Customers writing "TimReading Info"'),
('TimReading', 'Activation', 'Offer</bold><br></br>\r\nTim Reading can be purchased online or at your local shop. Visit also www.timvision.com<br></br>\r\nOn-Demand Cost<br></br>\r\nOn demand services costs depend on the kind of content selected. Additional costs may occcur depending on your Internet connection.For assistance call 124355678.', 'Activation & Disactivation<br></br>\r\n-Directly Online clicking on Activate -Calling our service numebr 1234567890<br></br> -At your local TIM shopThis service will continue to be active every month until you request the disactivation For more information consult F.A.Q or contact us at our service number 1234567890');

-- --------------------------------------------------------

--
-- Struttura della tabella `HealthWellness`
--

CREATE TABLE IF NOT EXISTS `HealthWellness` (
  `Nome` varchar(100) NOT NULL,
  `ImageName` varchar(100) NOT NULL,
  `Prezzo` decimal(4,2) NOT NULL,
  `Details` varchar(10000) NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `HealthWellness`
--

INSERT INTO `HealthWellness` (`Nome`, `ImageName`, `Prezzo`, `Details`) VALUES
('WellUp', 'wellUp.png', 3.00, 'A free app developed like a virtual diary:\r\nwhich allows users to have access to all informations on medical preventives carried out according to their age and sex stated during sing up.\r\nThis will give you the opportunity to create a real agenda of the visits for yourself and your whole family.'),
('myFitness', 'myFitness.png', 2.00, 'Lose weight and keep your body fit with Tim''s myFitness. Our new applications record and tracks your workouts and allows you to check statistics about your performances whenever you want. You can also import workouts from dozens of devices.');

-- --------------------------------------------------------

--
-- Struttura della tabella `Highlights`
--

CREATE TABLE IF NOT EXISTS `Highlights` (
  `Nome` varchar(50) NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Highlights`
--

INSERT INTO `Highlights` (`Nome`) VALUES
('AbroadWithTim'),
('AllAboutYourSimCard'),
('ChangeContract'),
('Line Activation'),
('Unsubscribe TIM Games'),
('Warranty issues');

-- --------------------------------------------------------

--
-- Struttura della tabella `HomeFamily`
--

CREATE TABLE IF NOT EXISTS `HomeFamily` (
  `Nome` varchar(100) NOT NULL,
  `ImageName` varchar(100) NOT NULL,
  `Descrizione` varchar(10000) NOT NULL,
  `SoluzionePrezzo1` decimal(4,2) NOT NULL,
  `SoluzionePrezzo2` decimal(4,2) NOT NULL,
  `SoluzionePrezzo3` decimal(4,2) NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `HomeFamily`
--

INSERT INTO `HomeFamily` (`Nome`, `ImageName`, `Descrizione`, `SoluzionePrezzo1`, `SoluzionePrezzo2`, `SoluzionePrezzo3`) VALUES
('TimTag', 'TimTag.png', 'Tim Tag service is a subscription that allows you to receive notifications and alerts from the TimTag GPS device. This way you can easily track your pet, your car and any object you like.\r\nReal-time movements allow you to see instantaneously on your smartphone the objects position.\r\nTim Tag service includes both Sms and Data Traffic from GPS (not included) to the service platform.', 29.99, 49.99, 69.99),
('TimHomeConnect', 'TimHomeConnect.png', 'Tim Home Connect is a smart automation packet which allows you to gain control over your house even if you''re not at home.Connect through your mobile devices and check surrveillance cameras,house temperature,lights and many more.', 29.99, 49.99, 69.99);

-- --------------------------------------------------------

--
-- Struttura della tabella `Modem_networking`
--

CREATE TABLE IF NOT EXISTS `Modem_networking` (
  `Nome` varchar(50) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Prezzo` decimal(7,0) NOT NULL,
  `ImageName` varchar(256) NOT NULL,
  `Mobile` tinyint(1) NOT NULL,
  `Speed` float NOT NULL,
  `Feature1` varchar(1000) DEFAULT NULL,
  `Feature2` varchar(1000) DEFAULT NULL,
  `Feature3` varchar(1000) DEFAULT NULL,
  `Feature4` varchar(1000) DEFAULT NULL,
  `Feature5` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Modem_networking`
--

INSERT INTO `Modem_networking` (`Nome`, `Marca`, `Prezzo`, `ImageName`, `Mobile`, `Speed`, `Feature1`, `Feature2`, `Feature3`, `Feature4`, `Feature5`) VALUES
('2740B', 'DLink', 20, '2740B.png', 0, 24, NULL, NULL, NULL, NULL, NULL),
('D500', 'NetGear', 30, 'D500.png', 0, 150, NULL, NULL, NULL, NULL, NULL),
('DGN2200', 'NetGear', 50, 'DGN2200.png', 0, 300, NULL, NULL, NULL, NULL, NULL),
('320B', 'DLink', 20, '320B.png', 0, 24, NULL, NULL, NULL, NULL, NULL),
('300MBPS', 'TP-Link', 20, '300MBPS.png', 0, 300, NULL, NULL, NULL, NULL, NULL),
('MR3040', 'TP-Link', 60, 'MR3040.png', 1, 150, NULL, NULL, NULL, NULL, NULL),
('MR3020', 'TP-Link', 40, 'MR3020.png', 1, 150, NULL, NULL, NULL, NULL, NULL),
('DWR931', 'DLink', 70, 'DWR931.png', 1, 120, NULL, NULL, NULL, NULL, NULL),
('D6100', 'NetGear', 90, 'D6100.png', 0, 1200, NULL, NULL, NULL, NULL, NULL),
('ArcherD2', 'TP-Link', 60, 'ArcherD2.png', 0, 433, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `News`
--

CREATE TABLE IF NOT EXISTS `News` (
  `Date` date NOT NULL,
  `Header` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Content` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  PRIMARY KEY (`Header`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `News`
--

INSERT INTO `News` (`Date`, `Header`, `Content`) VALUES
('2016-06-27', 'The cloud makes the IoT possible.', 'The cloud makes the Internet of Things possible. It is the basis and driver of further development.Yannick Giovanakis, who is in charge of the cloud business, explains the cloud market.Tim and its business customer arm, T-Systems, are building out the public cloud on a massive scale. T-Systems is already European market leader in the private cloud segment, particularly in secured cloud services for corporate customers. IT services that are easily accessible through the public Internet, so from the public cloud, promise further growth. Yannick Giovanakis, who is in charge of the cloud business, explains how Deutsche Telekom plans to shake up the cloud market in 2016.'),
('2016-06-28', 'Tim makes mobile network even better.', 'Tim is making its network even better with WLAN Call: as of now, Tim''s mobile customers can make calls on their smartphones via any WiFi (WLAN) network in Italy or abroad, and can also receive calls on the go via WiFi. Calls and text messages worldwide cost customers the same as calls and texts from Italy.\r\nWLAN Call is an add-on with no monthly charge. Customers simply need a WLAN Call-enabled smartphone and a VoLTE-enabled mobile contract (Voice over LTE). Calls made via WiFi are subject to the same the terms and conditions as calls within Italy under the customer''s mobile calling plan. In the first step, users of the Samsung GalaxyS6 and GalaxyS6 edge will benefit from the advantages of WLAN Call. More smartphones will follow over the next few months. '),
('2016-06-24', 'Driving progress: Telekom forms alliances for the IoT', 'Tim drives the progress of the industrial Internet: The partnerships announced at the Hannover Messe trade fair are already starting to bear fruit. The company''s Cloud of Things Starter Kit, developed in-house for the SME sector, is counting down to market launch with the first pilot projects due to start in July.\nDeveloped to make getting started in the Internet of Things (IoT) environment easy, the kit contains hardware, standard data collection sensors, a SIM card with a data rate plan, and access to Tim''s Cloud of Things. Its ready-to-use design means customers can, for example, monitor machine temperatures or track the movements of a vehicle in real time with no need for time-consuming installation work. The Cloud of Things is part of Tim''s in-house multi-IoT service platform. This open platform uses stacks to connect to other platforms and partner solutions. It processes incoming data from sensors and makes the information available to customers via an Internet portal. '),
('2016-06-21', 'Robots in our everyday lives', 'Whether in manufacturing, driving cars, medical matters or at home , robots are entering every aspect of our lives.Tim''s secure network and cloud make it possible.\nIn the near future, robots will become an essential part of our everyday lives. Although people still associate "robotics" with fixed, statically programmed sequences of movement , think of robots that build cars, for example , modern robots are becoming mobile, cooperative, learning-capable assistants for a wide variety of use cases: autonomous vehicles and transportation systems, service robots in the medical and care areas, personal robots for social interaction and robots as tireless household helpers are just a few examples.'),
('2016-06-07', 'Challenge Up! 2016', 'tartups throng onto the market with fresh ideas, but, despite concrete business ideas, often run aground when trying to spread their professional wings. To enable these young companies a quick market launch and to foster innovation, Cisco, Intel and Tim''s hub:raum have brought startups together on an acceleration platform. Challenge Up! is underway for the second time this year.\r\nOptions for collaboration\r\nOnly 24 of a total of the 300 applicants were invited to Krakow for a three-day workshop with experts in the technology, sales and business development fields from each of the three companies, to sound out the best options for collaboration. At the end of the event, 12 promising teams working in Smart Home, Smart Factory, IT security, data, analytics and IoT platforms were selected to join the program. '),
('2016-06-05', 'The chameleon-like qualities of the net', 'Smart trash cans, connected cobblestones, communicating cars, now even some toothbrushes can go online , the Internet of Things is expanding daily. And, just like people, these things are not all the same. They, too, place different demands on the digital infrastructure.\nWhen it comes to smart vehicles, latencies cannot be small enough if potential hazards are to be recognized before humans become aware of them. In telemedicine, minimal latency is also crucial to the safety of patients being monitored remotely. In each of these scenarios, data is transmitted reliably and with extremely short delays (latency) over the mobile data network. This type of connection is called "real-time communication". According to the LTE mobile communications standard, "real time" corresponds to a latency of below 100 milliseconds , or faster than the blink of an eye. As LTE has evolved, latency has been brought down even further, to below 20 milliseconds.');

-- --------------------------------------------------------

--
-- Struttura della tabella `NuoviArrivi`
--

CREATE TABLE IF NOT EXISTS `NuoviArrivi` (
  `Nome` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL DEFAULT '',
  `Marca` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Prezzo_nuovo` decimal(7,0) NOT NULL,
  `Descrizione` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `ImageName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Template` varchar(100) NOT NULL,
  PRIMARY KEY (`Nome`,`Marca`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `NuoviArrivi`
--

INSERT INTO `NuoviArrivi` (`Nome`, `Marca`, `Prezzo_nuovo`, `Descrizione`, `ImageName`, `Template`) VALUES
('iPhone6s', 'Apple', 699, 'Questo è un iPhone', 'iPhone6s.png', 'deviceTemplate.html'),
('GalaxyS7', 'Samsung', 699, 'Questo è un S7', 'GalaxyS7.png', 'deviceTemplate.html');

-- --------------------------------------------------------

--
-- Struttura della tabella `Offers`
--

CREATE TABLE IF NOT EXISTS `Offers` (
  `Nome` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Marca` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Prezzo_new` decimal(7,0) NOT NULL,
  PRIMARY KEY (`Marca`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Offers`
--

INSERT INTO `Offers` (`Nome`, `Marca`, `Prezzo_new`) VALUES
('SmartHomeKit', 'D-Link', 120),
('XperiaZ', 'Sony', 400),
('OneTouchPixie7', 'Alcatel', 55),
('Loop', 'Polar', 42),
('P8', 'Huawei', 230),
('GigaSetC530', 'Siemens', 70),
('D6100', 'NetGear', 85),
('ArcherD2', 'TP-Link', 50);

-- --------------------------------------------------------

--
-- Struttura della tabella `PersonalServices`
--

CREATE TABLE IF NOT EXISTS `PersonalServices` (
  `Nome` varchar(100) NOT NULL,
  `ImageName` varchar(100) NOT NULL,
  `Prezzo` decimal(4,2) NOT NULL,
  `Details` varchar(10000) NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `PersonalServices`
--

INSERT INTO `PersonalServices` (`Nome`, `ImageName`, `Prezzo`, `Details`) VALUES
('SmartPay', 'payments.png', 0.00, 'Tim SmartPay prepaid cards was born from a partnership between "Mastercard" and TIM , exclusive to TIM cosutmers.\r\nYou can request it and use it right away to make purchases with your smartphone''s NFC or throught secure internet payment.\r\nFor more details check als our activation&rules section.'),
('Transports', 'transports.png', 0.00, 'Pay your public transport ticket (Bus ,Underground and so on) with your phone''s credit or by charging a fee on your monthly bill (only for costumers with a subscription).\r\nNotice: In addition to the ticket fee you''ll be charged the cost of the request Sms(0,19€).\r\nOnce you received the confirmation message you''re ready to go without any further form of validation.But be careful: your ticket''s expiration date and time are written in the confirmation message.'),
('TimWallet', 'wallet.png', 0.00, 'With Tim Wallet you can virtualize your fidelty cards and always carry them with you.\r\nLogin to ''Showcase Services'' and in a few steps you can capture all your fidelty cards.\r\nFrame the card in the box and wait for it to be recognized through automatic recognition.\r\nIf the card cannot be recognized you can still add it manually by using the camera of the smartphone.');

-- --------------------------------------------------------

--
-- Struttura della tabella `Projects_Innovation`
--

CREATE TABLE IF NOT EXISTS `Projects_Innovation` (
  `Header` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Content` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY (`Header`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Projects_Innovation`
--

INSERT INTO `Projects_Innovation` (`Header`, `Content`, `Date`) VALUES
('Girl''s Hackaton', 'Our annual coding marathon, during which developers and hackers come together and challange each other in teams, will be held in Bologna. , Via Oberdan 72. This marathon is reserved to High School Girls of the city of Bologna in order to bring them closer to the programming world. More info''s at www.timhackaton.it', '2016-07-07'),
('Big Data Challange', 'The Big Data Challange is coming back strong this year. Our aim is to stimulate innovation starting from a packet of Big Data. Professionals, experts and reseachers gather from all over the world and challange each other in projects concerning Big Data and our future. Interesed? More at www.timbigdata.com', '2016-07-15'),
('With you we do', 'We selected 8 projects among many for our new iniative WithYouWeDo, Tim''s free online crowdfunding platform, which was able to collect as to today almmost 250.000 Euros. This important goal will allow people to develop their ideas. The 8 winning projects can be found here www.withyouwedo.it', '2016-06-23'),
('Big Data Challange : August edition!', 'Big Data Challange Summer Edition: this time the challange is available to people under <25 to let them discover the vastity of the Big Data World.', '2016-08-05'),
('Boy''s Hackaton', 'This your our summer hackaton will be held in Milano, Via Dante 31. Are you and your friends interested? Sign up now! wwww.timhackaton.it', '2016-08-17'),
('Big Data Challange Finals', 'Final and last edition of Tim''s Big Data Challange. This time the best developers will challange each other to get the ultimate prize: 200.000 Euros! ', '2016-08-30');

-- --------------------------------------------------------

--
-- Struttura della tabella `ShoppingCart`
--

CREATE TABLE IF NOT EXISTS `ShoppingCart` (
  `Nome` varchar(255) NOT NULL,
  `Db` varchar(255) NOT NULL,
  `Cookie` varchar(255) NOT NULL,
  PRIMARY KEY (`Nome`,`Cookie`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `SLOffers`
--

CREATE TABLE IF NOT EXISTS `SLOffers` (
  `Nome` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Prezzo_new` decimal(7,0) NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `SLOffers`
--

INSERT INTO `SLOffers` (`Nome`, `Prezzo_new`) VALUES
('TimGames', 1),
('WellUp', 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `Smartlife_Entertainment`
--

CREATE TABLE IF NOT EXISTS `Smartlife_Entertainment` (
  `Nome` varchar(50) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Prezzo` decimal(7,0) NOT NULL,
  `ImageName` varchar(256) NOT NULL,
  `Mobile` tinyint(1) NOT NULL,
  `Category` varchar(100) NOT NULL,
  `Feature1` varchar(1000) DEFAULT NULL,
  `Feature2` varchar(1000) DEFAULT NULL,
  `Feature3` varchar(1000) DEFAULT NULL,
  `Feature4` varchar(1000) DEFAULT NULL,
  `Feature5` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Smartlife_Entertainment`
--

INSERT INTO `Smartlife_Entertainment` (`Nome`, `Marca`, `Prezzo`, `ImageName`, `Mobile`, `Category`, `Feature1`, `Feature2`, `Feature3`, `Feature4`, `Feature5`) VALUES
('VisionDecoder', 'Tim', 49, 'TimDecoder.png', 0, 'Home', NULL, NULL, NULL, NULL, NULL),
('SmartHomeKit', 'DLink', 159, 'Smarthome.png', 0, 'Home', NULL, NULL, NULL, NULL, NULL),
('Loop', 'Polar', 50, 'Loop.png', 1, 'Outdoor', NULL, NULL, NULL, NULL, NULL),
('Tag', 'Tim', 70, 'Tag.png', 1, 'Outdoor', NULL, NULL, NULL, NULL, NULL),
('Watch', 'Apple', 600, 'Watch.png', 1, 'Outdoor', NULL, NULL, NULL, NULL, NULL),
('Chromecast', 'Google', 69, 'Chromecast.png', 0, 'Home', NULL, NULL, NULL, NULL, NULL),
('Solo', 'Beats', 199, 'Solo.png', 0, 'Both', NULL, NULL, NULL, NULL, NULL),
('GearS', 'Samsung', 349, 'GearS.png', 1, 'Outdoor', NULL, NULL, NULL, NULL, NULL),
('GearVR', 'Samsung', 129, 'GearVR.png', 0, 'Both', NULL, NULL, NULL, NULL, NULL),
('FriendsofHueBloom', 'Philips', 180, 'FOHB.png', 0, 'Home', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `Smartphone_phones`
--

CREATE TABLE IF NOT EXISTS `Smartphone_phones` (
  `Nome` varchar(50) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Prezzo` decimal(7,0) NOT NULL,
  `ImageName` varchar(256) NOT NULL,
  `Pixel` int(5) NOT NULL,
  `Screensize` float NOT NULL,
  `Feature1` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Feature2` varchar(1000) NOT NULL,
  `Feature3` varchar(1000) NOT NULL,
  `Feature4` varchar(1000) NOT NULL,
  `Feature5` varchar(1000) NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Smartphone_phones`
--

INSERT INTO `Smartphone_phones` (`Nome`, `Marca`, `Prezzo`, `ImageName`, `Pixel`, `Screensize`, `Feature1`, `Feature2`, `Feature3`, `Feature4`, `Feature5`) VALUES
('iPhone6s', 'Apple', 699, 'iPhone6s.png', 12, 4.7, 'Connectivity: 4G Plus', 'A9 Chip with M9 integrated coprocessor', '12MPX Camera and Live Photos', '16,64 or 128 Available', 'Sensors:Fingerprint, accelerometer, gryo, proximity, compass, barometer'),
('GalaxyS7', 'Samsung', 699, 'GalaxyS7.png', 12, 5.5, 'Connectivity: 4G Plus', 'Quad-core 2.3 GHz + Quad-core 1.6GHz', 'Super Amoled capacitive display ; 16M colors and Gorilla Glass', '12 MPX Camera with LED Flash; 4K Videos', '3000Mah Battery'),
('Z5', 'Sony', 699, 'Z5.png', 23, 5.2, 'Connectivity: 4G ', 'Quad-core 1.5 GHz + Quad-core 2 Ghz', 'Android 5.1.1 Lollipop', '3 GB Ram; 32 GB internal memory and Micro SD up to 200GB', 'Full HD, scratch resistant display'),
('P8', 'Huawei', 299, 'P8.png', 13, 5.2, 'Connectivity: 4G', 'Android 5.0.2 Emotion UI', 'Quad-core 2.0 GHz + Quad-core 1.5 GHz', '3GB Ram', '13 MPX Camera and 1080p Videos'),
('Lumia520', 'Nokia', 199, 'Lumia520.png', 5, 4, 'Connectivity: 3G', 'IPS LCD capacitive Touchscreen, 16M colors', '8 GB internal memory + Micro SD up to 64 GB', 'OS: Microsoft Windows Phone 8', 'Dual-core 1.0 GHz Qualcomm'),
('G5', 'LG', 750, 'G5.png', 16, 5.3, 'Connectivity: 4G Plus', 'Android 6.0 Marshmallow', '64-Bit-Quad-core 1.8 GHz Qualcomm', 'MicroSD up to 2TB', '16 MPX Camera + 8 MPX front camera'),
('WineSmart', 'LG', 140, 'winesmart.png', 0, 3.2, 'Connectivity: 4G', 'Touchscreen TFT ,262k colors', 'Physical keyboard', 'Very long battery life', 'Quad-core 1.1 GHz Qualcomm'),
('GalaxyA5', 'Samsung', 499, 'A5.png', 13, 5, 'Connectivity: 4G Plus', '1.6 GHz Octa-core', '16GB  Internal Memory + Mico SD up tp 128 GB', '13 MPX Camera with LED Flash; 4K videos', 'Android 5.1.1 Lollipop'),
('GigaSetC530', 'Siemens', 90, 'c530.png', 0, 2, 'Save up to 500 Contact informations', 'Extra long range :  up to 150meters!', 'Wirless charging and mobile phone compatibility', 'Extra long battery life', 'Voice Recognition: recognizes up to 5 different people'),
('ID555', 'Philips', 110, 'ID555.png', 0, 1.5, 'Save up to 500 Contact informations', 'Extra long range :  up to 100meters!', 'Fast charging and long battery life. ', 'Ultrabright LCD Display; 256K colors', 'Voice Recognition: recognizes up to 4 different people');

-- --------------------------------------------------------

--
-- Struttura della tabella `Tablet_computers`
--

CREATE TABLE IF NOT EXISTS `Tablet_computers` (
  `Nome` varchar(50) NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Prezzo` decimal(7,0) NOT NULL,
  `ImageName` varchar(256) NOT NULL,
  `Pixel` int(5) NOT NULL,
  `Screensize` float NOT NULL,
  `Feature1` varchar(1000) DEFAULT NULL,
  `Feature2` varchar(1000) DEFAULT NULL,
  `Feature3` varchar(1000) DEFAULT NULL,
  `Feature4` varchar(1000) DEFAULT NULL,
  `Feature5` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `Tablet_computers`
--

INSERT INTO `Tablet_computers` (`Nome`, `Marca`, `Prezzo`, `ImageName`, `Pixel`, `Screensize`, `Feature1`, `Feature2`, `Feature3`, `Feature4`, `Feature5`) VALUES
('iPadPro', 'Apple', 839, 'iPadPro.png', 12, 9.7, NULL, NULL, NULL, NULL, NULL),
('T110', 'Huawei', 249, 'T110.png', 12, 9.6, NULL, NULL, NULL, NULL, NULL),
('iPadMini', 'Apple', 530, 'iPadMini.png', 8, 7.9, NULL, NULL, NULL, NULL, NULL),
('Galaxy View', 'Samsung', 649, 'GalaxyView.png', 2, 18.4, NULL, NULL, NULL, NULL, NULL),
('GalaxyNote10', 'Samsung', 639, 'GalaxyNote10.png', 8, 10.1, NULL, NULL, NULL, NULL, NULL),
('OneTouchPixie7', 'Alcatel', 70, 'OneTouchPixie.png', 2, 8, NULL, NULL, NULL, NULL, NULL),
('XperiaZ', 'Sony', 425, 'XperiaZ.png', 8, 10.1, NULL, NULL, NULL, NULL, NULL),
('MediaPadX2', 'Huawei', 360, 'MediaPadX2.png', 13, 7, NULL, NULL, NULL, NULL, NULL),
('VivoTabRT', 'Asus', 420, 'VivoTabRT.png', 8, 10.1, NULL, NULL, NULL, NULL, NULL),
('ZenPadS8', 'Asus', 240, 'ZenPadS8.png', 8, 8, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `TvEntertainment`
--

CREATE TABLE IF NOT EXISTS `TvEntertainment` (
  `Nome` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Descrizione` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `PrezzoSoluzione1` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `PrezzoSoluzione2` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `PrezzoSoluzione3` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `PrezzoSoluzione4` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `ImageName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Point` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `Prezzo` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `TvEntertainment`
--

INSERT INTO `TvEntertainment` (`Nome`, `Descrizione`, `PrezzoSoluzione1`, `PrezzoSoluzione2`, `PrezzoSoluzione3`, `PrezzoSoluzione4`, `ImageName`, `Point`, `Prezzo`) VALUES
('TimVision', 'Cartoon , movies , TV series, documentaries ,live concerts and many more on demand services without commercials and ads are waiting for you. Over 8000 movies available without any restraint,even in High Definition.', 'Decoder + Netflix 35 &euro; per month', 'Decoder + TIM Premium 30 &euro; per month', 'Netflix 15 &euro; per month', 'Tim Premium 8 &euro; per month', 'timvision.png', 'TimVision.html', NULL),
('TimGames', 'Shooter, Extreme Sports, the great classics and many more...With TIM Games you can play over hundreds of games for your smartphone and tablet, to have where and when you want.', 'arcadegames.png', 'sportsgames.png', 'motorgames.png', 'cardgames.png', 'timgames.png', 'TimGames.html', 4.00),
('TimReading', 'Always carry on smartphone and tablet your favorite eBook, follow all your  passions choosing among the most beloved magazines and look in your newspapers from the early hours of the morning.', 'Magazines 20&euro; per month', 'Newspapers 25&euro; per month', 'Magazines + Newspaper 40&euro; per month', '', 'timreading.png', 'TimReading.html', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
