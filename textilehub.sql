-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 07:23 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `textilehub`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `aid` int(100) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `descrption` text NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`aid`, `image`, `descrption`, `title`) VALUES
(1, 'about1.jpg', ' Apart from Maharashtra, Solapuri Chaddar has demand in Telangana, Andhra Pradesh, Madhya Pradesh, Gujarat, Rajasthan within India, while it also has demand in United Arab Emirates, Kuwait, South Africa, United States, United Kingdom and Canada.', 'Textile Hub Solapur');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cartid` int(20) NOT NULL,
  `pid` text NOT NULL,
  `pname` text NOT NULL,
  `price` int(20) NOT NULL,
  `uid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartid`, `pid`, `pname`, `price`, `uid`) VALUES
(1, '1010', 'Mayur', 700, ''),
(4, '1001', 'Delux', 250, ''),
(13, '1005', 'Dollar', 500, ''),
(14, '1000', 'Delux', 300, ''),
(15, '1000', 'Delux', 300, ''),
(16, '1000', 'Delux', 300, ''),
(17, '1000', 'Delux', 300, ''),
(18, '1015', 'Mayurpankhi', 400, ''),
(19, '', '', 0, ''),
(23, '1005', 'Dollar', 500, ''),
(24, '1006', 'Dollar', 670, ''),
(25, '1006', 'Dollar', 670, ''),
(31, '1005', 'Dollar', 500, '2'),
(32, '1006', 'Dollar', 670, '2'),
(33, '1006', 'Dollar', 670, '2'),
(34, '1006', 'Dollar', 670, '2'),
(35, '1007', 'Dollar', 600, '2'),
(36, '1007', 'Dollar', 600, '2'),
(46, '', '', 0, '1'),
(50, '', '', 0, '1'),
(52, '', '', 0, '1'),
(54, '', '', 0, '1'),
(60, '10036', 'KitchenNapkin', 225, ''),
(61, '10035', 'KitchenNapkin', 200, ''),
(62, '10036', 'KitchenNapkin', 225, ''),
(65, '1005', 'Dollar', 500, ''),
(66, '1005', 'Dollar', 500, ''),
(68, '1005', 'Dollar', 500, ''),
(69, '1005', 'Dollar', 500, ''),
(71, '', '', 0, '1'),
(72, '', '', 0, '1'),
(73, '', '', 0, '1'),
(74, '', '', 0, '1'),
(76, '', '', 0, '3'),
(77, '', '', 0, '3'),
(79, '', '', 0, '3'),
(80, '', '', 0, '3'),
(81, '', '', 0, '3'),
(82, '', '', 0, '3'),
(86, '1001', 'Delux', 250, '3'),
(87, '1005', 'Dollar', 500, '3'),
(88, '1005', 'Dollar', 500, '1'),
(89, '2025', 'Handloom Towel', 40, '1'),
(90, '1005', 'Dollar', 500, '1'),
(91, '1005', 'Dollar', 500, '1'),
(96, '1006', 'Dollar', 670, '6');

-- --------------------------------------------------------

--
-- Table structure for table `cati`
--

CREATE TABLE `cati` (
  `Categary_Id` int(20) NOT NULL,
  `Categary_Type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `cid` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` text NOT NULL,
  `subject` varchar(30) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`cid`, `name`, `email`, `subject`, `message`) VALUES
(1, ' Textile Hub Solapur', 'textilehubmh13@gmail.com', 'TextileHub', 'All Products are available in Solapur Textile Hub.');

-- --------------------------------------------------------

--
-- Table structure for table `cust_reg`
--

CREATE TABLE `cust_reg` (
  `cid` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `gmail` text NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `pincode` int(6) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cust_reg`
--

