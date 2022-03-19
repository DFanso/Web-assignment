-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2022 at 07:49 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loca`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `country_name` varchar(191) NOT NULL,
  `location_name` varchar(100) NOT NULL,
  `AboutLocation` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `locations` (`id`, `country_name`, `location_name`, `AboutLocation`) VALUES
(1, '<!--Paris-->', '<!--Eiffel Tower-->', '<section class="search-result-item">
    <a class="image-link" href="#"><img class="image"
            src="Images/Eiffeltower.jpg-1.png">
    </a>
    <div class="search-result-item-body">
        <div class="row">
            <div class="col-sm-9">
                <h4 class="search-result-item-heading"><a href="#">Eiffel Tower</a></h4>
                <p class="info">Paris</p>
                <p class="description">The Eiffel Tower was built for the 1889 Exposition Universelle in Paris. Its
                    construction in 2 years, 2 months and 5 days was a veritable technical and architectural
                    achievement. Today it welcomes almost 7 million visitors a year, making it the most visited monument
                    in the world.

                </p>
            </div>
            <div class="col-sm-3 text-align-center">
            </br> </br></br>

                <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
            </div>
        </div>
    </div>
</section>'),
(2, '<!--China-->', '<!--Great wall Of China-->', '<section class="search-result-item">
    <a class="image-link" href="#"><img class="image"
            src="Images/greatwall.png">
    </a>
    <div class="search-result-item-body">
        <div class="row">
            <div class="col-sm-9">
                <h4 class="search-result-item-heading"><a href="#">Great wall Of China</a></h4>
                <p class="info">China</p>
                <p class="description">The Great Wall of China stretches over 4,000 kilometers (2,500 miles). The Jinshanling section in Hebei Province, China is only a small part of the wall. It is one of the most famous structures in the entire world.


                </p>
            </div>
            <div class="col-sm-3 text-align-center">
            </br> </br></br>

                <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
            </div>
        </div>
    </div>
</section>'),
(3, '<!--Italy-->', '<!--The Leaning tower of pisa-->', '<section class="search-result-item">
    <a class="image-link" href="#"><img class="image"
            src="Images/pisa.png">
    </a>
    <div class="search-result-item-body">
        <div class="row">
            <div class="col-sm-9">
                <h4 class="search-result-item-heading"><a href="#">The Leaning tower of pisa</a></h4>
                <p class="info">Italy</p>
                <p class="description">After the cathedral and the Pisa Baptistry, the tower is the third-oldest structure in the citys Cathedral Square (Piazza del Duomo). The tower increases 55.86 meters (183 feet 3 inches) from the ground on the low side and 56.67 meters (185 feet 11 inches) on the high side.


                </p>
            </div>
            <div class="col-sm-3 text-align-center">
            </br> </br></br>

                <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
            </div>
        </div>
    </div>
</section>'),
(4, '<!--Sri Lanka-->', '<!--Colombo-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/colombo.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Colombo</a></h4>                 <p class="info">Sri Lanka</p>                 <p class="description">The city of Colombo is next on the list, and it is unquestionably one of the                     nicest destinations in Sri Lanka. This would be entirely unfair, and your journey would be                     incomplete if you did not visit Colombo, Sri Lankas capital. There are numerous places in this city                     that you may visit that will undoubtedly entice you. Overall, the city is stunning, and it is                     difficult to put into words how stunning it is. To see the entire city, rent a cab or tuk-tuk and                     compile a list of locations to visit. It is certain that one will be able to see the entirety of the                     city in a single day. This vibrant capital city is surely among the best places to see in srilanka.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(5, '<!--Sri Lanka-->', '<!--kandalama-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/kandalama.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Kandalama</a></h4>                 <p class="info">Sri Lanka</p>                 <p class="description">Kandalama is a lovely, peaceful, and religious destination in Sri Lanka. There is                     a hot balloon service that will take you above the clouds. If you want to spend the night in the                     village, reserve a room at one of the neighboring five-star hotels.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(6, '<!--Sri Lanka-->', '<!--Sigiriya-->', '  <section class="search-result-item">
    <a class="image-link" href="#"><img class="image"
            src="Images/sigiriya.png">
    </a>
    <div class="search-result-item-body">
        <div class="row">
            <div class="col-sm-9">
                <h4 class="search-result-item-heading"><a href="#">Sigiriya</a></h4>
                <p class="info">Sri Lanka</p>
                <p class="description">Sigiriya or Sinhagiri is an ancient rock fortress located in the northern Matale
                    District near the town of Dambulla in the Central Province, Sri Lanka. It is a site of historical
                    and archaeological significance that is dominated by a massive column of rock approximately 180
                    metres high.


                </p>
            </div>
            <div class="col-sm-3 text-align-center">
            </br> </br></br>

                <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
            </div>
        </div>
    </div>
</section>'),
(7, '<!--Sri Lanka-->', '<!--Pinnawala Elephant Orphanage-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/pinnawala.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Pinnawala Elephant Orphanage</a></h4>                 <p class="info">Sri Lanka</p>                 <p class="description">The Pinnawala Elephant Orphanage is one of the most beautiful destinations in Sri                     Lanka. This is a renowned tourist site that offers guests a unique experience. Its a                     once-in-a-lifetime experience to see the baby elephants getting into mischief and roaming around.                    </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(8, '<!--Bolivia-->', '<!--Salar De Uyuni-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/bolivia.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Salar De Uyuni</a></h4>                 <p class="info">Bolivia</p>                 <p class="description">The world s largest salt flats resemble a massive European continent. The lake                     used to occupy about 4,100 square miles in prehistoric times (10,000 square kilometers). The flats                     now have a 10 billion ton salt layer beneath them, which contains 50 to 70 percent of the world s                     lithium deposits. The nearly perfectly level flats are also brimming with chemicals like Magnesium,                     Potassium, and Borax, but most significantly, they are early stunning.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(9, '<!--Australia-->', '<!--the gret barrier Reaf-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/reaf.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">The great barrier Reef</a></h4>                 <p class="info">Australia</p>                 <p class="description">This is the worlds largest edifice constructed completely of live creatures. The                     Great Barrier Reef was built by corals. Whales, dolphins, and clownfish, as well as leatherback                     turtles and nine different varieties of seahorses, call it home. Whitehaven Beach is known for being                     one of the most beautiful and environmentally friendly beaches in the world. The beach is lined by                     beautiful white 98 percent pure silica sand that does not absorb heat, so you can wander down the                     beach all day without getting sunburned.                  </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(10, '<!--Philipines-->', '<!--Palawan island-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/phili.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Palawan island</a></h4>                 <p class="info">Philipines</p>                 <p class="description">Palawan, a Philippine island, has been dubbed "the most beautiful island" on                     numerous occasions. It consists of El Nido Beach, which is surrounded by beautiful lagoons and much                     more lush forests. This island is cartoonishly colorful and psychedelically dazzling, and it is home                     to unique wildlife such as Philippine mouse deer and purple crabs. It is accessible by plane or                     boat.                  </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(11, '<!--New York City-->', '<!--Staus Of Liberty-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/liberty.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Staus Of Liberty</a></h4>                 <p class="info">New York City</p>                 <p class="description">There are many wonderful sights and locations to visit in America, but the Statue                     of Liberty embodies the United States like no other. In 1896, the French presented the American                     people with this symbol of independence in New York City.                      This is one of the most popular tourist sites in New York City. Taking a ride up to the Statue of                     Libertys crown and taking in the view of the city is the nicest thing to do there. The statue is                     only accessible by ferry, which is also a highlight of the trip.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(12, '<!--Peru South America-->', '<!--Machu picchu-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/machu.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Machu picchu</a></h4>                 <p class="info">Peru South America</p>                 <p class="description">If you only have time to visit one thing in South America, this is the place to                     go. Machu Picchu, the ancient Inca metropolis, is undoubtedly the most spectacular destroyed city in                     the world. Much of its allure stems from its setting, high in Perus jungle-clad mountains. The                     location is surreal, sitting on a high plateau with soaring green mountains.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(13, '<!--India-->', '<!--The Taj Mahal-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/taj.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">The Taj Mahal</a></h4>                 <p class="info">India</p>                 <p class="description">The Taj Mahal is a must-see attraction for all visitors to India. The country is                     full with beautiful cities and fantastic locations to explore, but the Taj Mahal, built in the 17th                     century, is the only way to say youve been to India.                      This tomb, built for Shah Jahan s wife, Mumtaz Mahal, is regarded as a symbol of love around the                     world. This magnificent edifice, formed of precious and semi-precious stones inlaid, must be seen in                     person to be completely appreciated.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(14, '<!--Egypt-->', '<!--Pyramid of giza-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/giza.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Pyramid Of Giza</a></h4>                 <p class="info">Eqypt</p>                 <p class="description">TYou might believe you know a lot about historic sites if you where been to the                     Colosseum in Rome or the Acropolis in Athens, both of which were erected over 2,000 years ago. The                     Pyramids of Giza, on the other hand, take ancient to a whole new level. These structures date back                     over 4,500 years. Thousands of years ago, tourists flocked to visit these majestic monuments.                      The pyramids, which include the Sphinx and are located just outside of Cairo, are easy to reach and                     trips are simple to schedule. A camel ride around the structures at sunset is a fantastic                     experience.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(15, '<!--Sri Lanka-->', '<!--Mirissa-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/mirissa.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Mirissa</a></h4>                 <p class="info">Sri Lanka</p>                 <p class="description">Mirissa is a small town on the south coast of Sri Lanka, located in the Matara                     District of the Southern Province. It is approximately 150 kilometres south of Colombo and is                     situated at an elevation of 4 metres above sea level. Mirissas beach and nightlife make it a                     popular tourist destination.                   </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>'),
(16, '<!--Canada-->', '<!--Niagara Falls-->', '<section class="search-result-item">     <a class="image-link" href="#"><img class="image"             src="Images/nayagara.png">     </a>     <div class="search-result-item-body">         <div class="row">             <div class="col-sm-9">                 <h4 class="search-result-item-heading"><a href="#">Niagara Falls</a></h4>                 <p class="info">Canada</p>                 <p class="description">For ages, explorers and tourists have been drawn to these majestic falls on the                     boundary between the United States and Canada. Niagara Falls is only about an hour s drive from                     Toronto, and the town is a pleasant destination to spend a night or two.                      Take a boat excursion to get a closer look at the water rushing over the gorge s lip, go up to the                     edge of the falls, or stroll along the paved path lining the gorge for diverse perspectives. Take a                     ride up the Skylon Tower for a birds-eye view of the falls.                    </p>             </div>             <div class="col-sm-3 text-align-center">             </br> </br></br>                  <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>             </div>         </div>     </div> </section>');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
