CREATE DATABASE IF NOT EXISTS `DotNetCoreMysql` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
GO
USE `DotNetCoreMysql`;
GO
CREATE TABLE `Table_Blog` (
  `Blog_Id` int(11) NOT NULL,
  `Blog_Title` varchar(255) NOT NULL DEFAULT '',
  `Blog_Author` varchar(30) NOT NULL,
  `Blog_Content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
GO
ALTER TABLE `Table_Blog`
  ADD PRIMARY KEY (`Blog_Id`);
GO
ALTER TABLE `Table_Blog`
  MODIFY `Blog_Id` int(11) NOT NULL AUTO_INCREMENT;