INSERT INTO `cust_reg` (`cid`, `name`, `address`, `contact`, `gender`, `gmail`, `city`, `state`, `pincode`, `password`) VALUES
(1, 'Ankit Jadhav', '119 South Kasba pune', '123455556', 'Male', 'anki@gmail.com', 'Solapur', 'Maharashtra', 413007, 'Amj'),
(2, 'basu', 'as', '12', 'male', 'asd@gmail.com', 'solapur', 'india', 2345, '1234'),
(3, 'vachaspati', '102 b 16 bhavani peth solapur', '9028545428', 'male', 'annaldasvachaspati@gmail.com', 'solapur', 'maharashtra', 413002, 'vachaspati11'),
(4, 'vbnbzsvbxsv', 'sdwc', '3425', 'm', 'sadf', 'dcr', 'wrfrw', 3323, 'dsg h'),
(5, 'Rohit', '355 jodbhavi pet h kanan ', '5628421545', 'male', 'djvhfh@gm.com', 'solapur', 'maharashtra', 413002, 'Rohit'),
(6, 'abhishek', 'asolapur', '7777', 'm', 'abhishekgouda882@gmail.com', 'so', 'kk', 44, '123');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fid` int(10) NOT NULL,
  `Cust_name` varchar(20) NOT NULL,
  `Msg` text NOT NULL,
  `Cust_Email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fid`, `Cust_name`, `Msg`, `Cust_Email`) VALUES
(5, 'aa', 'aa', 'aa'),
(6, 'vachaspati', 'very nice website', 'annaldas@gmail.com'),
(7, 'abhishek', '', '7777'),
(8, 'abhishek', '', '7777');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mer_info`
--

CREATE TABLE `mer_info` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mer_info`
--

INSERT INTO `mer_info` (`id`, `name`, `address`, `contact`, `gmail`, `uname`, `password`) VALUES
(1, 'Sumanth Textile', '102 A 11 Bhavani Peth,Solapur', '9822866702', 'eknathsidral@gmail.com', 'Sumanth', 'Sumanth'),
(2, 'Gudmal Textiles', '102 C 47,Bhawani Peth,Solapur', '9421044366', 'gudmaltextiles@gmail.com', 'Gudmal', 'Gudmal'),
(3, 'Ambarkar Industries', 'Plot No.248/249,M.I.D.C.,Akkalkot Road,Solapur', '9822258777', 'ambarkarindustries@yahoo.com', 'Ambarkar', 'Ambarkar');

-- --------------------------------------------------------

--
-- Table structure for table `order_mas`
--

CREATE TABLE `order_mas` (
  `order_id` int(11) NOT NULL,
  `product_id` int(50) NOT NULL,
  `customer_id` int(50) NOT NULL,
  `date` date NOT NULL,
  `amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_mas`
--

INSERT INTO `order_mas` (`order_id`, `product_id`, `customer_id`, `date`, `amount`) VALUES
(15, 10033, 6, '0000-00-00', 380),
(16, 1001, 6, '0000-00-00', 250),
(17, 1001, 6, '0000-00-00', 1250),
(18, 1006, 6, '0000-00-00', 670);

-- --------------------------------------------------------

--
-- Table structure for table `prod_mas`
--

CREATE TABLE `prod_mas` (
  `Prod_id` int(20) NOT NULL,
  `Prod_name` varchar(30) NOT NULL,
  `Prod_size` text NOT NULL,
  `Prod_weight` text NOT NULL,
  `Prod_price` int(10) NOT NULL,
  `Prod_merchant` varchar(30) NOT NULL,
  `Prod_descript` text NOT NULL,
  `Prod_img` varchar(50) NOT NULL,
  `Prod_qty` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prod_mas`
--

