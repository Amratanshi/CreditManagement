


--
-- Table structure for table `transaction_history`
--

CREATE TABLE `transaction_history` (
  `from_user` varchar(50) NOT NULL,
  `to_user` varchar(50) NOT NULL,
  `Credit` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction_history`
--

INSERT INTO `transaction_history` (`from_user`, `to_user`, `Credit`) VALUES
('Madan', 'Amratanshi', 10),
('Amratanshi', 'Sanjay', 20),
('Sanjay', 'Madan', 15);

-- --------------------------------------------------------

--
-- Table structure for table `View_users`
--

CREATE TABLE `View_users` (
  `Name` varchar(50) NOT NULL,
  `Email_ID` varchar(100) NOT NULL,
  `Credit` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `View_users`
--

INSERT INTO `View_users` (`Name`, `Email_ID`, `Credit`) VALUES
('Ankita', 'ankita143@gmail.com', 2600),
('Anushka', 'anushka18@gmail.com', 3600),
('Saba', 'saba786@gmail.com', 4000),
('Bhawna', 'bhawna@gmail.com', 4500),
('Amratanshi', 'amartanshi721@gmail.com', 89000),
('Madan', 'hod420@gmail.com', 3000),
('Sanjana', 'sanjana95@gmail.com', 55000),
('Sakshi', 'motusakshi99@gmail.com', 2000),
('Sanjay', 'sanjay420@gmail.com', 6000),
('Sheetal', 'vasundhara21@gmail.com', 3200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `View_users`
--
ALTER TABLE `View_users`
  ADD PRIMARY KEY (`Email_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
