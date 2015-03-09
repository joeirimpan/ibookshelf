-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2015 at 03:51 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ibookshelf`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `ISBN` varchar(20) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Author` varchar(20) NOT NULL,
  `Publisher` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Date` int(11) NOT NULL,
  `Language` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`ISBN`, `Name`, `Author`, `Publisher`, `City`, `Date`, `Language`) VALUES
('0333510224', ' Macmillan Interviews And Recollections', ' Harold Orel', ' Macmillan', ' Houndmills, Basings', 1991, ' English'),
('0061687618', ' Adventure And Adventurers', ' Jon Berkeley', ' Katherine Tegen Boo', ' New York', 2018, ' English'),
('0803737033', ' Space And Time', ' Nathan Bransford', ' C. S. Jennings', ' New York, NY', 2013, ' English'),
('0062117262', ' Adventure And Adventurers', ' Erin Bowman', ' HarperTeen', ' New York', 2013, ' English'),
('0545419751', ' Secret Societies', ' Kate Messner', ' Scholastic Press', ' New York, N.Y.', 2013, ' English'),
('0545429927', ' The Three Doors Trilogy', ' Emily Rodda', ' Scholastic Press', ' New York, N.Y.', 2013, ' English'),
('0062070940', ' Otherworld Chronicles', ' Nils Johnson-Shelto', ' HarperCollins', ' New York', 2013, ' English'),
('0448457806', ' The Ship Of Lost Souls', ' Rachelle Delaney', ' Grosset & Dunlap', ' New York', 2013, ' English'),
('0545141052', ' Bone', ' Tom Sniegoski', ' Jeff Smith', ' New York, N.Y.', 2013, ' English'),
('0062125958', ' Robots', ' Gregg Rosenblum', ' HarperTeen', ' New York, NY', 2013, ' English'),
('0062070401', ' Seven Wonders', ' Peter Lerangis', ' Harper', ' New York, NY', 2013, ' English'),
('0062091093', ' The Dragon King Chronicles', ' Ellen Oh', ' HarperTeen', ' New York', 2013, ' English'),
('0062008161', ' Fairy Tales', ' Merrie Haskell', ' HarperCollins', ' New York', 2013, ' English'),
('0545206677', ' Bathtubs', ' Margaret Mahy', ' Steven Kellogg', ' New York', 2013, ' English'),
('0803738463', ' Dragonbreath', ' Ursula Vernon', ' Dial Books For Youn', ' New York, N.Y.', 2013, ' English'),
('0385742096', ' Adventure And Adventurers', ' Clare Vanderpool', ' Delacorte Press', ' New York', 2013, ' English'),
('0545496446', ' Time Travel', ' Thomas Taylor', ' Scholastic', ' New York', 2013, ' English'),
('0545450683', ' Dragons', ' Patrick Matthews', ' Scholastic Press', ' New York, N.Y.', 2013, ' English'),
('0385742975', ' Supernatural', ' Chris Brodien-Jones', ' Delacorte Press', ' New York', 2013, ' English'),
('0547859058', ' Adventure And Adventurers', ' Mary G Thompson', ' Clarion Books', ' New York', 2013, ' English'),
('0062020544', ' Fantasy', ' Marissa Burt', ' Harper', ' New York', 2013, ' English'),
('0670784575', ' Wereworld', ' Curtis Jobling', ' Viking', ' New York', 2013, ' English'),
('0316200050', ' Last Dogs', ' Christopher Holt', ' Little, Brown', ' New York', 2012, ' English'),
('0062118692', ' Science Fiction', ' Sarah Crossan', ' Greenwillow Books', ' New York', 2012, ' English'),
('0547840349', ' Mystery And Detective Stories', ' Deron R Hicks', ' Houghton Mifflin Ha', ' Boston', 2012, ' English'),
('0399256091', ' An Accidental Adventure', ' C. Alexander London', ' Philomel Books', ' New York', 2012, ' English'),
('0448457776', ' The Ship Of Lost Souls', ' Rachelle Delaney', ' Grosset & Dunlap', ' New York', 2012, ' English'),
('0062102567', ' Survivors', ' Erin Hunter', ' Harper', ' New York, NY', 2012, ' English'),
('0448457792', ' The Ship Of Lost Souls', ' Rachelle Delaney', ' Grosset & Dunlap', ' New York', 2012, ' English'),
('0375865764', ' The Fairy Godmother Academy', ' Jan Bozarth', ' Random House Childr', ' New York', 2012, ' English'),
('0545361567', ' Chronicles Of Avantia', ' Adam Blade', ' Scholastic Press', ' New York, N.Y.', 2012, ' English'),
('076365695X', ' Flight', ' Steve Light', ' Candlewick', ' Somerville, Mass.', 2012, ' English'),
('0545429617', ' Tunnels Series', ' Roderick Gordon', ' Scholastic Inc.', ' New York, N.Y.', 2012, ' English'),
('0061944947', ' The Archer Legacy', ' Richard Newsome', ' Walden Pond Press', ' New York', 2012, ' English'),
('0399256202', ' The Brotherband Chronicles', ' John Flanagan', ' Philomel', ' New York', 2012, ' English'),
('076363428X', ' Dragonology Chronicles', ' Dugald Steer', ' Candlewick', ' Somerville, Mass.', 2012, ' English'),
('0062104373', ' Adventure And Adventurers', ' F. T Bradley', ' HarperCollins', ' New York', 2012, ' English'),
('0062048414', ' Last Musketeer', ' Stuart Gibbs', ' Harper', ' New York', 2012, ' English'),
('0763651206', ' Ruby Redfort', ' Lauren Child', ' Candlewick', ' Somerville, Mass.', 2012, ' English'),
('0448445719', ' Dragon Slayers'' Academy', ' Kate McMullan', ' Grosset & Dunlap', ' New York', 2012, ' English'),
('0525953469', ' Fantasy', ' Katherine Catmull', ' Dutton Children''s B', ' New York, N.Y.', 2012, ' English'),
('076365311X', ' Adventure And Adventurers', ' Kenneth Kraegel', ' Candlewick', ' Somerville, Mass.', 2012, ' English'),
('0763659371', ' Fantasy', ' Lana Krumwiede', ' Candlewick', ' Somerville, Mass.', 2012, ' English'),
('0062082140', ' Warriors, Super Edition', ' Erin Hunter', ' HarperCollins', ' New York', 2012, ' English'),
('0062006339', ' The Six Crowns', ' Allan Frewin Jones', ' Greenwillow Books', ' New York', 2012, ' English'),
('0062071807', ' Adventure And Adventurers', ' Herbie Brennan', ' Balzer + Bray', ' New York, NY', 2012, ' English'),
('0312641699', ' Survival', ' S. D Crockett', ' Feiwel & Friends', ' New York', 2012, ' English'),
('0060096942', ' Science Fiction', ' Garth Nix', ' Harper', ' New York', 2012, ' English'),
('0061833703', ' The Magnificent 12', ' Michael Grant', ' Katherine Tegen Boo', ' New York', 2012, ' English'),
('0803737610', ' Adventure And Adventurers', ' Adrienne Kress', ' Dial Books', ' New York', 2012, ' English'),
('0062009494', ' Dickens, Charles,', ' Terry Pratchett', ' HarperCollins', ' New York', 2012, ' English'),
('0525425810', ' Fairy Tales', ' Adam Gidwitz', ' Dutton Juvenile', ' New York', 2012, ' English'),
('0375870180', ' Five Ancestors: Out Of The Ashes', ' Jeff Stone', ' Random House', ' New York', 2012, ' English'),
('0545393515', ' Stilton, Geronimo (Fictitious Character)', ' Danilo Barozzi', ' Scholastic Inc.', ' New York, N.Y.', 2012, ' English'),
('0545429900', ' Brothers', ' Emily Rodda', ' Scholastic Press', ' New York, N.Y.', 2012, ' English'),
('0375870296', ' Mystery And Detective Stories', ' Philip Pullman', ' Knopf Books For You', ' New York', 2012, ' English'),
('0786463481', ' World War, 1914-1918', ' Edward J Klekowski', ' McFarland & Co., Pu', ' Jefferson, N.C.', 2012, ' English'),
('030772056X', ' Sawyer, Tom,', ' Robert Graysmith', ' Crown', ' New York', 2012, ' English'),
('0385752482', ' Boats And Boating', ' Dave Shelton', ' David Fickling Book', ' New York', 2012, ' English'),
('0399257853', ' The Chronicles Of Egg', ' Geoff Rodkey', ' G. P. Putnam''s Sons', ' New York', 2012, ' English'),
('0385740972', ' Adventure And Adventurers', ' Phyllis Reynolds Na', ' Delacorte Press', ' New York', 2012, ' English'),
('0805094180', ' Inventions', ' Rich Cohen', ' Henry Holt And Co.', ' New York', 2012, ' English'),
('0375858989', ' Century Quartet', ' Pierdomenico Baccal', ' Random House', ' New York', 2012, ' English'),
('0316045209', ' Grey Griffins. The Clockwork Chronicles', ' Derek Benz', ' Little, Brown', ' New York', 2012, ' English'),
('0763659177', ' Vermonia', ' YoYo (Group)', ' Candlewick', ' Somerville, Mass.', 2012, ' English'),
('0399257616', ' Science Fiction', ' Michael Owen Carrol', ' Philomel Books', ' New York', 2012, ' English'),
('0763660930', ' Painting', ' Teresa Flavin', ' Candlewick', ' Somerville, Mass.', 2012, ' English'),
('0399256369', ' Courage', ' Dave Horowitz', ' Nancy Paulsen Books', ' New York', 2012, ' English'),
('0062060023', ' A Cold Cereal Saga', ' Adam Rex', ' Balzer + Bray', ' New York', 2012, ' English'),
('0766038173', ' Historical Fiction Adventures (HFA)', ' Bonnie Pryor', ' Enslow', ' Berkley Heights, NJ', 2012, ' English'),
('0374367051', ' Adventure And Adventurers', ' Michael Cadnum', ' Farrar Straus Girou', ' New York', 2012, ' English'),
('031604525X', ' Grey Griffins. The Clockwork Chronicles', ' Derek Benz', ' Little, Brown', ' New York', 2012, ' English'),
('0061976083', ' Adventure And Adventurers', ' Allan Stratton', ' Harper', ' New York', 2012, ' English'),
('0062020528', ' Fantasy', ' Marissa Burt', ' Harper', ' New York', 2012, ' English'),
('0385907834', ' Adventure And Adventurers', ' Chris Brodien-Jones', ' Delacorte Press', ' New York', 2012, ' English'),
('006207332X', ' Adventure And Adventurers', ' David Macinnis Gill', ' Greenwillow Books', ' New York', 2012, ' English'),
('0316056731', ' Fairy Tales', ' Kelly Regan Barnhil', ' Little, Brown Books', ' New York', 2012, ' English'),
('0547385390', ' Coming Of Age', ' Daniel Manus Pinkwa', ' Houghton Mifflin Ha', ' Boston', 2012, ' English'),
('0547763506', ' Sex Role', ' L. A Meyer', ' Harcourt', ' Boston', 2012, ' English'),
('0803738323', ' Risk-taking (Psychology)', ' Jeanne Ryan', ' Dial Books For Youn', ' New York', 2012, ' English'),
('0803736789', ' Dragonbreath', ' Ursula Vernon', ' Dial Books For Youn', ' New York', 2012, ' English'),
('0807565482', ' The Spindlewood Tales', ' Chris Mould', ' Albert Whitman', ' Chicago, Ill.', 2012, ' English'),
('0307269590', ' Adventure And Adventurers', ' Robert Kanigel', ' Alfred A. Knopf', ' New York', 2012, ' English'),
('0545141036', ' Bone', ' Tom Sniegoski', ' Graphix', ' New York', 2012, ' English'),
('037585889X', ' Brothers And Sisters', ' Alan W. Armstrong', ' Random House', ' New York', 2012, ' English'),
('0399254854', ' Time Travel', ' Richard Ungar', ' G.P. Putnam''s Sons', ' New York', 2012, ' English'),
('0545320593', ' Show Dogs', ' Gordon Korman', ' Scholastic Press', ' New York', 2012, ' English'),
('006170878X', ' Adventure And Adventurers', ' Will Hobbs', ' HarperCollins Child', ' New York, NY', 2012, ' English'),
('0761367276', ' Twisted Journeys', ' Owen Smith', ' Graphic Universe', ' Minneapolis', 2012, ' English'),
('0061142425', ' Stories In Rhyme', ' Sudipta Bardhan-Qua', ' Harper', ' New York', 2012, ' English'),
('0547763271', ' Drake, John,', ' Josh Lacey', ' Houghton Mifflin', ' Boston', 2012, ' English'),
('0061827673', ' The Genius Files', ' Dan Gutman', ' Harper', ' New York', 2012, ' English'),
('0062107798', ' Plague', ' Bethany Griffin', ' Greenwillow Books', ' New York', 2012, ' English'),
('0385737238', ' Adventure And Adventurers', ' Joshua Doder', ' Delacorte Press', ' New York', 2012, ' English'),
('0545056772', ' The Book Of Tormod', ' Kat Black', ' Scholastic Press', ' New York', 2012, ' English'),
('0761463070', ' Adventure And Adventurers', ' Susan Pearson', ' Marshall Cavendish', ' New York', 2012, ' English'),
('0670784559', ' Wereworld', ' Curtis Jobling', ' Viking', ' New York', 2012, ' English'),
('006207086X', ' Otherworld Chronicles', ' Nils Johnson-Shelto', ' Harper', ' New York', 2012, ' English'),
('0761345949', ' Twisted Journeys', ' Justine Fontes', ' Graphic Universe', ' Minneapolis', 2012, ' English'),
('0670013897', ' Wereworld', ' Curtis Jobling', ' Viking', ' New York', 2012, ' English');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('joe', '123456'),
('minhaj', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`username`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