INSERT INTO `prod_mas` (`Prod_id`, `Prod_name`, `Prod_size`, `Prod_weight`, `Prod_price`, `Prod_merchant`, `Prod_descript`, `Prod_img`, `Prod_qty`) VALUES
(1000, 'Delux', '88*57 inch', '1300 gm', 300, 'Sneha', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'delux2.jpg', 10),
(1001, 'Delux', '88*57 inch', '1200 gm', 250, 'Sneha', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'delux3.jpg', 15),
(1002, 'Delux', '88*57 inch', '1200 gm', 250, 'Suvarna Laxmi', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'delux4.jpg', 20),
(1003, 'Delux', '88*57 inch', '1200 gm', 250, 'Gangji', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'delux1.jpg', 25),
(1004, 'Delux', '88*57 inch', '1000 gm', 200, 'Sneha', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'delux5.jpg', 15),
(1005, 'Dollar', '60*90 inch', '1000 gm', 500, 'Gangji', 'Genuine Pure cotton Solapur Chadar [Cotton blanket] / Package contains 1 Pcs. Solapuri Chadar Approx. Size : 5 feet X 7 feet. Available in different patterns. Image may slightly differ than actual product. Little color may come off during first wash, Wash separately.', 'Dollar4.jpg', 10),
(1006, 'Dollar', '86*55 inch', '1200 gm', 670, 'Gangji', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'Dollar2.jpg', 12),
(1007, 'Dollar', '86*53 inch', '1000 gm', 600, 'chilka', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'Dollar1.jpg', 10),
(1008, 'Dollar', '57*87 inch', '998 gm', 550, 'Gangji', 'Package contain - 1 chaddar of any color. Can Be Used In All Seasons.', 'Dollar5.jpg', 25),
(1009, 'Dollar', '60*90 inch', '998 gm', 450, 'Gangji', 'Genuine Pure cotton Solapur Chadar [Cotton blanket] / Package contains 1 Pcs. Solapuri Chadar Approx. Size : 5 feet X 7 feet. Available in different patterns. Image may slightly differ than actual product. Little color may come off during first wash, Wash separately.', 'Dollar3.jpg', 20),
(1010, 'Mayur', '60*90 inch', '1000 gm', 700, 'Pulgam', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'mayur1.jpg', 15),
(1011, 'Mayur', '60*90 inch', '1200 gm', 800, 'Chilka', 'Genuine Pure cotton Solapur Chadar [Cotton blanket] / Package contains 1 Pcs. Solapuri Chadar Approx. Size : 5 feet X 7 feet. Available in different patterns. Image may slightly differ than actual product. Little color may come off during first wash, Wash separately.', 'mayur2.jpg', 20),
(1012, 'Mayur', '60*90 inch', '1000 gm', 750, 'Chilka', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'mayur3.jpg', 12),
(1013, 'Mayur', '60*90 inch', '998 gm', 650, 'Mayur sur', 'Genuine Pure cotton Solapur Chadar [Cotton blanket] / Package contains 1 Pcs. Solapuri Chadar Approx. Size : 5 feet X 7 feet. Available in different patterns. Image may slightly differ than actual product. Little color may come off during first wash, Wash separately.', 'mayur4.jpg', 15),
(1014, 'Mayurpankhi', '66*100 inch', '1000 gm', 800, 'Gangji', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'mayurpankhi1.jpg', 15),
(1015, 'Mayurpankhi', '88*57 inch', '1400 gm', 400, 'Gangji', ' COTTON BLANKET ALSO KNOWN AS CHADDAR IS VERY ATTRACTIVE AND  DURABLE. COTTON BLANKET IS MADE ON JACQUARD DESIGN TO GIVE  ADORABLE CENTRE DESIGN LIKE GALICHA.   ', 'mayurpankhi2.jpg', 25),
(1016, 'Mayurpankhi', '88*57 inch', '1000 gm', 550, 'Chilka', 'Cotton blanket also known as chaddar is very attractive and durable. Cotton blanket is made on jacquard design to give adorable centre design like galicha.', 'mayurpankhi3.jpg', 12),
(1017, 'Mayurpankhi', '86*55 inch', '1300 gm', 600, 'Mandhania', ' Mandhania Weaving Mill presents you Cotton Blanket Also Known As Solapuri Chaddar Is Very Attractive And Durable. Cotton Blanket Is Made On Jacquard Design To Give Adorable Centre Design Like Galicha. Color May be Assorted sometime on Availability', 'mayurpankhi4.jpg', 20),
(1018, 'Mayurpankhi', '96*69 inch', '1650 gm', 2000, ' Mandhania', 'Mandhania Weaving Mill presents you Cotton Blanket Also Known As Solapuri Chaddar Is Very Attractive And Durable. Cotton Blanket Is Made On Jacquard Design To Give Adorable Centre Design Like Galicha. Color May be Assorted sometime on Availability.', 'mayurpankhi5.jpg', 15),
(2000, 'Solid Design Towel', '45*35inch', '200gm', 200, 'Gangji', 'Bring home a touch of the spa with the super soft Class Cotton Solid Turkish Bath Towels on Textile Hub Soalpur. Made of super absorbent and softest cotton, this low-lint bath towels bring high luxury to your home and your bathroom.Class Cotton Solid Towel.', 'Solid1.jpg', 10),
(2001, 'Solid Design Towel', '27*54 inch', '250gm', 60, 'Chilka', '	Bring home a touch of the spa with the super soft Class Cotton Solid Turkish Bath Towels on Textile Hub Soalpur. Made of super absorbent and softest cotton, this low-lint bath towels bring high luxury to your home and your bathroom.Class Cotton Solid Towel.', 'Solid2.jpg', 30),
(2002, 'Solid Design Towel', '30*60 inch', '300gm', 70, 'Gangji', '	Bring home a touch of the spa with the super soft Class Cotton Solid Turkish Bath Towels on Textile Hub Soalpur. Made of super absorbent and softest cotton, this low-lint bath towels bring high luxury to your home and your bathroom.Class Cotton Solid Towel.', 'Solid3.jpg', 20),
(2003, 'Solid Design Towel', '27*54 inch', '350gm', 85, 'Sumant', '	Bring home a touch of the spa with the super soft Class Cotton Solid Turkish Bath Towels on Textile Hub Soalpur. Made of super absorbent and softest cotton, this low-lint bath towels bring high luxury to your home and your bathroom.Class Cotton Solid Towel.', 'Solid4.jpg', 40),
(2004, 'Pattern Design Towel', '27*54 inch', '250gm', 50, 'Sumanth', 'Enhance your bathing experience with an irresistible silky soft Pattern towel. The Pattern towel ensure quick dry, anti odor and anti bacterial properties while being environment friendly. Switch to Pattern today ', 'Pattern1.jpg', 30),
(2005, 'Pattern Design Towel', '30*60 inch', '300gm', 70, 'Ambarkar', 'Enhance your bathing experience with an irresistible silky soft Pattern towel. The Pattern towel ensure quick dry, anti odor and anti bacterial properties while being environment friendly. Switch to Pattern today ', 'Pattern2.jpg', 35),
(2006, 'Pattern Design Towel', '36*72 inch', '600gm', 80, 'Sumanth', 'Enhance your bathing experience with an irresistible silky soft Pattern towel. The Pattern towel ensure quick dry, anti odor and anti bacterial properties while being environment friendly. Switch to Pattern today.', 'Pattern3.jpg', 25),
(2007, 'Pattern Design Towel', '27*34 inch', '300gm', 75, 'Ambarkar', 'Enhance your bathing experience with an irresistible silky soft Pattern towel. The Pattern towel ensure quick dry, anti odor and anti bacterial properties while being environment friendly. Switch to Pattern today.', 'Pattern4.jpg', 30),
(2008, 'Stripe Design Towel', '30*60 inch', '300gm', 70, 'Sumanth', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Stripe1.jpg', 30),
(2009, 'Stripe Design Towel', '27*34 inch', '250gm', 80, 'Ambarkar', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Stripe2.jpg', 25),
(2010, 'Stripe Design Towel', '36*72 inch', '600gm', 100, 'Gudmal', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Stripe3.jpg', 25),
(2011, 'Stripe Design Towel', '30*60 inch', '400gm', 90, 'Gudmal', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Stripe4.jpg', 20),
(2012, 'Crepe Design Towel', '27*54 inch', '200gm', 50, 'Gudmal', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Crepe1.jpg', 25),
(2013, 'Crepe Design Towel', '30*60 inch', '300gm', 85, 'Ambarkar', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Crepe2.jpg', 30),
(2014, 'Crepe Design Towel', '36*72 inch', '600gm', 120, 'Sumanth', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Crepe3.jpg', 10),
(2015, 'Crepe Design Towel', '27*34 inch', '250gm', 60, 'Gudmal', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Crepe4.jpg', 20),
(2016, 'Beach Towel', '27*34 inch', '250gm', 50, 'Sumanth', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Beach1.jpg', 30),
(2017, 'Beach Towel', '30*60 inch', '300gm', 100, 'Gudmal', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Beach2.jpg', 20),
(2018, 'Beach Towel', '27*34 inch', '250gm', 50, 'Ambarkar', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Beach3.jpg', 60),
(2019, 'Beach Towel', '30*60 inch', '300gm', 100, 'Sumanth', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Beach4.jpg', 20),
(2020, 'Cabana Towel', '36*72 inch', '600gm', 175, 'Sumanth', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Cabana1.jpg', 40),
(2021, 'Cabana Towel', '27*34 inch', '250gm', 80, 'Gudmal', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Cabana2.jpg', 20),
(2022, 'Cabana Towel', '30*60 inch', '300gm', 95, 'Gudmal', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Cabana3.jpg', 30),
(2023, 'Cabana Towel', '36*72 inch', '600gm', 170, 'Sumanth', 'We are Manufacturer and Supplier of Towel.A towel is a piece of absorbent fabric or paper used for drying or wiping a body or a surface. It draws moisture through direct contact, often using a blotting or a rubbing motion. ... Paper towels are provided in commercial or office bathrooms for users to dry their hands.', 'Cabana4.jpeg', 20),
(2024, 'Handloom Towel', '20*30 inch', '200gm', 50, 'Sumanth', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Handloom1.jpg', 40),
(2025, 'Handloom Towel', '30*20 inch', '150gm', 40, 'Gudmal', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Handloom2.jpg', 10),
(2026, 'Handloom Towel', '20*30 inch', '150gm', 50, 'Ambarkar', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Handloom3.jpg', 30),
(2027, 'Handloom Towel', '30*20 inch', '200gm', 40, 'Gudmal', 'Our well-structured warehouse is properly maintained and installed with diverse amenities required for the safe storage of the products. Moreover, we keep on updating the unit for enhanced safety. We are flexible in offering the product basket in the committed time span as we have advanced logistics facilities available.', 'Handloom4.jpg', 30),
(2028, 'Napkin', '15*15 inch', '50 gm', 60, 'Gudmal', 'We are a leading Terry Towel Manufacturer, Exporter and Supplier in the overseas markets. We make the following Product for different Segmanets. For HOTEL SEGMENTS- Spa Towels, White Towels, Hotel Towels, Face Towels, Hand Towels, Napkins, Bathmats.', 'napkin1.jpeg', 10),
(2029, 'Napkin', '15*15 inch', '40 gm', 40, 'Ambarkar', 'We are a leading Terry Towel Manufacturer, Exporter and Supplier in the overseas markets. We make the following Product for different Segmanets. For HOTEL SEGMENTS- Spa Towels, White Towels, Hotel Towels, Face Towels, Hand Towels, Napkins, Bathmats.', 'napkin2.jpeg', 20),
(2030, 'Napkin', '20*20 inch', '50 gm', 60, 'Gudmal', 'We are a leading Terry Towel Manufacturer, Exporter and Supplier in the overseas markets. We make the following Product for different Segmanets. For HOTEL SEGMENTS- Spa Towels, White Towels, Hotel Towels, Face Towels, Hand Towels, Napkins, Bathmats.', 'napkin3.jpeg', 30),
(10032, 'Cotton', '12-3 Y', '2 gm', 155, 'Chilka', 'Cotton Napkins for Face', '2473983h.webp', 25),
(10033, 'Cotton', '12-4 Y', '3 gm', 300, 'Sneha', 'Cotton Multicolor Napkin', 'np.jpg', 40),
(10034, 'Cotton', '12-3 Y', '3 gm', 125, 'Gangji', 'Red Color Cotton Napkins', 'np1.jpg', 50),
(10035, 'KitchenNapkin', '12 X 12', '50gm', 200, 'Chilka', 'Kitchen Napkins', 'knp.jpg', 25),
(10036, 'KitchenNapkin', '12 X 12', '100 gm', 225, 'Gangji', 'Napkins For Kitchen', 'knp1.jpg', 50),
(10037, 'KitchenNapkin', 'small size', '25 gm', 125, 'Suvarna Laxmi', 'Small Size Kitchen Napkin', 'np2.jpg', 60);

-- --------------------------------------------------------

--
-- Table structure for table `reg_info`
--

CREATE TABLE `reg_info` (
  `name` varchar(20) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_info`
--

INSERT INTO `reg_info` (`name`, `email`, `password`) VALUES
('Ankit', 'jadhav123@gmail.com', 'ankit577'),
('Ankit Jadhav', 'jadhav123@gmail.com', 'ankit6789'),
('Onkar yelsange', 'yelsange1234@gmail.com', 'Onkar1234'),
('admin', 'admin@gmail.com', 'asdfghj'),
('Shubham Dornal', 'shubham1@gmail.com', 'shubham'),
('An', 'ankit23@gmail.com', 'ankit23'),
('akash', 'akash123@gmail.com', 'akash1'),
('Akash', 'akashmathpati20@gmail.com', '#srtforever10'),
('shubham', 'shubham1234@gmail.com', '#srtforever10'),
('Aishu', 'AishuAnna36@gmail.com', 'Anna143Aishu'),
('a', 'AishuAnna36@gmail.com', 'aishu'),
('aksh', 'wshkwh@gmail.com', 'jjk'),
('aksh', 'wshkwh@gmail.com', 'jjk'),
('name', 'aa@gmail.com', '123'),
('name', 'aa@gmail.com', '123'),
('name', 'aa@gmail.com', '123'),
('name', 'aa@gmail.com', '123'),
('name', 'aa@gmail.com', '123'),
('Ankit', 'jadhav1234@gmail.com', 'jadhav'),
('', '', ''),
('', '', ''),
('Vach', 'vach123@gmail.com', 'vach123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartid`);

--
-- Indexes for table `cust_reg`
--
ALTER TABLE `cust_reg`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `order_mas`
--
ALTER TABLE `order_mas`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cartid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `cust_reg`
--
ALTER TABLE `cust_reg`
  MODIFY `cid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `order_mas`
--
ALTER TABLE `order_mas`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
