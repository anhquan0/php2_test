create database test;


CREATE TABLE `customers` (
  `id` int(11) NOT NULL primary key auto_increment,
  `anhdaidien` varchar(255)  NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `gioitinh` tinyint(1) NOT NULL,
  `sdt` varchar(15)  NOT NULL,
  `email` varchar(255) NOT NULL
)


