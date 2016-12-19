-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2016 at 07:20 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leader`
--

-- --------------------------------------------------------

--
-- Table structure for table `repcar`
--

CREATE TABLE `repcar` (
  `id` int(11) NOT NULL,
  `name_id` text NOT NULL,
  `name` text NOT NULL,
  `full_name` text NOT NULL,
  `img` text NOT NULL,
  `father` text NOT NULL,
  `mother` text NOT NULL,
  `spouse` text NOT NULL,
  `children` text NOT NULL,
  `dob` text NOT NULL,
  `pob` text NOT NULL,
  `age` text NOT NULL,
  `edu` text NOT NULL,
  `pol_party` text NOT NULL,
  `pol_carrier` text NOT NULL,
  `pol_hist` text NOT NULL,
  `x_posts` text NOT NULL,
  `curr_post` text NOT NULL,
  `post_header` text NOT NULL,
  `cri_rec` text NOT NULL,
  `salary` text NOT NULL,
  `net_worth` text NOT NULL,
  `pol_rel` text NOT NULL,
  `profession` text NOT NULL,
  `quote` text NOT NULL,
  `elec_frm` text NOT NULL,
  `vote` text NOT NULL,
  `work` text NOT NULL,
  `honors` text NOT NULL,
  `controversy` text NOT NULL,
  `family_bg` text NOT NULL,
  `residence` text NOT NULL,
  `res_img` text NOT NULL,
  `office_add` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `fax` text NOT NULL,
  `website` text NOT NULL,
  `social` text NOT NULL,
  `sign` text NOT NULL,
  `other` text NOT NULL,
  `known_for` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `repcar`
--

INSERT INTO `repcar` (`id`, `name_id`, `name`, `full_name`, `img`, `father`, `mother`, `spouse`, `children`, `dob`, `pob`, `age`, `edu`, `pol_party`, `pol_carrier`, `pol_hist`, `x_posts`, `curr_post`, `post_header`, `cri_rec`, `salary`, `net_worth`, `pol_rel`, `profession`, `quote`, `elec_frm`, `vote`, `work`, `honors`, `controversy`, `family_bg`, `residence`, `res_img`, `office_add`, `email`, `phone`, `fax`, `website`, `social`, `sign`, `other`, `known_for`) VALUES
(1, 'Narendra_Modi', 'Narendra Modi', 'Shri Narendra Damodardas Modi (NaMo)', 'http://en.wikipedia.org/wiki/File:PM_Modi_2015.jpg', 'Late Damodardas Mulchand Modi', 'Heeraben', 'Jashodhaben Chimanlal Modi', 'None', '17 Sept. 1950', 'Vadnagar (Gaujrat)', '66', 'BA in Political Science (Distance Edu. Delhi University, 1978), MA in political science (Gujrat University, 1983)', 'BJP', '1985 - Present', 'CM of Gujarat(2001-14), Pracharak Incharge of ABVP.', '14th CM of Gujrat, Member of Gujrat Legislative Assembly for Maninagar', '14th PM of India, Member of Parliament form Varanasi', 'Prime Minister', 'None', '1.58 Lakh/month', '1.41 Crore', 'None', 'Indian Politician', 'Come, let us fight a bsttle against poverty and unemployment and see who wins first...India or Pakistan', 'Varanasi (Member of parliament, Lok Sabha)', '336854', '<ul><li>Swacha Bharat Mission.</li>\r\n<li>Digital India</li>\r\n<li>Jan Dhan Yojana</li>\r\n<li>Mudra Bank</li>\r\n<li>Toilets in Schools</li>\r\n<li>Pradhan Mantri Krishi Sinchai Yojna</li>\r\n<li>Soil Health Card</li>\r\n<li>Set up Skill Development Ministry</li>\r\n<li>Comprehensive social security scheme for poor</li></ul>', '<ul><li>State Order of Ghazi Amir Amanullah Khan, the highest civilian honor of Afghanistan, June 2016(Afghanistan).</li>\r\n<li>Member Special Class of the Order of Abdulaziz al Saud, April 2016.(Saudi Arabia).</li><ul>', '#Gujarat riots.\r\n#Denied Visa by USA for his role in Gujrat Riots.\r\n', 'Family of grocers in ,Vadnagar, Bombay State(present-day Gujarat). \r\nHe was the third of six children born to Damodardas Mulchand Modi (1915-1989) and Heeraben Modi (b. c. 1920).\r\nModi''s family belonged to the Modh-Ghanchi(oil-presser) community, which is categorised as OBC.\r\n', '7, Lok Kalyan Marg, New Delhi', 'http://www.thehindu.com/news/cities/Delhi/pm-modi-residence-one-of-delhis-greenest-addresses/article6627927.ece\r\n', 'South Block, Raisina Hill, New Delhi-110011, India\r\n', 'narendramodi1234@gmail.com\r\n', '011-23012312\r\n', '011-23019545, 23016857\r\n', 'www.narendramodi.in\r\n', '<ul><li>https://www.facebook.com/narendramodi</li>\r\n<li>https://twitter.com/narendramodi</li>\r\n<li>https://www.youtube.com/pmoindia</li>\r\n</ul>', 'https://upload.wikimedia.org/wikipedia/commons/e/ec/Signature_of_Narendra_Modi.svg?download\r\n', 'Does Narendra Modi Smoke?: No\r\nDoes Narendra Modi Drink Alcohol?: No\r\nHe was born to a family of oil-pressing community which is considered as the Other Backward Class.\r\nIn his childhood, Modi wanted to join the Indian Army and tried to get himself enrolled in a Sainik School but due to financial constraints, he couldn’t get admission in Sainik School.\r\nAt the age of 17, he left his house and traveled across India. Narendra Modi as a traveller\r\nYoung Narendra Modi often lent his hands to his father’s tea-stall at the Vadnagar Railway Station.\r\nWhen he joined RSS, he was assigned to mop the floor at the RSS Headquarter in Ahmedabad.\r\nHe was engaged to Jashodaben at a very young age.\r\nHe doesn’t share his official residence with any of his family members.\r\nHe undertook a 3 month course in the United States on Image Management and Public Realtions.\r\nHe is a great follower of Swami Vivekananda. Narendra Modi as follower of Vivekananda\r\nAfter Barack Obama, Narendra Modi is the second most followed leader in the world on twitter (more than 12 million followers). Narendra Modi twitter account\r\nHe wears crease-less attires.\r\nDuring his tenure as the Chief Minister of Gujarat, it became world’s 2nd best State in 2010.\r\nHe never took even a single day holiday during his 13 year tenure as the Chief Minister of Gujarat.\r\nNarendra Modi is considered as the most techno-savvy leader of India as he is very active on various social media platforms including twitter, Facebook, Instagram, etc.\r\nHe has a strong relation with Barack Obama. Narendra Modi with Barack Obama and Michelle Obama\r\nOn 26 May 2014, he became the 1st ever Prime Minister of India to be born in the independent India.\r\nHe always puts his signature in Hindi, whether it is a casual occasion or an official document. Narendra Modi signature\r\nOn 28 September 2014, he received a full-house reception at the Madison Square Garden in New York.', ''),
(2, 'Rahul_Gandhi', 'Rahul Gandhi', 'Rahul Gandhi (RaGa)', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Rahul_Gandhi_1.jpg/220px-Rahul_Gandhi_1.jpg\r\n', 'Rajiv Gandhi\r\n', 'Sonia Gandhi\r\n', 'N/A\r\n', 'N/A\r\n', '19 June 1970 \r\n', 'New Delhi, India\r\n', '46\r\n', '<ul><li>St. Columba''s School, Delhi</li>\r\n<li>The Doon School, Dehradun (Uttarakhand).</li>\r\n<li>St. Stephen''s College, Delhi (moved after 1st year)</li>\r\n<li>Harvard University, USA (shifted from there because of security reasons when Rajiv Gandhi was assassinated by LTTE)</li>\r\n<li>Rollins College (Completed B.A. in 1994)</li>\r\n<li>Trinity College, Cambridge (Competed M.Phil in 1995)</li></ul>', 'INC', '2004 - Present\r\n', '<ul><li>In 2004, Rahul Gandhi entered politics, contesting for his father’s former constituency of Amethi in Uttar Pradesh in the Lok Sabha. In no time, he put an end to the rampant criticism by winning the elections against BJP by a margin of 100,000.</li>\r\n\r\n<li>In 2007, when he was appointed as the general secretary of the All India Congress Committee, he was also given charge of the ‘Indian Youth Congress’ and the ‘National Students Union of India’. Rahul Gandhi promised to reform youth politics and he successfully did it.\r\n</li>\r\n<li>Out of all the times, he brought the most unexpected cheer to Congress in the 2009 Lok Sabha elections. He proved his mettle by almost single-handedly winning more than 20 seats in Uttar Pradesh and an overall of 204 seats in the Lok Sabha.</li>\r\n<li>A believer in secular politics, Rahul has even highlighted the party’s lack of alternatives and its continuing reliance on the first political family for leadership and direction. That makes him a leader of ‘cause’ and ‘righteousness’ and not a pompous and aimless leader like others.</li>\r\n<li>At crucial decisive times, he brought the issues of massacre of Muslims in Modi ruled Gujarat, killing of Christians in Kandhamal and problems faced by the Dalit community, to the forefront. In complete sense, he thus turned out to be the spokesperson of every common man who deserves a chance to be heard and helped.</li>\r\n<li>No just that, he even channelized the youth politics tremendously. Under his supervision, IYC and NSUI have seen a dramatic increase in members from a mere two lakhs to twenty five lakhs. He also conducted youth congress elections for the very first time in Punjab.</li>\r\n<li>It is Rahul Gandhi, who appointed Sam Pitroda, the man behind telecommunication revolution in Prime Minister’s office in the rank of Cabinet Minister.</li><ul>', 'General Secretary of the Indian National Congress[2007-2013]\r\n', '<ul><li>Vice-President of the Indian National Congress(2013)</li>\r\n<li>Chairperson of the Indian Youth Congress\r\nIncumbent(2007)</li>\r\n<li>Chairperson of the National Students Union</li>\r\n<li>Member of Parliament\r\nfor Amethi</li><ul>', 'Vice-President of the Indian National Congress', 'Not found\r\n', 'Not found', '8.08 Crore', 'Nehru-Gandhi family', 'Indian Politician', 'India is a computer, Congress is its default program.\r\n', 'Amethi ,U.P. (Member of parliament, Lok Sabha)\r\n', '107000\r\n', '', 'N/A\r\n', 'He had announced that he completed his MPhil in Developmental Economics in 1995 from Trinity College, Cambridge University in the United Kingdom. However, his college certificate dates and also the name of the course do not match with what Rahul had claimed.\r\nIn a revelation that came through WikiLeaks, Rahul Gandhi was caught speaking to the United States’ envoy, Tim Roemer stating that Hindu terror is a bigger threat than the one coming from Lashkar-e-Taiba. He is also suspected to have blamed RSS for having terror links.\r\nThe worst kind of controversy however has been an allegation that Rahul faced regarding a rape of a girl in Uttar Pradesh. A report on India TV stated that Rahul, along with his friends had allegedly raped a girl. The matter reached the Supreme Court but the court dropped all charges against him with respect to the case.\r\nRahul Gandhi went on to make a strong statement that poverty is only a “state of mind” and it does not mean lack of food or money.\r\nMost recent of his controversies is about him taking a nap during the Parliament’s budget session. A photo that had captured Rahul’s eyes shut went viral on various platforms of Social media.', 'Born in Delhi  as the first of the two children of Rajiv Gandhi, who later became the Prime Minister of India, and Italian-born Sonia Gandhi, who later became President of Indian National Congress, and as the grandson of the then Prime Minister Indira Gandhi. He is also the great-grandson of India''s first Prime Minister, Jawaharlal Nehru. Priyanka Vadra is his younger sister and Robert Vadra is his brother-in-law.\r\n', '11, Tughlak Lane , New Delhi 110 011\r\n', 'http://indianexpress.com/article/india/india-others/delhi-police-go-seeking-details-of-rahul-gandhis-physical-appearance-congress-outraged/\r\n', '11, Tughlak Lane , New Delhi 110 011\r\n', 'office@rahulgandhi.in\r\n', '011-23795161\r\n', '011-23012410\r\n', 'N/A\r\n', 'facebook.com/pages/Rahul-Gandhi/27605962090, twitter.com/rahulgandhi2020\r\n', 'https://en.wikipedia.org/wiki/File:Signature_of_Rahul_Gandhi.svg\r\n', '<ul><li>Does Rahul Gandhi Smoke?: No</li>\r\n<li>Does Rahul Gandhi Drink Alcohol?: No</li>\r\n<li>Due to assassinations of his grandmother (Indira Gandhi in 1984) and father (Rajiv Gandhi in 1991), his childhood has always been under threat and security. In his college days, his identity was kept very secret.</li>\r\n<li>His false name “Raul Vinci” was used in his college days so as to keep his Identity secret.</li>\r\n<li>He and his sister Priyanka had do drop their schooling when Indira Gandhi was assassinated in 1984.</li>\r\n<li>After his graduation, he worked for Monitor Group, a management consulting company in London and for Mumbai based IT company Backops Services Private Ltd.</li>\r\n<ul>', ''),
(3, 'Arvind_Kejriwal', 'Arvind Kejriwal\r\n', 'Arvind Kejriwal\r\n', 'https://upload.wikimedia.org/wikipedia/commons/2/28/2015_Run_For_Unity_4_%28cropped%29.jpg\r\n', 'Gobind Ram Kejriwal (Electrical Engineer)\r\n', 'Gita Devi\r\n', 'Sunita Kejriwal (IRS officer), she was his batchmate during his training[m. 1995]\r\n', '2 (1 son and 1 daughter), Pulkit (younger), Harshita (elder).\r\n', '16 August, 1968\r\n', 'Siwani, Haryana, India\r\n', '48\r\n', 'Campus School, Hisar; Indian Institute of Technology (IIT) Kharagpur[Mechanical engineering]\r\n', 'AAP', 'In 2012, he launched the Aam Aadmi Party\r\n', 'None', 'Chief Minister of Delhi(first Term)', 'Chief Minister of Delhi', 'Chief Minister of Delhi', '10 criminal cases against Arvind Kejriwal', '72 thousand p.m.\r\n', '71 Lakh (His total assets)\r\n', 'None', 'Activist, politician\r\n', 'Come, let us fight a battle against poverty and unemployment and see who wins first...India or Pakistan\r\n', 'New Delhi Assembly seat\r\n', '31,583\r\n', '<ul>\r\n<li>Electricity tariff halved for households using less than 400 units a month. CM orders audit of private discoms.</li>\r\n<li>700 litres of free water for houses with a water meter.</li>\r\n<li>90 per cent reservation in Delhi University for students from Delhi proposed.</li>\r\n<li>Anti-corruption helpline launched. CM asks people to carry out sting operations to nab the corrupt.</li>\r\n<li>Janta Darbar plan scrapped after chaos outside Delhi Secretariat.</li>\r\n<li>Nod to FDI in retail scrapped.</li>\r\n<li>Midnight raid by Delhi Law Minister Somnath Bharti in Khriki Extension to bust alleged prostitution and drug ring.</li>\r\n<li>CM asks for suspension of police officers. AAP MLAs protest outside Rail Bhawan.</li>\r\n<li>AAP expels MLA Vinod Kumar Binny from party.</li>\r\n<li>AAP announces Lok Sabha poll plans. Kejriwal names 28 corrupt politicians in press conference.</li>\r\n<li>Nido Taniam dies, govt seeks magisterial probe, Kejriwal joins protest.</li>\r\n<li>Condemning death of student from Arunachal Pradesh, Nido Taniam, government seeks magisterial probe to be ordered by L-G.</li>\r\n<li>Power tariff hiked by 6-8 per cent, government calls it blackmail.</li>\r\n<li>Delhi Lokpal Bill 2014 cleared by Delhi Cabinet</li>\r\n<li>FIR ordered against Veerappa Moily, Mukesh Ambani and Murli Deora over gas pricing.</li>\r\n<li>Swaraj Bill cleared.</li>\r\n</ul>', '<ul>\r\n<li>2004: Ashoka Fellow, Civic Engagement</li>\r\n<li>2005: Satyendra K. Dubey Memorial Award, IIT Kanpur for his campaign for bringing transparency in Governance</li>\r\n<li>2006: Ramon Magsaysay Award for Emergent Leadership</li>\r\n<li>2006: CNN-IBN Indian of the Year in Public Service</li>\r\n<li>2009: Distinguished Alumnus Award, IIT Kharagpur for Eminent Leadership</li>\r\n<li>2009: Awarded a grant and fellowship by the Association for India''s Development.</li>\r\n<li>2010: Policy Change Agent of the Year, Economic Times Awards along with Aruna Roy</li>\r\n<li>2011: NDTV Indian of the Year along with Anna Hazare</li>\r\n<li>2013: CNN-IBN Indian of the Year 2013-Politics</li>\r\n<li>2013: Foreign Policy magazine top 100 global thinker, November 2013</li>\r\n<li>2014: Kejriwal was featured in Time''s 2014 Time 100 list of the most influential people in the world.</li>\r\n<li>2016: Ranked 42nd position on the list and is the sole leader from India.[85] Among world''s 50 greatest leaders by Fortune (magazine)\r\n</li><ul>', '---', '---', 'Bunglow No. 6, Flag Staff Road, Civil Lines, Delhi.\r\n', 'http://images.indianexpress.com/2015/03/flagstaff.jpg\r\n', '3rd level, Delhi Secretariat, I.P. Estate, New Delhi-110002.\r\n', 'cmdelhi@nic.in\r\n', 'Residence : 23994177, 23994188; Office  : 23392020, 23392030\r\n', 'N/A\r\n', 'http://delhi.gov.in/wps/wcm/connect/doit/Delhi+Govt/About+Cm/About+CM\r\n', 'https://www.facebook.com/AamAadmiParty\r\nFacebook Group: facebook.com/groups/AamAadmiParty\r\nTwitter: @AamAadmiParty\r\n', 'http://infotainment.jagranjunction.com/2014/02/20/signature-can-change-destiny/\r\n', '"Does Arvind Kejriwal Smoke?: No\r\nDoes Arvind Kejriwal Drink Alcohol?: No\r\nHe met his wife Sunita during their Civil Services Training in Mussoorie, Uttarakhand.\r\nHe is a pure vegetarian man and follows Vipassana.\r\nHe is a mechanical engineering (graduated from IIT, Kharagpur)\r\nHe cleared Civil Services exam in a single attempt.\r\nHe was always involved in getting rid of social issues, He has also worked with Mother Teresa.\r\nDuring his college days in Kharagpur, Arvind used to go to slums to teach kids who could not afford to study. As told by his classmates in an interview, Arvind used to go to slums for teaching kids and used to do social service when they (his classmates) used to enjoy their holidays by watching movies, playing etc.\r\nHe was the person because of whom RTI Delhi came into act. In 2006, Arvind Kejriwal was awarded Ramon Magsaysay Award for playing a very useful hand to enact RTI Act.\r\nHe donated Magsaysay award money to an NGO.\r\nIn 2006, he resigned from revenue service to devote his full time in social services.\r\nDuring the days when he used to work as an IRS officer, he refused to have a peon, cleaned his table himself.\r\nHe never celebrates his birthday\r\nIn 2011, He along with Anna Hazare  and team did India Against corruption (IAC) movement in Ramlila Maidan, Delhi to pass Jan Lokpal Bill which was failed due to political tactics of Congress, BJP and other political parties.\r\nAfter failure of the movement, Arvind Kejriwal and many other IAC team members decided to make a political party to fight against corruption in India. Although Anna Hazare, Kiran Bedi and many other IAC team members were against entering into political system.\r\nOn 26, November 2012, Aam Aadmi Party was launched.\r\nHe defeated former 3 term Delhi CM Sheila Dixit by 25,864 votes in Delhi Assembly Election, 2013\r\nHe has a habit of checking each and every document, file, each and every line of documents, marking main lines with marker and making sure that everything is correct. His Colleagues say that he cross checked the Jan Lokpal Bill about 100 times.\r\nHe was the main member of the team who made Jan Lokpal Bill.\r\nHe never loses his temper. According to his Colleagues, whenever he is angry, he prefers not to talk to anyone for some time.\r\nHe has no corruption charges till now (back since he was an IRS officer to ex Delhi’s Chief Minister)"\r\n', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `repcar`
--
ALTER TABLE `repcar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `repcar`
--
ALTER TABLE `repcar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
