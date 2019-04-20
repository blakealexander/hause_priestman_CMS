-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 20, 2019 at 08:14 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sportchek`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_title` varchar(100) CHARACTER SET latin1 NOT NULL,
  `product_cat` varchar(100) CHARACTER SET latin1 NOT NULL,
  `product_desc` text CHARACTER SET latin1 NOT NULL,
  `product_img` varchar(100) CHARACTER SET latin1 NOT NULL,
  `product_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`product_id`, `product_title`, `product_cat`, `product_desc`, `product_img`, `product_price`) VALUES
(1, 'Adidas Men\'s Ultraboost 19 Running Shoes - Brown/White/Shock Red', 'running', 'The adidas Men’s Ultra Boost 19 Running Shoes combine comfort and performance to reinvent your run. They have a seamless adidas Primeknit 360 upper that’s engineered with motion weave technology to stretch and support your foot. Optimised Boost maximises energy return, and a 3D heel frame provides a locked-down fit that allows natural heel movement.', 'img_1.png', 250),
(2, 'Adidas Men\'s Ultraboost 19 Running Shoes - Black/Grey', 'running', 'The adidas Men\'s Ultra Boost 19 Running Shoes combine comfort and performance to reinvent your run. They have a seamless adidas Primeknit 360 upper that\'s engineered with motion weave technology to stretch and support your foot. Optimised Boost maximises energy return, and a 3D heel frame provides a locked-down fit that allows natural heel movement.', 'img_2.png', 250),
(3, 'ASICS Men\'s GT 2000 6 Running Shoes - Red/Black', 'running', 'Less weight, enhanced cushioning, and more energy with every step, the GT-2000™ 6 model delivers optimized performance and high-mileage durability. A widened forefoot accommodates bunions and reduces irritation, while the upper incorporates a better heel-fit to keep you locked down plus improved toe-spring for a smoother transition. The DuoMax® support system and heel-to-toe GEL® cushioning offer protective stability that absorbs shock on any surface.', 'img_3.png', 170),
(4, 'ASICS GEL-Kayano 25 Running Shoes - Blue', 'running', 'FLYTEFOAM® technology employs organic super fibers that resist compression, providing enduring bounce on even the longest runs. The springy FLUIDRIDE® midsole cushions the foot and reinforces its natural line of movement, working together with the signature GEL® technology to minimize impact and protect your joints. Seamless materials and construction techniques keep runners free from pressure points or chafing, while carefully dispersed eyelets allow for more even pressure distribution over the lacing, to give a custom-fit feel.', 'img_4.png', 220),
(5, 'Under Armour Men\'s Lightning 2 Running Shoes - Blue/Grey', 'running', 'Lightweight cushioning and a snug fit. That\'s what you\'ll get every time you lace up the Under Armour Men\'s Lightning 2 Running Shoes. Featuring a snug knit upper, the Charged Lightning 2 delivers targeted areas of durability, breathability, and support where you need them most. A one-piece Charged Cushioning midsole places your foot close to the ground, delivering responsive cushioning and fast, unstoppable feel.', 'img_5.png', 70),
(6, 'Adidas Men\'s Duramo 9 Training Shoes - Blue/White/Black', 'training', 'These adidas Men’s Duramo 9 Training Shoes feature a durable two-layer mesh upper for breathability and a seamless print overlay for additional support. Pillow-soft Cloudfoam cushions every stride, while the durable outsole provides long-lasting wear.', 'img_6.png', 90),
(7, 'adidas Men\'s Alphabounce RC 2.0 Training Shoes - Black/Red', 'training', 'Versatile athletes can run or cross train in the adidas Men’s Alphabounce RC 2.0 Training Shoes. They have a seamless mesh upper that hugs the foot with a sock-like fit. Zones of support and stretch allow for multidirectional movement. Springy, responsive cushioning delivers long-lasting comfort.', 'img_7.png', 120),
(8, 'Under Armour Men\'s Speedform Slignshot Training Shoes - Gray', 'training', 'The Under Armour Men\'s Speedform Slignshot Training Shoes are neutral running shoes for runners who need a balance of flexibility and cushioning. The seamless asymmetric zonal compression slingshots your foot from heel to toe quicker than ever before white the anatomical outsole provides a natural and comfortable fit.', 'img_8.png', 130),
(9, 'Reebok Men\'s Froning 1 Training Shoes - Black/White/Grey', 'training', 'The old school cross-training shoe gets a modern facelift in collaboration with 4X Fittest Man on Earth Rich Froning. Built to do just about anything, the Reebok Men\'s Froning 1\'s multi-surface bottom lets you perform on any terrain you can find. The Dyneema® and mesh upper adds breathable durability, and the Toe Tection brings the toughness for high intensity workouts. A stable platform and low-cut design mean you\'re mobile and ready for whatever your programming throws your way.', 'img_9.png', 180),
(10, 'Reebok Men\'s JJ II Valor Low Training Shoes - Stone/Brown/Green', 'training', 'JJ Watt’s grandfather served in the military, giving him a strong tie to those who have served. JJ Watt wanted to design a pack of his signature shoe, the JJ II, to honor members of the military. He invited a retired U.S. Navy SEAL to his house in Houston to consult with the Reebok design team. The Reebok Men\'s JJ II Valor Low Training Shoes shoe memorializes men who lost their lives in action and training. The special ‘NEVER FORGET’ detail on the tongue is to remember Operation Red Wings and matches the patch that JJ has worn on his shoulder pads since 2012.', 'img_10.png', 120),
(11, 'Nike Men\'s Air Max 720 Shoes - Grey/Black', 'sneakers', 'The Nike Air Max 720 goes bigger than ever before with Nike’s tallest Air unit yet, offering more air underfoot for unimaginable, all-day comfort. Has Air Max gone too far? We hope so. Nike’s tallest Air unit to date, the 720 Air unit runs the length of the outsole. Colors are inspired by the natural world, a counterpoint to the shoe’s futuristic look.', 'img_11.png', 112),
(12, 'PUMA Men\'s RS-X Track Shoes - Gray/Violet/Charcoal', 'sneakers', 'Over the years, the way we experience and listen to music has changed – but the power of the art itself remains the same. Introducing the PUMA RS-X Tracks. With its aggressive, future-retro design, it’s a kick dedicated to that extreme reinvention of live music and culture.', 'img_12.png', 150),
(13, 'Nike Unisex VaporMax Plus Shoes - Black/Dark Grey', 'sneakers', 'The Nike Air VaporMax Plus looks to the past to propel you into the future. This revamp nods to the super-techy Air Max Plus of 1998 with its floating cage, cushioned upper and heel logo. Designed in Europe the Air VaporMax represents a new era in Nike innovation. Designers started by restructuring the Air unit so they could attach it directly to the upper.', 'img_13.png', 255),
(14, 'Adidas Men\'s I-5923 Shoes - White/Black', 'sneakers', 'Inspired by ’70s and ’80s adidas running sneakers, these shoes have a retro look with a modern feel. They’re made in stretchy mesh with wedge-shaped cushioning at the midsole.', 'img_14.png', 170),
(15, 'Adidas Men\'s NMD R2 Shoes - Red/White/Gum', 'sneakers', 'Contemporary and simple, these adidas NMD shoes subtly blend heritage looks and innovative design. The upper features a knit build with a premium nubuck heel patch and tongue logo. The full-length boost™ midsole energises every step.', 'img_15.png', 180),
(16, 'McKINLEY Men\'s Triumph Leather Boots - Brown', 'boots', 'The McKINLEY Men’s Triumph Leather Boots - Brown feature a waterproof membrane and water resistant treatment on the upper.', 'img_16.png', 67),
(17, 'Timberland Men\'s Earthkeepers 6\" Boots - Brown/Nubuck', 'boots', 'These are Timberland\'s flagship Earthkeepers® men\'s boots. They haven\'t sacrificed quality or rugged good looks to make them eco-conscious - their style and durable performance speak for themselves over seasons of wear.', 'img_17.png', 185),
(18, 'Timberland Men\'s Groveton PT Chukka Boots - Black', 'boots', 'Get set for adventures in all types of weather with the Timberland Groveton PT Chukka Men’s Boots. Waterproof and lined with moisture-wicking OrthoLite, these lifestyle shoes help you stay dry from the outside in and the inside out.', 'img_18.png', 100),
(19, 'Converse Men\'s CT II (Leather) Casual Boots - Black', 'boots', 'The Counter Climate Collection offers the Converse styles you love—enhanced for rain-or-shine comfort. Meticulous design, premium materials and durable construction help keep your feet warm and dry, no matter what the weather. The Converse Chuck Taylor All Star II Boot Mesh Backed Leather helps keep feet dry with a water-resistant upper.', 'img_19.png', 89),
(20, 'Converse Men\'s CT II (Leather) Boots - Brown', 'boots', 'You\'ll be completely weather ready in the Converse CT II (Leather) Men\'s Boots. Mesh backing in these lifestyle shoes allows your skin to breathe when temperatures climb, but the leather exterior provides a barrier to cold winds for chillier days.', 'img_20.png', 89),
(21, 'Woods Men\'s Ogilvie Shoes - Grey', 'casual', 'Woods\' Ogilvie Shoe combines waxed canvas with leather to deliver a durable adventure shoe. Vibram® XS Trek, with multi-directional lug pattern, delivers the ultimate balance of traction and durability and excels in providing grip in unpredictable terrain.', 'img_21.png', 110),
(22, 'Columbia Men\'s Fairbanks Low Shoes - Black/Graphite', 'casual', 'Experience heel-to-toe comfort wherever you roam, and keep your style streamlined. The Columbia Fairbanks shoe features a breathable mesh upper that encourages air circulation while the high-tech midsole cushions every step. Superior outsole traction provides secure grip on wet or dry surfaces.', 'img_22.png', 120),
(23, 'Timberland Men\'s Amherst Oxford Shoes - Grey Nubuck', 'casual', 'Classy sneaks with comfort inside. These Timberland oxfords have layers of support, suspension and traction, wrapped with a sneaker-inspired rubber rand.', 'img_23.png', 110),
(24, 'Timberland Men\'s Groveton Chukka Shoes - Green', 'casual', 'Wear them everywhere! These Timberland Groveton high-top shoes use premium leather and Cordura® canvas for a textured look. Sleek street styling makes these perfect for the everyday casual guy, and their most innovative lug outsole provides maximum traction.', 'img_24.png', 100),
(25, 'Adidas Men\'s Terrex CC Boat Shoes - Black/Carbon', 'casual', 'Made for warm days in and around the water, these men’s boat shoes feature a breathable knit upper that’s made with reclaimed and recycled Parley Ocean Plastic™. The shoes feature a TRAXION™ outsole that drains water and grips wet and slippery surfaces.', 'img_25.png', 130),
(26, 'Merrell Men\'s Chameleon 7 Limit Waterproof Hiking Shoes - Black', 'hiking', 'This protective hiker from Merrell features durable suede and waterproof protection so you can push your limits, no matter the distance.', 'img_26.png', 160),
(27, 'The North Face Men\'s Ultra Fastpack III Mid GTX Hiking Boots - Black/Amber', 'hiking', 'The next generation in a family of nimble hikers, these waterproof Gore-Tex® shoes feature the new TNF™ FastFoam™ midsole system, which maximizes energy return so that you can cover more mileage, faster.', 'img_27.png', 200),
(28, 'Salomon Men\'s X ALP SPRY Hiking Shoes - Black/Magnet', 'hiking', 'Make the approach a highlight of the climb with the Salomon X ALP SPRY. Salomon combined the best technologies from X ALP and trail running to create a lightweight approach shoe that delivers responsive performance and flexibility for long approaches.', 'img_28.png', 160),
(29, 'The North Face Men\'s Litewave Fastpack II Mid Waterproof Hiking Boots - TNF Black/Ebony Grey', 'hiking', 'Lightweight and durable, the versatile North Face Litewave Fastpack II Mid WP Hiking Boots delivers underfoot comfort, waterproof protection, and superior traction to give you confidence on the trail.', 'img_29.png', 160),
(30, 'Keen Men\'s Koven Mid Waterproof Hiking Boots - Blue/Grey', 'hiking', 'Day hikes and easy overnights just got better with the KEEN Koven Mid WP men’s hiking boot. The waterproof leather upper, combined with KEEN.Dry waterproof, breathable membrane can take on any wet environments and unexpected puddles on the hiking trail. Waterproof, breathable mesh contributes to air flow.', 'img_30.png', 170),
(31, 'Adidas Men\'s Solecourt Boost Parley Tennis Shoes - Blue/White', 'tennis', 'Conquer the court in shoes worn by the pros. The lightweight upper on these top-level tennis shoes offers a snug, adaptive fit. A TPU chassis adds game-changing stability, locking you in for every shot. A cushioned midsole offers maximum energy return to keep you on your toes. The durable outsole stands up to intense action.', 'img_31.png', 220),
(32, 'Adidas Men\'s Ubersonic 3 Parley Tennis Shoes - White/Blue', 'tennis', 'Spin every problem into a solution in the adidas Men\'s Ubersonic 3 Parley Tennis Shoes. Designed for speed and engineered for elite play, they have a breathable mesh upper that hugs the foot to lock you in for every shot. A durable and supportive outsole helps put your feet in position to dominate the court.', 'img_32.png', 190),
(33, 'Nike Men\'s Air Zoom Vapor X Tennis Shoes - Blue', 'tennis', 'The Nike Air Zoom Vapor X Men’s Tennis Shoe has an updated Dynamic Fit system with a full-length foot frame to provide your foot with ultimate control. Its new generative outsole combined with a Zoom Air unit provides a lightweight, responsive feel on the court.', 'img_33.png', 190),
(34, 'New Balance Men\'s FF Lav D Tennis Shoes - White/Grey', 'tennis', 'Power up your game with engineered comfort in the New Balance Men\'s FF Lav D Tennis Shoes.', 'img_34.png', 190),
(35, 'Adidas Men\'s Novak Pro Tennis Shoes - Blue/Black/White', 'tennis', 'Win set after set with fast footwork and quick cuts like Novak Djokovic in the adidas men’s Novak Pro tennis shoes. Featuring a breathable upper that keeps your feet cool and ADIPRENE®+ in the forefoot for that extra push during rallies. Barricade provides the stability needed for swift lateral movements across the court.', 'img_35.png', 180);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `product_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
