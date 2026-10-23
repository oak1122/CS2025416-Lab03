--
-- MySQL Database Dump
--

DROP TABLE IF EXISTS `person`;

--
-- Table structure for table `person`
--
CREATE TABLE `person` (
    `id` INT,
    `firstName` VARCHAR(255),
    `lastName` VARCHAR(255),
    `bloodGroup` VARCHAR(10),
    `Education` VARCHAR(255),
    `occupation` VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `person`
--
INSERT INTO `person` (`id`, `firstName`, `lastName`, `bloodGroup`, `Education`, `occupation`) VALUES
(1, 'Somsak', 'Jaidee', 'A', 'Bachelor', 'Engineer'),
(2, 'Somchai', 'Rakkhon', 'B', 'Master', 'Teacher'),
(3, 'Somsri', 'Rianthong', 'O', 'Doctorate', 'Doctor'),
(4, 'Anan', 'Mungmee', 'AB', 'Bachelor', 'Programmer'),
(5, 'Phaisan', 'Suksamran', 'O', 'High School', 'Merchant'),
(6, 'Nattaporn', 'Klaohan', 'A', 'Bachelor', 'Accountant'),
(7, 'Wichai', 'Piamsook', 'B', 'Bachelor', 'Chef'),
(8, 'Jariya', 'Deephrom', 'AB', 'Master', 'Scientist'),
(9, 'Thana', 'Sithong', 'O', 'Bachelor', 'Designer'),
(10, 'Prasert', 'Pancharoen', 'A', 'Doctorate', 'Professor');
