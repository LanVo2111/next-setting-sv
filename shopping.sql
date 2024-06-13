-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 13, 2024 lúc 06:25 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shopping`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blog`
--

CREATE TABLE `blog` (
  `id` int(10) NOT NULL,
  `image` varchar(256) NOT NULL,
  `date` date NOT NULL,
  `title` varchar(256) NOT NULL,
  `description` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `blog`
--

INSERT INTO `blog` (`id`, `image`, `date`, `title`, `description`, `category`, `content`) VALUES
(1, 'images/blog/post-image1.jpg', '2022-01-12', 'How to look outstanding in pastel', 'Dignissim lacus, turpis ut suspendisse vel tellus. Turpis purus, gravida orci, fringilla', 'Fashion', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Consectetur facilisis vivamus massa magna. Blandit mauris libero condimentum commodo morbi consectetur sociis convallis sit. Magna diam amet justo sed vel dolor et volutpat integer. Iaculis sit sapien hac odio elementum egestas neque. Adipiscing purus euismod orci sem amet, et. Turpis erat ornare nisi laoreet est euismod.</p>\r\n<p>Sit suscipit tortor turpis sed fringilla lectus facilisis amet. Ipsum, amet dolor curabitur non aliquet orci urna volutpat. Id aliquam neque, ut vivamus sit imperdiet enim, lacus, vel. Morbi arcu amet, nulla fermentum vitae mattis arcu mi convallis. Urna in sollicitudin in vestibulum erat. Turpis faucibus augue ipsum, at aliquam. Cras sagittis tellus nunc integer vitae neque bibendum eget. Tempus malesuada et pellentesque maecenas. Sociis porttitor elit tincidunt tellus sit ornare. Purus ut quis sed venenatis eget ut ipsum, enim lacus. Praesent imperdiet vitae eu, eu tincidunt nunc integer sit.</p>\r\n<p>Sit suscipit tortor turpis sed fringilla lectus facilisis amet. Ipsum, amet dolor curabitur non aliquet orci urna volutpat. Id aliquam neque, ut vivamus sit imperdiet enim, lacus, vel.</p>\r\n<h3>Consectetur Facilisis Vivamus</h3>\r\n<ul><li>Blandit mauris libero condimentum commodo sociis convallis sit.</li><li>Magna diam amet justo sed vel dolor et volutpat integer.</li><li>Laculis sit sapien hac odio elementum egestas neque.</li></ul>\r\n<p>Morbi arcu amet, nulla fermentum vitae mattis arcu mi convallis. Urna in sollicitudin in vestibulum erat. Turpis faucibus augue ipsum, at aliquam. Cras sagittis tellus nunc integer vitae neque bibendum eget. Tempus malesuada et pellentesque maecenas. Sociis porttitor elit tincidunt tellus sit ornare. Purus ut ipsum, enim lacus. Praesent imperdiet vitae eu, eu tincidunt nunc integer sit.</p>\r\n<p>Tortor diam dignissim amet, in interdum aliquet. Magnis dictum et eros purus fermentum, massa ullamcorper sit sollicitudin. Nascetur libero elementum adipiscing mauris maecenas et magna. Etiam nec, rutrum a diam lacus, nunc integer etiam. Mattis pulvinar non viverra donec pellentesque. Odio mi consequat libero dolor. Porta ut diam lobortis eget leo, lectus. Nunc tempus feugiat massa laoreet ultrices diam magna quam. Congue auctor auctor luctus neque. Enim lorem ultrices diam donec. Sed id placerat consectetur faucibus.</p>\r\n<p>Id pulvinar amet. Consequat potenti mollis massa iaculis et, dolor, eget lectus. Aliquam pellentesque molestie felis fames sed eget non euismod eget. Et eget ullamcorper urna, elit ac diam tellus viverra lacus.</p>\r\n<p>Tortor diam dignissim amet, in interdum aliquet. Magnis dictum et eros purus fermentum, massa ullamcorper sit sollicitudin. Nascetur libero elementum adipiscing mauris maecenas et magna. Etiam nec, rutrum a diam lacus, nunc integer etiam. Mattis pulvinar non viverra donec pellentesque. Odio mi consequat libero dolor. Porta ut diam lobortis eget leo, lectus.</p>\r\n<p>Velit, praesent pharetra malesuada id pulvinar amet. Consequat potenti mollis massa iaculis et, dolor, eget lectus. Aliquam pellentesque molestie felis fames sed eget non euismod eget. Et eget ullamcorper urna, elit ac diam tellus viverra lacus.</p>\r\n<p>Tortor diam dignissim amet, in interdum aliquet. Magnis dictum et eros purus fermentum, massa ullamcorper sit sollicitudin. Nascetur libero elementum adipiscing mauris maecenas et magna. Etiam nec, rutrum a diam lacus, nunc integer etiam. Mattis pulvinar non viverra donec pellentesque. Odio mi consequat libero dolor. Porta ut diam lobortis eget leo, lectus.</p>'),
(2, 'images/blog/post-image2.jpg', '2022-01-18', 'Top 10 makeup trend for summer', 'vel pretium suspendisse ultrices tempus vestibulum, nisl platea adipiscing ac ullamcorper', 'Fashion', '<p>It’s already August, folks, which means summer’s reaching its end. In less than a month, we’ll be saying goodbye to long days at the beach and hello to chilly winds and pumpkin spice. Although some of us might be looking forward to cozy sweaters and warm tea, a lot of us are going to miss this warm weather. What better way to celebrate the end of summer than by going over this season’s makeup trends? You might have seen these looks pop on TikTok or Instagram, or you might have rocked these looks yourself. Either way, let’s take a look at 10 of the most popular makeup looks of this past summer. </p>\r\n<h3>Natural Brows </h3>\r\n<p>Dark, bold, “Insta-worthy” eyebrows were the craze back in the mid to late-2010s. But since then, people began to opt for a more natural look. Instead of applying darker eyebrow shades, people slicked back their eyebrows with a simple gel. This allows more attention to be drawn to the rest of your makeup since your eyebrows are no longer at the center of the stage. This trend was definitely not invented this past summer, but it certainly gained a lot of popularity, especially when the “clean girl” aesthetic began (we’ll get to that later). Natural brows were also great at withstanding the hot summer sun. People didn’t have to worry about their brows smudging because all they had on was their eyebrow gel. Although colder weather usually means heavier or matte makeup looks, we don’t see this trend going out of fashion anytime soon.</p>\r\n<h3>Bold Blush</h3>\r\n<p>Bold blushes were all the rage back in the early 2020’s, but especially this past summer. Applying a pigmented blush across your cheekbones helps you achieve a natural warm look without help from bronzer. And when in the summer sun, it also helps to create a great “sun-kissed” look.  Another great thing about this trend is that it’s universal; no matter what your skin tone or face shape, a bold blush works for everyone. </p>\r\n<h3>Dewey Skin</h3>\r\n<p>Compared to past trending winter and fall matte looks, this summer brought along a new trend: dewey skin. This effortless, natural look is accentuated by the warm summer sun, which creates a soft shine. If you want to try out this look, it’s important to avoid looking too shiny or oily, which can easily happen whenever you’re outside and exposed to natural light. The best way to do this is by avoiding too much shimmer or shine. Dewey looks come naturally in the summertime (which is probably why this trend became so popular during the warm season), so you don’t have to try too hard to achieve this makeup look. It’s effortless, easy, beautiful, and was a perfect edition for this past summer.</p>\r\n<h3>Emphasis on the Eyes</h3>\r\n<p>The eyes were the main focus of this summer. Because most trends revolved around a more natural look, this gave the eyes an opportunity to shine. Colorful eyeshadows, glitters, even eye gems were seen across most makeup looks this season. And because most eye makeup is waterproof, we didn’t have to worry about our eye makeup melting off in the heat. Waterproof eyeliners and mascaras were essentials to avoid any smearing. Dusting a light powder over your eyeliners also makes them last longer. </p>\r\n<h3>Barbie Pink </h3>\r\n<p>The hype for the new Barbie movie translated to an entirely new trend of this past summer. Before its release on July 21st, people were already preparing by wearing the perfect Barbie pink clothes and matching with pink makeup looks. Barbie has been an icon for years as many people have based their makeup off her iconic look. </p>\r\n<p>Like every summer, this summer seems to be ending too soon. We’ll soon be wearing layers, fuzzy sweaters, and winter boots. As the seasons start to change, we’ll also be seeing changes in makeup and beauty trends. There’s no better way to reminisce over this past summer than by going over this season’s trending makeup looks, which may even be part of your regular routine right now. </p>\r\n'),
(3, 'images/blog/post-image3.jpg', '2022-02-10', 'daily skin care routine for teens', 'Consequat suspendisse ultrices tempus vestibulum, nisl platea adipiscing ac ullamcorper', 'Fashion', '<h2>1. ACNE VULGARIS</h2>\r\n<p>Commonly referred to as pimples, these are the pus-filled, inflamed, red bumps that form on the skin.\r\n\r\nRead more about acne <a href=\"#\">here</a>.</p>\r\n<h2>2. BLACKHEADS AND WHITEHEADS</h2>\r\n<p>Collectively referred to as comedones, blackheads are formed when a large open pore that is filled up with sebum and bacteria is oxidised, making the comedone black in colour. On the other hand, a whitehead is a closed comedone wherein the pore opening is small enough for no oxidation to occur, leaving the comedone white. </p>\r\n<h2>3. OILY SKIN</h2>\r\n<p>The culprit that causes teenage acne - oily skin is extremely common amongst teenagers (more common in boys) due to the formation of male and female sex hormones known as androgens during puberty. However, oily skin and acne do not always go hand-in-hand. One can always suffer from oily skin but not from acne. This is when accompanying factors such as genetics, stress, personal hygiene and the chemistry of the bacteria on the skin come into play.</p>\r\n<h2>4. OTHER CONCERNS<h2>\r\n<h3>A. EXCESSIVE SWEATING</h3>\r\n<p>During puberty, the child’s 2-4 million sweat glands become increasingly active, causing them to sweat profusely. This not only happens when the teen is feeling hot or is performing some sort of physical activity, but it is also stimulated when he/she is feeling certain emotions of anger, nervousness or stress. Usually, teens sweat the most on their palms, the soles of their feet and under their arms. To control this, having your teen apply a strong antiperspirant not only regulates sweat but also contains the odour. </p>\r\n<h3>B. SUNBURNS</h3>\r\n<p>Children spend a good part of their childhood playing outside in the sun. During this time, their skin is exposed to the harsh UV rays that cause painful, red sunburns. An excessive amount of sunburns can lead to premature wrinkling during the teen’s adult years. Lighter-skinned teens are more prone to developing sunburns as opposed to darker-skinned teens whose body produces more melanin. </p>\r\n\r\n<h3>C. DANDRUFF</h3>\r\n<p>Dandruff is one of the side effects of raging hormones during teenage years. Just as teens produce an excessive amount of oil on the face and body, they also do the same on their scalp. The causes of why dandruff occurs exactly are unclear but it has been correlated to Malassezia globosa, a very common fungus that grows on the scalp. This fungus, when it interacts with oil, breaks it down into irritating, flaky substances - commonly known as dandruff. Dandruff may get worse with growing hormone levels or when stress levels rise. Have your teen use anti-dandruff shampoos and leave-in treatments from a young age to curb dandruff early on.</p>'),
(4, 'images/blog/post-image4.jpg', '2022-03-15', 'Soft home remedy for women', 'Dignissim lacus, turpis ut suspendisse vel tellus. Turpis purus, gravida orci, fringilla', 'Fashion', ''),
(5, 'images/blog/post-image5.jpg', '2022-03-28', 'Best accessories for 2022', 'vel pretium suspendisse ultrices tempus vestibulum, nisl platea adipiscing ac ullamcorper', 'Fashion', ''),
(6, 'images/blog/post-image6.jpg', '2022-04-04', 'Top 20 trending photography poses', 'Consequat suspendisse ultrices tempus vestibulum, nisl platea adipiscing ac ullamcorper', 'Fashion', ''),
(7, 'images/blog/post-image7.jpg', '2022-04-07', 'Top 10 minimal makeup for womens', 'Dignissim lacus, turpis ut suspendisse vel tellus. Turpis purus, gravida orci, fringillar', 'Fashion', ''),
(8, 'images/blog/post-image8.jpg', '2022-04-10', 'skin care for summer', 'vel pretium suspendisse ultrices tempus vestibulum, nisl platea adipiscing ac ullamcorper', 'Fashion', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(10) NOT NULL,
  `category` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `category`) VALUES
(1, 'Natural Glow'),
(2, 'Toner'),
(3, 'Face Oils');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `insta`
--

CREATE TABLE `insta` (
  `id` int(10) NOT NULL,
  `pathImg` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `insta`
--

INSERT INTO `insta` (`id`, `pathImg`, `link`) VALUES
(1, 'images/insta/insta-item1.jpg', '#'),
(2, 'images/insta/insta-item2.jpg', '#'),
(3, 'images/insta/insta-item3.jpg', '#'),
(4, 'images/insta/insta-item4.jpg', '#'),
(5, 'images/insta/insta-item5.jpg', '#');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL,
  `category` int(10) NOT NULL,
  `image` varchar(256) NOT NULL,
  `title` varchar(256) NOT NULL,
  `price` varchar(156) NOT NULL,
  `description` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `category`, `image`, `title`, `price`, `description`) VALUES
(1, 1, 'images/products/product-item5.jpg', 'Shield Conditioner', '30.00', 'Tristique ullamcorper nunc egestas non. Justo, cum feugiat imperdiet nulla molestie ac vulputate scelerisque amet. Bibendum adipiscing platea blandit sit sed quam semper rhoncus. Diam ultrices maecenas consequat eu tortor. Orci, cras lectus mauris, cras eg'),
(2, 1, 'images/products/product-item1.jpg', 'Perfecting Facial Oil', '20.00', 'Tristique ullamcorper nunc egestas non. Justo, cum feugiat imperdiet nulla molestie ac vulputate scelerisque amet. Bibendum adipiscing platea blandit sit sed quam semper rhoncus. Diam ultrices maecenas consequat eu tortor. Orci, cras lectus mauris, cras eg'),
(3, 1, 'images/products/product-item3.jpg', 'Enriched Hand & Body Wash', '29.00', 'Tristique ullamcorper nunc egestas non. Justo, cum feugiat imperdiet nulla molestie ac vulputate scelerisque amet. Bibendum adipiscing platea blandit sit sed quam semper rhoncus. Diam ultrices maecenas consequat eu tortor. Orci, cras lectus mauris, cras eg'),
(4, 1, 'images/products/product-item2.jpg', 'Shield Shampoo', '19.00', 'Tristique ullamcorper nunc egestas non. Justo, cum feugiat imperdiet nulla molestie ac vulputate scelerisque amet. Bibendum adipiscing platea blandit sit sed quam semper rhoncus. Diam ultrices maecenas consequat eu tortor. Orci, cras lectus mauris, cras eg'),
(5, 1, 'images/products/product-item4.jpg', 'Enriched Hand Wash', '29.00', ''),
(6, 1, 'images/products/product-item6.jpg', 'Enriched Duo', '29.00', ''),
(7, 1, 'images/products/product-item7.jpg', 'Shield Spray', '27.00', ''),
(8, 1, 'images/products/product-item8.jpg', 'Vital Eye Cream', '32.00', ''),
(9, 1, 'images/products/product-item9.jpg', 'Supreme Moisture Mask', '43.00', ''),
(10, 1, 'images/products/product-item10.jpg', 'Scalp Moisturizing Cream', '43.00', ''),
(11, 1, 'images/products/product-item11.jpg', 'Natural Coconut Cleansing Oil', '34.90', ''),
(12, 1, 'images/products/product-item12.jpg', 'Serum Klairs Vitamin C', '34.89', ''),
(13, 1, 'images/products/product-item13.jpg', 'Serum Garnier', '38.75', ''),
(14, 2, 'images/products/product-item14.jpg', 'Serum Eucerin', '23.90', ''),
(15, 2, 'images/products/product-item15.jpg', 'Angel\'s Liquid', '23.70', ''),
(16, 2, 'images/products/product-item16.jpg', 'Toner MOI', '23.90', ''),
(17, 2, 'images/products/product-item17.jpg', 'Toner MatQA', '23.90', ''),
(18, 2, 'images/products/product-item18.jpg', 'Toner Night Bold Beauty', '27.90', '');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `insta`
--
ALTER TABLE `insta`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`category`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
