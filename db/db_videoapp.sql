-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 09, 2018 at 05:38 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_videoapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_videos`
--

DROP TABLE IF EXISTS `tbl_videos`;
CREATE TABLE IF NOT EXISTS `tbl_videos` (
  `videos_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `videos_src` varchar(100) NOT NULL,
  `videos_title` varchar(100) NOT NULL,
  `videos_year` varchar(100) NOT NULL,
  `videos_rating` varchar(100) NOT NULL,
  `videos_desc` text NOT NULL,
  `videos_thumb` varchar(100) NOT NULL,
  `videos_fb` varchar(100) NOT NULL,
  `videos_twitter` varchar(100) NOT NULL,
  `videos_insta` varchar(100) NOT NULL,
  `videos_url` varchar(100) NOT NULL,
  `videos_category` varchar(100) NOT NULL,
  PRIMARY KEY (`videos_id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_videos`
--

INSERT INTO `tbl_videos` (`videos_id`, `videos_src`, `videos_title`, `videos_year`, `videos_rating`, `videos_desc`, `videos_thumb`, `videos_fb`, `videos_twitter`, `videos_insta`, `videos_url`, `videos_category`) VALUES
(1, 'wrinkle.mp4', 'A Wrinkle in Time', '2018', 'PG', 'After the disappearance of her scientist father, three peculiar beings send Meg, her brother, and her friend to space in order to find him.', 'wrinkle.jpg', 'facebook.com/wrinkleintime', 'twitter.com/wrinkleintime', 'instagram.com/wrinkleintime', 'http://www.wrinkleintime.com', 'Action'),
(2, 'shawshank.mp4', 'The Shawshank Redemption', '1994', 'R', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 'shawshank.jpg', 'www.facebook.com/shawshank', 'www.twitter.com/shawshank', 'www.instagram.com/shawshank', 'www.shawshank.com', 'Drama'),
(3, 'darknight.mp4', 'The Dark Knight', '2008', 'PG-13', 'When the menace known as the Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham, the Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.', 'darknight.jpg', 'www.facebook.com/darknight', 'www.twitter.com/darknight', 'www.instagram.com/darknight', 'http://www.darknight.com', 'Action'),
(4, 'heat.mp4', 'Heat', '1995', 'R', 'A group of professional bank robbers start to feel the heat from police when they unknowingly leave a clue at their latest heist, while both sides attempt to find balance between their personal and professional lives.', 'heat.jpg', 'www.facebook.com/heat', 'www.twitter.com/heat', 'www.instagram.com/heat', 'http://www.heat.com', 'Action'),
(5, 'inception.mp4', 'Inception', '2010', 'PG-13', 'A thief, who steals corporate secrets through the use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.', 'inception.jpg', 'www.facebook.com/inception', 'www.twitter.com/inception', 'www.instagram.com/inception', 'http://www.inception.com', 'Action'),
(6, 'killbill.mp4', 'Kill Bill: Vol. 1', '2003', 'R', 'The Bride wakens from a four-year coma. The child she carried in her womb is gone. Now she must wreak vengeance on the team of assassins who betrayed her - a team she was once part of.', 'killbill.jpg', 'www.facebook.com/killbill', 'www.twitter.com/killbill', 'www.instagram.com/killbill', 'http://www.killbill.com', 'Action'),
(7, 'privateryan.mp4', 'Saving Private Ryan', '1998', 'R', 'Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.', 'privateryan.jpg', 'www.facebook.com/privateryan', 'www.twitter.com/privateryan', 'www.instagram.com/privateryan', 'http://www.privateryan.com', 'Action'),
(8, 'forrest.mp4', 'Forrest Gump', '1994', 'PG-13', 'The presidencies of Kennedy and Johnson, Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.', 'forrest.jpg', 'www.facebook.com/forrest', 'www.twitter.com/forrest', 'www.instagram.com/forrest', 'http://www.forrest.com', 'Drama'),
(9, 'godfather.mp4', 'The Godfather', '1972', 'R', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 'godfather.jpg', 'www.facebook.com/godfather', 'www.twitter.com/godfather', 'www.instagram.com/godfather', 'http://www.godfather.com', 'Drama'),
(10, 'americanbeauty.mp4', 'American Beauty', '1999', 'R', 'A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughter\'s best friend.', 'americanbeauty.jpg', 'www.facebook.com/americanbeauty', 'www.twitter.com/americanbeauty', 'www.instagram.com/americanbeauty', 'http://www.americanbeauty.com', 'Drama'),
(11, 'clockwork.mp4', 'A Clockwork Orange', '1971', 'R', 'In the future, a sadistic gang leader is imprisoned and volunteers for a conduct-aversion experiment, but it doesn\'t go as planned.', 'clockwork.jpg', 'www.facebook.com/clockwork', 'www.twitter.com/clockwork', 'www.instagram.com/clockwork', 'http://www.clockwork.com', 'Drama'),
(12, 'cityofgod.mp4', 'City of God', '2002', 'R', 'Two boys growing up in a violent neighborhood of Rio de Janeiro take different paths: one becomes a photographer, the other a drug dealer.', 'cityofgod.jpg', 'www.facebook.com/cityofgod', 'www.twitter.com/cityofgod', 'www.instagram.com/cityofgod', 'http://www.cityofgod.com', 'Drama'),
(13, 'anchorman.mp4', 'Anchorman: The Legend of Ron Burgundy', '2004', 'PG-13', 'Ron Burgundy is San Diego\'s top-rated newsman in the male-dominated broadcasting of the 1970s, but that\'s all about to change for Ron and his cronies when an ambitious woman is hired as a new anchor.', 'anchorman.jpg', 'www.facebook.com/anchorman', 'www.twitter.com/anchorman', 'www.instagram.com/anchorman', 'http://www.anchorman.com', 'Comedy'),
(14, 'stepbrothers.mp4', 'Step Brothers', '2008', 'R', 'Two aimless middle-aged losers still living at home are forced against their will to become roommates when their parents marry.', 'stepbrothers.jpg', 'www.facebook.com/stepbrothers', 'www.twitter.com/stepbrothers', 'www.instagram.com/stepbrothers', 'http://www.stepbrothers.com', 'Comedy'),
(15, 'thehangover.mp4', 'The Hangover', '2009', 'R', 'Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding.', 'thehangover.jpg', 'www.facebook.com/thehangover', 'www.twitter.com/thehangover', 'www.instagram.com/thehangover', 'http://www.thehangover.com', 'Comedy'),
(16, 'superbad.mp4', 'Superbad', '2007', 'R', 'Two co-dependent high school seniors are forced to deal with separation anxiety after their plan to stage a booze-soaked party goes awry.', 'superbad.jpg', 'www.facebook.com/superbad', 'www.twitter.com/superbad', 'www.instagram.com/superbad', 'http://www.superbad.com', 'Comedy'),
(17, 'projectx.mp4', 'Project X', '2012', 'R', '3 high school seniors throw a birthday party to make a name for themselves. As the night progresses, things spiral out of control as word of the party spreads.', 'projectx.jpg', 'www.facebook.com/projectx', 'www.twitter.com/projectx', 'www.instagram.com/projectx', 'http://www.projectx.com', 'Comedy'),
(18, 'americanreunion.mp4', 'American Reunion', '2012', 'R', 'Jim, Michelle, Stifler, and their friends reunite in East Great Falls, Michigan for their high school reunion.', 'americanreunion.jpg', 'www.facebook.com/americanreunion', 'www.twitter.com/americanreunion', 'www.instagram.com/americanreunion', 'http://www.americanreunion.com', 'Comedy'),
(19, '28days.mp4', '28 Days Later...', '2002', 'R', 'Four weeks after a mysterious, incurable virus spreads throughout the UK, a handful of survivors try to find sanctuary.', '28days.jpg', 'www.facebook.com/28days', 'www.twitter.com/28days', 'www.instagram.com/28days', 'http://www.28days.com', 'Horror'),
(20, 'conjuring.mp4', 'The Conjuring', '2013', 'R', 'Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse.', 'conjuring.jpg', 'www.facebook.com/conjuring', 'www.twitter.com/conjuring', 'www.instagram.com/conjuring', 'www.conjuring.com', 'Horror'),
(21, 'rec.mp4', '[Rec]', '2007', 'R', 'A television reporter and cameraman follow emergency workers into a dark apartment building and are quickly locked inside with something terrifying.', 'rec.jpg', 'www.facebook.com/rec', 'www.twitter.com/rec', 'www.instagram.com/rec', 'www.rec.com', 'Horror'),
(22, 'thewitch.mp4', 'The Witch', '2015', 'R', 'A family in 1630s New England is torn apart by the forces of witchcraft, black magic and possession.', 'thewitch.jpg', 'www.facebook.com/thewitch', 'www.twitter.com/thewitch', 'www.instagram.com/thewitch', 'www.thewitch.com', 'Horror'),
(23, 'insidious.mp4', 'Insidious', '2010', 'PG-13', 'A family looks to prevent evil spirits from trapping their comatose child in a realm called The Further.', 'insidious.jpg', 'www.facebook.com/insidious', 'www.twitter.com/insidious', 'www.instagram.com/insidious', 'www.insidious.com', 'Horror'),
(24, 'saw.mp4', 'Saw', '2004', 'R', 'Two strangers, who awaken in a room with no recollection of how they got there, soon discover they\'re pawns in a deadly game perpetrated by a notorious serial killer.', 'saw.jpg', 'www.facebook.com/saw', 'www.twitter.com/saw', 'www.instagram.com/saw', 'www.saw.com', 'Horror'),
(25, 'avatar.mp4', 'Avatar', '2009', 'PG-13', 'A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.', 'avatar.jpg', 'www.facebook.com/avatar', 'www.twitter.com/avatar', 'www.instagram.com/avatar', 'www.avatar.com', 'Sci-Fi'),
(26, 'interstellar.mp4', 'Interstellar', '2014', 'PG-13', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.', 'interstellar.jpg', 'wwww.facebook.com/interstellar', 'www.twitter.com/interstellar', 'www.instagram.com/interstellar', 'www.interstellar.com', 'Sci-Fi'),
(27, 'bttf.mp4', 'Back to the Future', '1985', 'PG', 'Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the maverick scientist Doc Brown.', 'bttf.jpg', 'www.facebook.com/bttf', 'www.twitter.com/bttf', 'www.instagram.com/bttf', 'www.bttf.com', 'Sci-Fi'),
(28, 'gravity.mp4', 'Gravity', '2013', 'PG-13', 'Two astronauts work together to survive after an accident which leaves them stranded in space.', 'gravity.jpg', 'www.facebook.com/gravity', 'www.twitter.com/gravity', 'www.instagram.com/gravity', 'www.gravity.com', 'Sci-Fi'),
(29, 'et.mp4', 'E.T. the Extra-Terrestrial', '1982', 'PG', 'A troubled child summons the courage to help a friendly alien escape Earth and return to his home world.', 'et.jpg', 'www.facebook.com/et', 'www.twitter.com/et', 'www.instagram.com/et', 'www.et.com', 'Sci-Fi'),
(30, 'bladerunner.mp4', 'Blade Runner', '1982', 'R', 'A blade runner must pursue and try to terminate four replicants who stole a ship in space and have returned to Earth to find their creator.', 'bladerunner.jpg', 'www.facebook.com/bladerunner', 'www.twitter.com/bladerunner', 'www.instagram.com/bladerunner', 'www.bladerunner.com', 'Sci-Fi'),
(31, 'pans.mp4', 'Pan\'s Labyrinth', '2006', 'R', 'In the falangist Spain of 1944, the bookish young stepdaughter of a sadistic army officer escapes into an eerie but captivating fantasy world.', 'pans.jpg', 'www.facebook.com/pans', 'www.twitter.com/pans', 'www.instagram.com/pans', 'www.pans.com', 'Fantasy'),
(32, 'lotr1.mp4', 'The Lord of the Rings: The Fellowship of the Ring', '2001', 'PG-13', 'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.', 'lotr1.jpg', 'www.facebook.com/lotr1', 'www.twitter.com/lotr1', 'www.instagram.com/lotr1', 'www.lotr1.com', 'Fantasy'),
(33, 'lotr2.mp4', 'The Lord of the Rings: The Two Towers', '2002', 'PG-13', 'While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron\'s new ally, Saruman, and his hordes of Isengard.', 'lotr2.jpg', 'www.facebook.com/lotr2', 'www.twitter.com/lotr2', 'www.instagram.com/lotr2', 'www.lotr2.com', 'Fantasy'),
(34, 'lotr3.mp4', 'The Lord of the Rings: The Return of the King', '2003', 'PG-13', 'Gandalf and Aragorn lead the World of Men against Sauron\'s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.', 'lotr3.jpg', 'www.facebook.com/lotr3', 'www.twitter.com/lotr3', 'www.instagram.com/lotr3', 'www.lotr3.com', 'Fantasy'),
(35, 'hp1.mp4', 'Harry Potter and the Sorcerer\'s Stone', '2001', 'PG', 'Rescued from the outrageous neglect of his aunt and uncle, a young boy with a great destiny proves his worth while attending Hogwarts School of Witchcraft and Wizardry.', 'hp1.jpg', 'www.facebook.com/hp1', 'www.twitter.com/hp1', 'www.instagram.com/hp1', 'www.hp1.com', 'Fantasy'),
(36, 'narnia.mp4', 'The Chronicles of Narnia: Prince Caspian', '2008', 'PG', 'The Pevensie siblings return to Narnia, where they are enlisted to once again help ward off an evil king and restore the rightful heir to the land\'s throne, Prince Caspian.', 'narnia.jpg', 'www.facebook.com/narnia', 'www.twitter.com/narnia', 'www.instagram.com/narnia', 'www.narnia.com', 'Fantasy'),
(37, 'rat.mp4', 'Ratatouille', '2007', 'G', 'A rat who can cook makes an unusual alliance with a young kitchen worker at a famous restaurant.', 'rat.jpg', 'www.facebook.com/rat', 'www.twitter.com/rat', 'www.instagram.com/rat', 'www.rat.com', 'Action'),
(38, 'nemo.mp4', 'Finding Nemo', '2003', 'G', 'After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.', 'nemo.jpg', 'www.facebook.com/nemo', 'www.twitter.com/nemo', 'www.instagram.com/nemo', 'www.nemo.com', 'Comedy'),
(39, '101.mp4', '101 Dalmatians', '1996', 'G', 'A woman kidnaps puppies to kill them for their fur, but various animals then gang up against her and get their revenge in slapstick fashion.', '101.jpg', 'www.facebook.com/101', 'www.twitter.com/101', 'www.instagram.com/101', 'www.101.com', 'Drama'),
(40, 'charlotte.mp4', 'Charlotte\'s Web', '2006', 'G', 'Wilbur the pig is scared of the end of the season, because he knows that come that time, he will end up on the dinner table. He hatches a plan with Charlotte, a spider that lives in his pen, to ensure that this will never happen.', 'charlotte.jpg', 'www.facebook.com/charlotte', 'www.twitter.com/charlotte', 'www.instagram.com/charlotte', 'www.charlotte.com', 'Fantasy'),
(41, 'walle.mp4', 'WALL-E', '2008', 'G', 'In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.', 'walle.jpg', 'www.facebook.com/walle', 'www.twitter.com/walle', 'www.insta.com/walle', 'www.walle.com', 'Sci-Fi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
