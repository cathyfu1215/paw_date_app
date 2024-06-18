-- Drop and recreate database
DROP DATABASE IF EXISTS pawmatch;
CREATE DATABASE pawmatch;
USE pawmatch;



-- Create owners table and insert sample data
DROP TABLE IF EXISTS owners;
CREATE TABLE owners (
    owner_id INT PRIMARY KEY,
    owner_name VARCHAR(45) NOT NULL,
    email VARCHAR(255),
    phone_number VARCHAR(255),
    avg_rating DECIMAL(3, 2),
    num_ratings INT,
    description TEXT,
    postal_code VARCHAR(10),
    register_time DATETIME
);

INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('0', 'Pet Match Official', 'admin@gmail.com', '778-636-9124', '5.00', '1', 'Make fur-ever friends!', 'V6Y0A7', '2023-12-31 00:00');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('1', 'Olivia Adams', 'olivia@gmail.com', '345-678-9012', '1.12', '2', 'Whimsical artist with paint-splattered jeans.', 'V5L4S1', '2024-04-02 19:13');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('2', 'Liam Allen', 'liam@outlook.com', '678-901-2345', '3.47', '7', 'Bookish librarian who whispers to her pet.', 'V5M1Y4', '2024-02-18 20:56');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('3', 'Emma Anderson', 'emma@gmail.com', '901-234-5678', '2.98', '50', 'Energetic jogger with a leash in hand.', 'V5M1Z1', '2024-03-13 13:23');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('4', 'Noah Bailey', 'noah@gmail.com', '456-789-0123', '4.23', '30', 'Bearded hipster sipping chai latte.', 'V5M1Z7', '2024-05-18 21:12');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('5', 'Ava Baker', 'ava@outlook.com', '789-012-3456', '2.01', '28', 'Retired sailor, weathered and wise.', 'V5M2A1', '2024-02-02 10:10');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('6', 'Ethan Bennett', 'ethan@outlook.com', '234-567-8901', '1.89', '4', 'Tech-savvy programmer, keyboard cat on lap.', 'V5M2B2', '2024-04-25 12:51');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('7', 'Isabella Brooks', 'isabella@gmail.com', '567-890-1234', '4.56', '4', 'Gentle gardener, dirt under fingernails.', 'V5M3T4', '2024-01-23 08:47');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('8', 'Oliver Brown', 'oliver@gmail.com', '890-123-4567', '1.34', '37', 'Fashion-forward influencer, matching outfits.', 'V5N1C1', '2024-04-22 05:39');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('9', 'Sophia Butler', 'sophia@gmail.com', '345-678-9012', '2.78', '17', 'Busy parent, juggling snacks and leashes.', 'V5N1L7', '2024-05-25 19:28');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('10', 'William Campbell', 'william@gmail.com', '678-901-2345', '3.65', '37', 'Mysterious recluse, surrounded by pets.', 'V5N1W6', '2024-02-03 22:58');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('11', 'Mia Carter', 'mia@gmail.com', '901-234-5678', '4.02', '9', 'Cheerful baker, flour-dusted apron.', 'V5N1Z9', '2024-04-20 15:17');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('12', 'James Clark', 'james@gmail.com', '456-789-0123', '1.59', '2', 'Wise old sage, sharing stories with pets.', 'V5N2G2', '2024-05-03 05:29');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('13', 'Charlotte Collins', 'charlotte@gmail.com', '789-012-3456', '2.37', '1', 'Free-spirited hippie, barefoot and carefree.', 'V5N2R8', '2024-02-04 17:55');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('14', 'Benjamin Cook', 'benjamin@gmail.com', '234-567-8901', '4.84', '43', 'Dapper gentleman', 'V5N2T7', '2024-01-10 07:11');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('15', 'Amelia Cooper', 'amelia@gmail.com', '567-890-1234', '3.13', '6', 'Curious scientist, observing pet behavior.', 'V5N2Z9', '2024-05-20 15:37');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('16', 'Lucas Cox', 'lucas@gmail.com', '890-123-4567', '1.9', '27', 'Night owl, strolling with a nocturnal pet.', 'V5N3E8', '2024-02-07 21:19');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('17', 'Harper Davis', 'harper@gmail.com', '345-678-9012', '2.68', '12', 'Nurturing teacher, grading papers at home.', 'V5N3X5', '2024-01-09 22:07');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('18', 'Alexander Diaz', 'alexander@gmail.com', '678-901-2345', '4.15', '46', 'Adventurous hiker, backpack and dog boots.', 'V5N5A5', '2024-02-15 17:49');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('19', 'Evelyn Edwards', 'evelyn@gmail.com', '901-234-5678', '3.42', '10', 'Romantic poet, penning odes to pets.', 'V5P2R8', '2024-03-27 21:06');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('20', 'Michael Evans', 'michael@gmail.com', '456-789-0123', '2.21', '43', 'Busy entrepreneur, multitasking with furballs.', 'V5P2V9', '2024-04-11 21:56');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('21', 'Abigail Fisher', 'abigail@gmail.com', '789-012-3456', '1.78', '25', 'Zen yogi, meditating alongside a pet.', 'V5R2A5', '2024-03-08 21:44');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('22', 'Daniel Flores', 'daniel@gmail.com', '234-567-8901', '4.57', '13', 'Chatty neighbor, gossiping with parakeets.', 'V5R2J2', '2024-04-30 02:07');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('23', 'Emily Foster', 'emily@gmail.com', '567-890-1234', '3.04', '21', 'Vintage collector, antique dog figurines.', 'V5R2J8', '2024-04-09 23:51');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('24', 'Matthew Garcia', 'matthew@gmail.com', '890-123-4567', '2.87', '40', 'Fitness fanatic, tracking steps with a pet.', 'V5R2K4', '2024-03-09 14:38');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('25', 'Elizabeth Gray', 'elizabeth@gmail.com', '345-678-9012', '1.35', '22', 'Starstruck actor, posing for selfies with pets.', 'V5R2S3', '2024-01-19 19:52');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('26', 'Joseph Green', 'joseph@gmail.com', '678-901-2345', '4.92', '31', 'Dreamy stargazer, naming constellations for hamsters.', 'V5R2S6', '2024-04-16 04:57');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('27', 'Sofia Griffin', 'sofia@gmail.com', '901-234-5678', '2.19', '21', 'Sassy hairstylist, matching hairdos with poodles.', 'V5R3N8', '2024-04-16 04:53');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('28', 'David Hall', 'david@gmail.com', '456-789-0123', '3.66', '35', 'Nostalgic grandparent, reminiscing about childhood pets.', 'V5R3W4', '2024-03-19 03:13');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('29', 'Avery Harris', 'avery@gmail.com', '789-012-3456', '4.03', '26', 'Organized planner, color-coded pet schedules.', 'V5R4J5', '2024-04-06 10:55');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('30', 'Logan Hernandez', 'logan@gmail.com', '234-567-8901', '1.5', '30', 'Artistic sculptor, creating pet statues.', 'V5R4J6', '2024-05-01 19:40');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('31', 'Grace Hill', 'grace@gmail.com', '567-890-1234', '2.38', '18', 'Fearless firefighter, rescuing cats from trees.', 'V5R4J8', '2024-02-04 06:25');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('32', 'Samuel Hughes', 'samuel@gmail.com', '890-123-4567', '4.85', '3', 'Curious journalist, investigating pet mysteries.', 'V5R4S8', '2024-01-24 00:54');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('33', 'Victoria Jackson', 'victoria@gmail.com', '345-678-9012', '3.14', '30', 'Sentimental poet, writing haikus for goldfish.', 'V5R5G8', '2024-05-11 01:54');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('34', 'Josephine James', 'josephine@gmail.com', '678-901-2345', '1.91', '14', 'Eco-conscious vegan, feeding organic kibble.', 'V5R6H8', '2024-02-27 21:25');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('35', 'Daniel Jenkins', 'daniel@gmail.com', '901-234-5678', '2.69', '7', 'Tech-loving gamer, bonding with virtual pets.', 'V5S0H2', '2024-01-15 15:11');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('36', 'Madison Johnson', 'madison@gmail.com', '456-789-0123', '1.13', '40', 'Whimsical artist with paint-splattered jeans.', 'V5R3W4', '2024-04-15 15:50');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('37', 'Henry Jones', 'henry@gmail.com', '789-012-3456', '3.48', '29', 'Bookish librarian who whispers to her pet.', 'V6A0E3', '2024-05-07 00:51');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('38', 'Scarlett Kelly', 'scarlett@gmail.com', '234-567-8901', '2.99', '47', 'Energetic jogger with a leash in hand.', 'V5V4P4', '2024-04-04 14:35');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('39', 'Sebastian King', 'sebastian@gmail.com', '567-890-1234', '4.24', '43', 'Bearded hipster sipping chai latte.', 'V5X2T9', '2024-02-13 05:00');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('40', 'Lily Lee', 'lily@gmail.com', '890-123-4567', '2.02', '7', 'Retired sailor, weathered and wise.', 'V5R4J5', '2024-05-24 02:16');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('41', 'Jack Lewis', 'jack@gmail.com', '345-678-9012', '1.9', '33', 'Tech-savvy programmer, keyboard cat on lap.', 'V5R4J6', '2024-01-15 22:36');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('42', 'Chloe Long', 'chloe@gmail.com', '678-901-2345', '4.58', '49', 'Gentle gardener, dirt under fingernails.', 'V5R4J8', '2024-04-06 22:40');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('43', 'Owen Martin', 'owen@gmail.com', '901-234-5678', '1.36', '11', 'Fashion-forward influencer, matching outfits.', 'V5X0J5', '2024-03-26 03:34');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('44', 'Ella Martinez', 'ella@gmail.com', '456-789-0123', '2.79', '26', 'Busy parent, juggling snacks and leashes.', 'V5Y0B7', '2024-05-13 12:54');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('45', 'Caleb Miller', 'caleb@gmail.com', '789-012-3456', '3.67', '36', 'Mysterious recluse, surrounded by pets.', 'V5X2J4', '2024-02-17 06:15');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('46', 'Aria Mitchell', 'aria@gmail.com', '234-567-8901', '4.04', '49', 'Cheerful baker, flour-dusted apron.', 'V5Y0B7', '2024-02-10 13:38');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('47', 'Wyatt Moore', 'wyatt@gmail.com', '567-890-1234', '3.31', '8', 'Wise old sage, sharing stories with pets.', 'V5Z2C3', '2024-04-22 10:44');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('48', 'Grace Morgan', 'grace@gmail.com', '890-123-4567', '1.8', '46', 'Free-spirited hippie, barefoot and carefree.', 'V6A4E1', '2024-02-10 18:41');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('49', 'Luke Morris', 'luke@gmail.com', '345-678-9012', '4.68', '48', 'Dapper gentleman', 'V6B0P4', '2024-03-16 12:47');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('50', 'Zoey Murphy', 'zoey@gmail.com', '678-901-2345', '2.5', '15', 'Curious scientist, observing pet behavior.', 'V5N1Z9', '2024-02-03 17:06');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('51', 'Gabriel Nelson', 'gabriel@gmail.com', '901-234-5678', '3.87', '7', 'Night owl, strolling with a nocturnal pet.', 'V5S2G2', '2024-03-29 11:56');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('52', 'Hannah Parker', 'hannah@gmail.com', '456-789-0123', '1.2', '44', 'Nurturing teacher, grading papers at home.', 'V5T2R8', '2024-02-12 12:00');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('53', 'Matthew Perez', 'matthew@gmail.com', '789-012-3456', '4.05', '6', 'Adventurous hiker, backpack and dog boots.', 'V5N2T7', '2024-04-23 18:03');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('54', 'Audrey Perry', 'audrey@gmail.com', '234-567-8901', '2.41', '6', 'Romantic poet, penning odes to pets.', 'V5N2Z9', '2024-03-07 14:35');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('55', 'Ryan Phillips', 'ryan@gmail.com', '567-890-1234', '3.78', '38', 'Busy entrepreneur, multitasking with furballs.', 'V5S3E8', '2024-02-11 18:31');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('56', 'Aubrey Powell', 'aubrey@gmail.com', '890-123-4567', '1.14', '47', 'Zen yogi, meditating alongside a pet.', 'V5T1Z9', '2024-05-22 01:15');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('57', 'Nathan Price', 'nathan@gmail.com', '345-678-9012', '3.49', '22', 'Chatty neighbor, gossiping with parakeets.', 'V5N2G2', '2024-02-17 17:05');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('58', 'Addison Ramirez', 'addison@gmail.com', '678-901-2345', '3', '3', 'Vintage collector, antique dog figurines.', 'V5S2R8', '2024-03-21 06:20');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('59', 'Leo Reed', 'leo@gmail.com', '901-234-5678', '4.25', '45', 'Fitness fanatic, tracking steps with a pet.', 'V5T2T7', '2024-02-01 00:13');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('60', 'Brooklyn Richardson', 'brooklyn@gmail.com', '456-789-0123', '2.03', '46', 'Starstruck actor, posing for selfies with pets.', 'V5N2Z9', '2024-05-16 00:54');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('61', 'Isaac Rivera', 'isaac@gmail.com', '789-012-3456', '1.92', '34', 'Dreamy stargazer, naming constellations for hamsters.', 'V5S3E8', '2024-01-18 00:31');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('62', 'Eleanor Roberts', 'eleanor@gmail.com', '234-567-8901', '4.59', '37', 'Sassy hairstylist, matching hairdos with poodles.', 'V5T1Z9', '2024-01-28 22:00');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('63', 'Julian Robinson', 'julian@gmail.com', '567-890-1234', '2.2', '22', 'Nostalgic grandparent, reminiscing about childhood pets.', 'V5N2G2', '2024-02-19 22:23');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('64', 'Leah Rodriguez', 'leah@gmail.com', '890-123-4567', '3.68', '29', 'Organized planner, color-coded pet schedules.', 'V5S2R8', '2024-03-25 21:19');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('65', 'Samuel Rogers', 'samuel@gmail.com', '345-678-9012', '1.47', '14', 'Artistic sculptor, creating pet statues.', 'V5T2T7', '2024-04-22 06:50');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('66', 'Stella Ross', 'stella@gmail.com', '678-901-2345', '4.34', '49', 'Fearless firefighter, rescuing cats from trees.', 'V5N2Z9', '2024-04-13 05:51');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('67', 'David Russell', 'david@gmail.com', '901-234-5678', '2.8', '28', 'Curious journalist, investigating pet mysteries.', 'V5S3E8', '2024-03-22 01:56');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('68', 'Violet Sanchez', 'violet@gmail.com', '456-789-0123', '3.97', '45', 'Sentimental poet, writing haikus for goldfish.', 'V5T1Z9', '2024-04-19 12:45');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('69', 'Joseph Scott', 'joseph@gmail.com', '789-012-3456', '1.21', '36', 'Eco-conscious vegan, feeding organic kibble.', 'V5N2G2', '2024-03-22 01:40');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('70', 'Hazel Simmons', 'hazel@gmail.com', '234-567-8901', '4.06', '30', 'Tech-loving gamer, bonding with virtual pets.', 'V5S2R8', '2024-01-03 21:43');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('71', 'Christopher Smith', 'christopher@gmail.com', '567-890-1234', '2.42', '27', 'Whimsical artist with paint-splattered jeans.', 'V5T2T7', '2024-03-22 05:36');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('72', 'Paisley Stewart', 'paisley@gmail.com', '890-123-4567', '1.79', '5', 'Bookish librarian who whispers to her pet.', 'V5N2Z9', '2024-02-18 04:56');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('73', 'Andrew Taylor', 'andrew@gmail.com', '345-678-9012', '4.69', '43', 'Energetic jogger with a leash in hand.', 'V5S3E8', '2024-02-28 00:30');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('74', 'Nora Thomas', 'nora@gmail.com', '678-901-2345', '2.51', '14', 'Bearded hipster sipping chai latte.', 'V5T1Z9', '2024-03-18 06:48');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('75', 'William Thompson', 'william@gmail.com', '901-234-5678', '3.88', '40', 'Retired sailor, weathered and wise.', 'V5N2G2', '2024-04-13 20:40');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('76', 'Alyssa Torres', 'alyssa@gmail.com', '901-234-5678', '1.15', '14', 'Tech-savvy programmer, keyboard cat on lap.', 'V5S2R8', '2024-01-10 02:57');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('77', 'Elijah Turner', 'elijah@gmail.com', '902-345-6789', '3.5', '10', 'Gentle gardener, dirt under fingernails.', 'V5T2T7', '2024-03-12 03:00');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('78', 'Lillian Walker', 'lillian@gmail.com', '903-456-7890', '4.07', '42', 'Fashion-forward influencer, matching outfits.', 'V5N2Z9', '2024-01-25 12:49');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('79', 'Grayson Ward', 'grayson@gmail.com', '904-567-8901', '2.43', '24', 'Busy parent, juggling snacks and leashes.', 'V5S3E8', '2024-05-09 19:19');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('80', 'Scarlett Watson', 'scarlett@gmail.com', '905-678-9012', '3.79', '14', 'Mysterious recluse, surrounded by pets.', 'V5T1Z9', '2024-04-21 14:01');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('81', 'Jackson White', 'jackson@gmail.com', '906-789-0123', '1.16', '38', 'Cheerful baker, flour-dusted apron.', 'V5N2G2', '2024-01-29 07:00');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('82', 'Luna Williams', 'luna@gmail.com', '907-890-1234', '3.51', '27', 'Wise old sage, sharing stories with pets.', 'V5S2R8', '2024-03-20 19:51');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('83', 'John Wilson', 'john@gmail.com', '908-901-2345', '2.22', '19', 'Free-spirited hippie, barefoot and carefree.', 'V5T2T7', '2024-02-14 17:52');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('84', 'Eva Wood', 'eva@gmail.com', '909-012-3456', '3.69', '30', 'Dapper gentleman', 'V5N2Z9', '2024-05-19 17:40');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('85', 'Oliver Wright', 'oliver@gmail.com', '910-123-4567', '1.48', '24', 'Curious scientist, observing pet behavior.', 'V5S3E8', '2024-04-16 19:47');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('86', 'Aria Young', 'aria@gmail.com', '911-234-5679', '4.35', '41', 'Night owl, strolling with a nocturnal pet.', 'V5T1Z9', '2024-01-15 01:39');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('87', 'Daniel Adams', 'daniel@gmail.com', '912-345-6780', '2.81', '18', 'Nurturing teacher, grading papers at home.', 'V5N2G2', '2024-03-31 17:24');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('88', 'Sophia Allen', 'sophia@gmail.com', '913-456-7891', '3.98', '38', 'Adventurous hiker, backpack and dog boots.', 'V5S2R8', '2024-01-23 08:41');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('89', 'Ethan Anderson', 'ethan@gmail.com', '914-567-8902', '1.22', '10', 'Romantic poet, penning odes to pets.', 'V5T2T7', '2024-05-13 00:12');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('90', 'Isabella Bailey', 'isabella@gmail.com', '915-678-9013', '2.79', '50', 'Busy entrepreneur, multitasking with furballs.', 'V5N2Z9', '2024-04-18 09:24');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('91', 'Noah Baker', 'noah@gmail.com', '916-789-0124', '3.67', '10', 'Zen yogi, meditating alongside a pet.', 'V5S3E8', '2024-03-04 10:51');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('92', 'Ava Bennett', 'ava@gmail.com', '917-890-1235', '4.04', '44', 'Chatty neighbor, gossiping with parakeets.', 'V5T1Z9', '2024-04-13 07:05');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('93', 'Liam Brooks', 'liam@gmail.com', '918-901-2346', '3.31', '16', 'Vintage collector, antique dog figurines.', 'V5N2G2', '2024-01-07 21:47');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('94', 'Emma Brown', 'emma@gmail.com', '919-012-3457', '1.8', '31', 'Fitness fanatic, tracking steps with a pet.', 'V5S2R8', '2024-05-23 20:51');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('95', 'Olivia Butler', 'olivia@gmail.com', '920-123-4568', '4.68', '48', 'Starstruck actor, posing for selfies with pets.', 'V5T2T7', '2024-03-29 02:23');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('96', 'James Campbell', 'james@gmail.com', '921-234-5680', '2.5', '30', 'Dreamy stargazer, naming constellations for hamsters.', 'V5N2Z9', '2024-01-22 22:32');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('97', 'Mia Carter', 'mia@gmail.com', '922-345-6790', '3.87', '10', 'Sassy hairstylist, matching hairdos with poodles.', 'V5S3E8', '2024-03-19 11:43');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('98', 'William Clark', 'william@gmail.com', '923-456-7801', '1.2', '3', 'Nostalgic grandparent, reminiscing about childhood pets.', 'V5T1Z9', '2024-01-04 08:59');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('99', 'Charlotte Collins', 'charlotte@gmail.com', '924-567-8912', '4.05', '11', 'Organized planner, color-coded pet schedules.', 'V5N2G2', '2024-05-17 05:24');
INSERT INTO owners (owner_id, owner_name, email, phone_number, avg_rating, num_ratings, description, postal_code, register_time) VALUES ('100', 'Benjamin Cook', 'benjamin@gmail.com', '925-678-9023', '2.41', '6', 'Artistic sculptor, creating pet statues.', 'V5S2R8', '2024-04-12 15:20');


-- Create species_breed table and insert sample data
DROP TABLE IF EXISTS species_breed;
CREATE TABLE species_breed (
    species_breed_id INT PRIMARY KEY AUTO_INCREMENT,
    species VARCHAR(255) NOT NULL,
    breed VARCHAR(255) NOT NULL
);

INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('1', 'Dog', 'Affenhuahua');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('2', 'Dog', 'Affenpinscher');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('3', 'Dog', 'Afghan Collie');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('4', 'Dog', 'Afghan Hound');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('5', 'Dog', 'Airedale Terrier');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('6', 'Dog', 'Airedoodle');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('7', 'Dog', 'Akbash');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('8', 'Dog', 'Akita');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('9', 'Dog', 'Akita Shepherd');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('10', 'Dog', 'Alapaha Blue Blood Bulldog');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('11', 'Dog', 'Alaskan Klee Kai');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('12', 'Dog', 'Alaskan Malamute');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('13', 'Dog', 'American Bandogge');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('14', 'Dog', 'American Bulldog');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('15', 'Dog', 'American Bully');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('16', 'Dog', 'American English Coonhound');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('17', 'Dog', 'American Eskimo Dog');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('18', 'Dog', 'American Foxhound');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('19', 'Dog', 'American Hairless Terrier');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('20', 'Dog', 'American Leopard Hound');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('21', 'Dog', 'American Mastiff');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('22', 'Dog', 'American Pit Bull Terrier');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('23', 'Dog', 'American Staffordshire Terrier');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('24', 'Dog', 'American Toy Terrier');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('25', 'Dog', 'American Water Spaniel');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('26', 'Dog', 'Anatolian Pyrenees');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('27', 'Dog', 'Anatolian Shepherd Dog');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('28', 'Dog', 'Appenzeller Sennenhund');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('29', 'Dog', 'Australian Cattle Dog');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('30', 'Dog', 'Australian Kelpie');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('31', 'Dog', 'Australian Retriever');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('32', 'Dog', 'Australian Shepherd');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('33', 'Dog', 'Australian Shepherd Husky');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('34', 'Dog', 'Australian Terrier');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('35', 'Dog', 'Australian Terrier Mix');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('36', 'Dog', 'Staffordshire Bull Terrier');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('37', 'Dog', 'Standard Schnauzer');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('38', 'Dog', 'Sussex Spaniel');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('39', 'Dog', 'Swedish Vallhund');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('40', 'Dog', 'Tibetan Mastiff');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('41', 'Dog', 'Tibetan Spaniel');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('42', 'Cat', 'Abyssinian');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('43', 'Cat', 'American Bobtail');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('44', 'Cat', 'American Bobtail Shorthair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('45', 'Cat', 'American Curl');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('46', 'Cat', 'American Curl Longhair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('47', 'Cat', 'American Shorthair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('48', 'Cat', 'American Wirehair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('49', 'Cat', 'Australian Mist');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('50', 'Cat', 'Balinese');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('51', 'Cat', 'Bengal');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('52', 'Cat', 'Bengal Longhair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('53', 'Cat', 'Birman');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('54', 'Cat', 'Bombay');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('55', 'Cat', 'British Longhair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('56', 'Cat', 'British Shorthair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('57', 'Cat', 'Burmese');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('58', 'Cat', 'Burmilla');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('59', 'Cat', 'Burmilla Longhair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('60', 'Cat', 'Chartreux');

INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('61', 'Cat', 'Chausie');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('62', 'Cat', 'Colorpoint Shorthair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('63', 'Cat', 'Cornish Rex');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('64', 'Cat', 'Cymric');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('65', 'Cat', 'Devon Rex');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('66', 'Cat', 'Donskoy');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('67', 'Cat', 'LaPerm Shorthair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('68', 'Cat', 'Lykoi');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('69', 'Cat', 'Manx');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('70', 'Cat', 'Maine Coon');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('71', 'Cat', 'Maine Coon Polydactyl');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('72', 'Cat', 'Minuet');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('73', 'Cat', 'Minuet Longhair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('74', 'Cat', 'Munchkin');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('75', 'Cat', 'Munchkin Longhair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('76', 'Cat', 'Nebelung');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('77', 'Cat', 'Norwegian Forest Cat');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('78', 'Cat', 'Ocicat');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('80', 'Cat', 'Oriental');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('82', 'Cat', 'Peterbald');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('83', 'Cat', 'Pixiebob');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('85', 'Cat', 'Pixiebob Longhair');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('86', 'Skinks', 'Garden Skink');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('87', 'Pet Bird', 'Canary');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('88', 'Pet Rabbit', 'Dwarf Hotot');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('89', 'Pet Hamster', 'Dwarf Hamster');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('90', 'Pet Rat', 'Cinnamon');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('91', 'Asian House Gecko', 'Asian House Gecko');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('92', 'Agamids', 'Bearded Dragon');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('93', 'Chameleons', 'Bitaeniatus Chameleon');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('94', 'Iguana', 'Blue Iguana');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('95', 'Anole', 'Bahaman Anole');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('96', 'Tegu', 'Argentine Red Tegu');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('97', 'Monitor', 'Ackie Monitor (Ridge-Tailed Monitor)');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('98', ' Guinea Pig', 'White Crested');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('99', 'Sugar Glider', 'Mosaic Sugar Glider');
INSERT INTO species_breed (species_breed_id, species, breed) VALUES ('100', 'Prairie Dog', 'Mexican Prairie Dog');





-- Create pet table with updated structure
DROP TABLE IF EXISTS pet;
CREATE TABLE pet (
    pet_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    photo VARCHAR(255),
    pet_status ENUM('healthy', 'bad mood', 'sick'),
    description TEXT,
    species_breed_id INT,
    date_of_birth DATE,
    gender ENUM('male', 'female', 'other'),
    postal_code VARCHAR(10),
    has_full_immune_shots TINYINT(1),
    is_pregnant TINYINT(1),
    average_rating DECIMAL(3,2),
    num_of_ratings INT,
    looking_for ENUM('playdate', 'mate'),
    register_time DATETIME,
    is_neutered TINYINT(1),
    CONSTRAINT pet_fk_species_breed FOREIGN KEY (species_breed_id) REFERENCES species_breed(species_breed_id)
);

INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('1', 'Mochi', 'null', 'healthy', 'Loves to snuggle', '38', '2024-02-13', 'female', 'V5L4S1', '1', '0', '4.36', '10', 'playdate', '2024-04-02 19:13', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('2', 'Noodle', 'null', 'healthy', 'Full of energy', '12', '2023-12-25', 'male', 'V5M1Y4', '1', '0', '4.42', '21', 'playdate', '2024-02-18 20:56', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('3', 'Pepper', 'null', 'healthy', 'Enjoys playing fetch', '33', '2022-06-10', 'female', 'V5M1Z1', '1', '0', '3.44', '32', 'playdate', '2024-03-13 13:23', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('4', 'Captain', 'null', 'healthy', 'A loyal companion', '78', '2019-03-01', 'male', 'V5M1Z7', '1', '0', '4.65', '14', 'playdate', '2024-05-18 21:12', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('5', 'Luna', 'null', 'healthy', 'Curious and adventurous', '5', '2018-04-01', 'female', 'V5M2A1', '1', '0', '2.1', '23', 'playdate', '2024-02-02 10:10', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('6', 'Kiwi', 'null', 'healthy', 'Loves belly rubs', '29', '2022-05-05', 'male', 'V5M2B2', '0', '0', '2.76', '6', 'playdate', '2024-04-25 12:51', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('7', 'Sherlock', 'null', 'healthy', 'Friendly with everyone', '56', '2021-03-09', 'female', 'V5M3T4', '0', '0', '4.75', '3', 'playdate', '2024-01-23 08:47', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('8', 'Maple', 'null', 'healthy', 'Enjoys long walks', '55', '2024-01-01', 'other', 'V5N1C1', '0', '0', '2.11', '5', 'playdate', '2024-04-22 05:39', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('9', 'Arlo', 'null', 'healthy', 'Playful and joyful', '1', '2022-12-12', 'other', 'V5N1L7', '0', '0', '2.83', '23', 'playdate', '2024-05-25 19:28', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('10', 'Bumble', 'null', 'healthy', 'Loves to be pampered', '64', '2022-11-09', 'male', 'V5N1W6', '0', '0', '3.62', '16', 'playdate', '2024-02-03 22:58', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('11', 'Bella', 'null', 'bad mood', 'Loves attention and belly rubs', '19', '2019-05-15', 'female', 'V5N1Z9', '1', '0', '4.23', '25', 'playdate', '2024-04-20 15:17', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('12', 'Max', 'null', 'healthy', 'Energetic and loves running', '37', '2023-02-20', 'male', 'V5N2G2', '0', '0', '4.58', '30', 'playdate', '2024-05-03 05:29', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('13', 'Luna', 'null', 'healthy', 'Sweet and gentle, great with kids', '42', '2018-11-10', 'female', 'V5N2R8', '1', '0', '4', '20', 'mate', '2024-02-04 17:55', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('14', 'Charlie', 'null', 'healthy', 'Loves playing fetch and going on hikes', '22', '2021-08-03', 'other', 'V5N2T7', '1', '0', '4.72', '35', 'playdate', '2024-01-10 07:11', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('15', 'Lucy', 'null', 'healthy', 'Affectionate and enjoys sunbathing', '68', '2019-12-28', 'female', 'V5N2Z9', '1', '0', '4.35', '28', 'playdate', '2024-05-20 15:37', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('16', 'Cooper', 'null', 'healthy', 'Protective and loves car rides', '7', '2020-06-10', 'male', 'V5N3E8', '1', '0', '4.61', '32', 'playdate', '2024-02-07 21:19', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('17', 'Daisy', 'null', 'healthy', 'Playful and curious, loves exploring', '54', '2017-04-22', 'other', 'V5N3X5', '1', '0', '4.12', '22', 'playdate', '2024-01-09 22:07', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('18', 'Duke', 'null', 'bad mood', 'Active and enjoys long walks', '82', '2016-09-14', 'male', 'V5N5A5', '1', '0', '4.43', '29', 'playdate', '2024-02-15 17:49', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('19', 'Zoe', 'null', 'healthy', 'Gentle and affectionate, loves cuddles', '15', '2018-02-09', 'female', 'V5P2R8', '1', '0', '4.24', '24', 'mate', '2024-03-27 21:06', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('20', 'Rocky', 'null', 'healthy', 'Playful and loves belly rubs', '45', '2015-11-30', 'other', 'V5P2V9', '1', '0', '4.55', '31', 'playdate', '2024-04-11 21:56', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('21', 'Sadie', 'null', 'healthy', 'Energetic and enjoys playing fetch', '6', '2017-07-18', 'other', 'V5R2A5', '1', '0', '4.36', '27', 'playdate', '2024-03-08 21:44', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('22', 'Oscar', 'null', 'healthy', 'Sweet and loves meeting new friends', '31', '2019-03-05', 'male', 'V5R2J2', '1', '0', '4.62', '33', 'playdate', '2024-04-30 02:07', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('23', 'Ruby', 'null', 'healthy', 'Calm and enjoys relaxing in the sun', '71', '2016-01-17', 'female', 'V5R2J8', '1', '0', '4.15', '23', 'playdate', '2024-04-09 23:51', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('24', 'Teddy', 'null', 'healthy', 'Playful and loves attention', '11', '2022-11-29', 'male', 'V5R2K4', '0', '0', '4.43', '28', 'playdate', '2024-03-09 14:38', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('25', 'Lily', 'null', 'healthy', 'Affectionate and enjoys walks', '16', '2018-06-03', 'female', 'V5R2S3', '1', '0', '4.25', '25', 'playdate', '2024-01-19 19:52', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('26', 'Winston', 'null', 'healthy', 'Energetic and loves playing outside', '76', '2019-09-20', 'male', 'V5R2S6', '1', '0', '4.53', '30', 'playdate', '2024-04-16 04:57', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('27', 'Coco', 'null', 'bad mood', 'Playful and loves belly rubs', '18', '2023-12-12', 'other', 'V5R3N8', '0', '0', '4.15', '21', 'mate', '2024-04-16 04:53', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('28', 'Murphy', 'null', 'healthy', 'Loves going on hikes and swimming', '41', '2016-04-05', 'male', 'V5R3W4', '1', '0', '4.72', '36', 'playdate', '2024-03-19 03:13', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('29', 'Mia', 'null', 'healthy', 'Friendly and loves meeting new people', '4', '2015-02-18', 'other', 'V5R4J5', '1', '0', '4.33', '29', 'playdate', '2024-04-06 10:55', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('30', 'Bailey', 'null', 'sick', 'Loves playing with toys', '2', '2016-07-08', 'male', 'V5R4J6', '1', '0', '4.64', '32', 'playdate', '2024-05-01 19:40', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('31', 'Rosie', 'null', 'healthy', 'Sweet and loves cuddling', '34', '2018-03-25', 'female', 'V5R4J8', '1', '0', '4.18', '22', 'playdate', '2024-02-04 06:25', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('32', 'Milo', 'null', 'healthy', 'Energetic and enjoys outdoor walks', '58', '2021-02-08', 'male', 'V5R4S8', '1', '0', '3.98', '29', 'playdate', '2024-01-24 00:54', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('33', 'Chloe', 'null', 'healthy', 'Loves to run and play fetch', '74', '2019-10-20', 'female', 'V5R5G8', '1', '0', '4.22', '24', 'playdate', '2024-05-11 01:54', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('34', 'Tucker', 'null', 'healthy', 'Friendly and playful', '21', '2020-07-15', 'male', 'V5R6H8', '1', '0', '3.88', '31', 'playdate', '2024-02-27 21:25', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('35', 'Bailey', 'null', 'healthy', 'Loves to climb and explore', '65', '2018-05-03', 'female', 'V5S0H2', '1', '0', '4.12', '28', 'playdate', '2024-01-15 15:11', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('36', 'Charlie', 'null', 'healthy', 'Sings beautifully in the morning', '4', '2021-03-31', 'male', 'V5R3W4', '1', '0', '4.36', '11', 'playdate', '2024-04-15 15:50', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('37', 'Whisker', 'null', 'sick', 'Fierce but loving', '49', '2022-09-20', 'female', 'V6A0E3', '0', '0', '4.03', '19', 'playdate', '2024-05-07 00:51', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('38', 'Chirpy', 'null', 'healthy', 'Soft and cuddly', '80', '2019-06-10', 'female', 'V5V4P4', '1', '0', '4.67', '30', 'mate', '2024-04-04 14:35', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('39', 'Lumos', 'null', 'bad mood', 'Quiet and mysterious', '27', '2020-06-25', 'male', 'V5X2T9', '1', '0', '3.75', '14', 'mate', '2024-02-13 05:00', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('40', 'Fluffy', 'null', 'healthy', 'Small but energetic', '38', '2022-11-02', 'female', 'V5R4J5', '1', '0', '4.68', '26', 'playdate', '2024-05-24 02:16', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('41', 'Slither', 'null', 'healthy', 'Colorful and cheerful', '17', '2020-02-14', 'female', 'V5R4J6', '1', '0', '4.21', '10', 'playdate', '2024-01-15 22:36', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('42', 'Nibbles', 'null', 'healthy', 'Protective and brave', '9', '2023-01-01', 'male', 'V5R4J8', '1', '0', '4.58', '38', 'playdate', '2024-04-06 22:40', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('43', 'Tweety', 'null', 'healthy', 'Curious and playful', '32', '2019-07-21', 'female', 'V5X0J5', '1', '0', '4.72', '27', 'playdate', '2024-03-26 03:34', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('44', 'Spike', 'null', 'healthy', 'Energetic and loyal', '17', '2018-10-30', 'male', 'V5Y0B7', '1', '0', '4.85', '39', 'playdate', '2024-05-13 12:54', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('45', 'Bubbles', 'null', 'healthy', 'Loves to explore new places', '14', '2021-03-15', 'female', 'V5X2J4', '1', '0', '4.73', '32', 'playdate', '2024-02-17 06:15', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('46', 'Nyx', 'null', 'healthy', 'Loves to dig and play', '66', '2020-01-10', 'male', 'V5Y0B7', '1', '0', '4.35', '24', 'mate', '2024-02-10 13:38', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('47', 'Daisy', 'null', 'bad mood', 'Brave and protective with a big heart', '3', '2019-09-30', 'female', 'V5Z2C3', '1', '0', '4.32', '18', 'mate', '2024-04-22 10:44', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('48', 'Tiny', 'null', 'healthy', 'Friendly and playful', '46', '2022-05-08', 'male', 'V6A4E1', '1', '0', '4.1', '13', 'playdate', '2024-02-10 18:41', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('49', 'Saffron', 'null', 'sick', 'Loves to cuddle', '41', '2018-06-11', 'male', 'V6B0P4', '1', '0', '4.82', '38', 'playdate', '2024-03-16 12:47', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('50', 'Bella', 'null', 'healthy', 'Energetic and curious', '24', '2020-05-20', 'female', 'V5N1Z9', '1', '0', '4.5', '45', 'playdate', '2024-02-03 17:06', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('51', 'Charlie', 'null', 'bad mood', 'Loves outdoor activities', '40', '2019-08-12', 'male', 'V5S2G2', '0', '0', '4.7', '42', 'playdate', '2024-03-29 11:56', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('52', 'Max', 'null', 'sick', 'Affectionate and gentle', '82', '2021-02-25', 'male', 'V5T2R8', '1', '0', '4.6', '37', 'playdate', '2024-02-12 12:00', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('53', 'Luna', 'null', 'healthy', 'Loyal and protective', '16', '2018-11-30', 'female', 'V5N2T7', '0', '0', '4.8', '28', 'playdate', '2024-04-23 18:03', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('54', 'Lucy', 'null', 'bad mood', 'Playful and intelligent', '40', '2020-07-14', 'female', 'V5N2Z9', '1', '0', '4.9', '34', 'playdate', '2024-03-07 14:35', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('55', 'Cooper', 'null', 'sick', 'Gentle and sweet', '67', '2019-09-21', 'male', 'V5S3E8', '0', '0', '4.4', '30', 'playdate', '2024-02-11 18:31', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('56', 'Milo', 'null', 'healthy', 'Energetic and playful', '8', '2020-01-10', 'male', 'V5T1Z9', '1', '0', '4.7', '39', 'playdate', '2024-05-22 01:15', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('57', 'Daisy', 'null', 'bad mood', 'Protective and loyal', '36', '2019-04-05', 'female', 'V5N2G2', '1', '0', '4.5', '41', 'playdate', '2024-02-17 17:05', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('58', 'Bailey', 'null', 'sick', 'Friendly and active', '70', '2018-03-22', 'female', 'V5S2R8', '0', '0', '4.6', '36', 'mate', '2024-03-21 06:20', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('59', 'Rocky', 'null', 'healthy', 'Curious and playful', '23', '2020-08-16', 'male', 'V5T2T7', '1', '0', '4.8', '48', 'playdate', '2024-02-01 00:13', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('60', 'Zoe', 'null', 'bad mood', 'Loves to explore', '52', '2019-06-14', 'female', 'V5N2Z9', '1', '0', '4.7', '30', 'playdate', '2024-05-16 00:54', '1');

# this pet has a unknown species_id 79
# INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('61', 'Oscar', 'null', 'sick', 'Playful and energetic', '79', '2018-12-01', 'male', 'V5S3E8', '0', '0', '4.5', '29', 'playdate', '2024-01-18 00:31', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('62', 'Sadie', 'null', 'healthy', 'Affectionate and friendly', '13', '2021-04-20', 'female', 'V5T1Z9', '1', '0', '4.9', '34', 'playdate', '2024-01-28 22:00', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('63', 'Buddy', 'null', 'bad mood', 'Loves to run and play', '55', '2018-05-10', 'male', 'V5N2G2', '1', '0', '4.6', '35', 'playdate', '2024-02-19 22:23', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('64', 'Lola', 'null', 'sick', 'Gentle and loving', '75', '2020-09-12', 'female', 'V5S2R8', '0', '0', '4.7', '39', 'playdate', '2024-03-25 21:19', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('65', 'Jack', 'null', 'healthy', 'Playful and energetic', '17', '2019-11-22', 'male', 'V5T2T7', '1', '0', '4.5', '42', 'playdate', '2024-04-22 06:50', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('66', 'Chloe', 'null', 'bad mood', 'Loyal and protective', '43', '2021-01-07', 'female', 'V5N2Z9', '1', '0', '4.9', '48', 'playdate', '2024-04-13 05:51', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('67', 'Toby', 'null', 'sick', 'Curious and playful', '63', '2020-02-14', 'male', 'V5S3E8', '0', '0', '4.6', '44', 'playdate', '2024-03-22 01:56', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('68', 'Riley', 'null', 'healthy', 'Loves to explore', '10', '2018-07-19', 'female', 'V5T1Z9', '1', '0', '4.8', '32', 'playdate', '2024-04-19 12:45', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('69', 'Buster', 'null', 'bad mood', 'Playful and energetic', '48', '2019-03-25', 'male', 'V5N2G2', '1', '0', '4.7', '30', 'playdate', '2024-03-22 01:40', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('70', 'Lily', 'null', 'sick', 'Affectionate and gentle', '28', '2020-06-01', 'female', 'V5S2R8', '0', '0', '4.9', '34', 'playdate', '2024-01-03 21:43', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('71', 'Duke', 'null', 'healthy', 'Loyal and protective', '18', '2019-12-30', 'male', 'V5T2T7', '1', '0', '4.6', '39', 'playdate', '2024-03-22 05:36', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('72', 'Zoey', 'null', 'bad mood', 'Friendly and playful', '20', '2018-08-16', 'female', 'V5N2Z9', '1', '0', '4.7', '33', 'playdate', '2024-02-18 04:56', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('73', 'Bentley', 'null', 'sick', 'Loves to cuddle', '59', '2021-09-12', 'male', 'V5S3E8', '0', '0', '4.5', '45', 'playdate', '2024-02-28 00:30', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('74', 'Daisy', 'null', 'healthy', 'Energetic and curious', '35', '2019-05-20', 'female', 'V5T1Z9', '1', '0', '4.7', '31', 'playdate', '2024-03-18 06:48', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('75', 'Murphy', 'null', 'bad mood', 'Loves outdoor activities', '60', '2020-08-12', 'female', 'V5N2G2', '1', '0', '4.9', '46', 'playdate', '2024-04-13 20:40', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('76', 'Coco', 'null', 'sick', 'Affectionate and gentle', '25', '2021-02-25', 'male', 'V5S2R8', '0', '0', '4.6', '40', 'playdate', '2024-01-10 02:57', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('77', 'Molly', 'null', 'healthy', 'Loyal and protective', '77', '2018-11-30', 'female', 'V5T2T7', '1', '0', '4.8', '35', 'playdate', '2024-03-12 03:00', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('78', 'Teddy', 'null', 'bad mood', 'Playful and intelligent', '44', '2020-07-14', 'male', 'V5N2Z9', '1', '0', '4.9', '47', 'playdate', '2024-01-25 12:49', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('79', 'Lola', 'null', 'sick', 'Gentle and sweet', '30', '2019-09-21', 'male', 'V5S3E8', '0', '0', '4.4', '29', 'playdate', '2024-05-09 19:19', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('80', 'Oliver', 'null', 'healthy', 'Energetic and playful', '69', '2020-01-10', 'male', 'V5T1Z9', '1', '0', '4.7', '36', 'playdate', '2024-04-21 14:01', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('81', 'Harley', 'null', 'bad mood', 'Protective and loyal', '26', '2019-04-05', 'female', 'V5N2G2', '1', '0', '4.5', '37', 'playdate', '2024-01-29 07:00', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('82', 'Zeus', 'null', 'sick', 'Quick and agile, loves to bask in the sun.', '51', '2018-03-22', 'female', 'V5S2R8', '0', '0', '4.6', '35', 'playdate', '2024-03-20 19:51', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('83', 'Maggie', 'null', 'healthy', 'Sings beautifully, adding joy to the home.', '39', '2020-08-16', 'male', 'V5T2T7', '1', '0', '4.8', '48', 'playdate', '2024-02-14 17:52', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('84', 'Nala', 'null', 'bad mood', 'Small and gentle, enjoys cuddling.', '57', '2019-06-14', 'female', 'V5N2Z9', '1', '0', '4.7', '39', 'playdate', '2024-05-19 17:40', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('85', 'Winston', 'null', 'sick', 'Tiny and curious, loves exploring.', '42', '2018-12-01', 'male', 'V5S3E8', '0', '0', '4.5', '28', 'playdate', '2024-04-16 19:47', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('86', 'Sophie', 'null', 'healthy', 'Intelligent and playful, loves socializing.', '91', '2021-04-20', 'female', 'V5T1Z9', '1', '0', '4.9', '34', 'playdate', '2024-01-15 01:39', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('87', 'Rusty', 'null', 'bad mood', 'Agile climber, enjoys exploring high places.', '87', '2018-05-10', 'male', 'V5N2G2', '1', '0', '4.6', '38', 'playdate', '2024-03-31 17:24', '1');

# this pet has a unknown species_id 84
# INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('88', 'Ellie', 'null', 'sick', 'Calm and gentle, enjoys being handled.', '84', '2020-09-12', 'female', 'V5S2R8', '0', '0', '4.7', '41', 'playdate', '2024-01-23 08:41', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('89', 'Sam', 'null', 'healthy', 'Active and colorful, enjoys climbing.', '93', '2019-11-22', 'male', 'V5T2T7', '1', '0', '4.5', '42', 'playdate', '2024-05-13 00:12', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('90', 'Penny', 'null', 'bad mood', 'Large and powerful, enjoys swimming.', '88', '2021-01-07', 'male', 'V5N2Z9', '1', '0', '4.9', '45', 'playdate', '2024-04-18 09:24', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('91', 'Henry', 'null', 'sick', 'Fast and alert, loves to hunt insects.', '96', '2020-02-14', 'female', 'V5S3E8', '0', '0', '4.6', '36', 'playdate', '2024-03-04 10:51', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('92', 'Duke', 'null', 'healthy', 'Friendly and docile, enjoys human interaction.', '89', '2018-07-19', 'male', 'V5T1Z9', '1', '0', '4.8', '32', 'playdate', '2024-04-13 07:05', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('93', 'Lola', 'null', 'bad mood', 'Energetic and playful, loves exploring.', '100', '2019-03-25', 'female', 'V5N2G2', '1', '0', '4.7', '29', 'playdate', '2024-01-07 21:47', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('94', 'Oscar', 'null', 'sick', 'Affectionate and social, loves attention.', '92', '2020-06-01', 'female', 'V5S2R8', '0', '0', '4.9', '34', 'playdate', '2024-05-23 20:51', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('95', 'Molly', 'null', 'healthy', 'Active and playful, enjoys climbing.', '86', '2019-12-30', 'male', 'V5T2T7', '1', '0', '4.6', '39', 'playdate', '2024-03-29 02:23', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('96', 'Bailey', 'null', 'bad mood', 'Social and intelligent, loves human interaction.', '98', '2018-08-16', 'female', 'V5N2Z9', '1', '0', '4.7', '33', 'playdate', '2024-01-22 22:32', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('97', 'Teddy', 'null', 'sick', 'Active and intelligent, loves playing.', '90', '2021-09-12', 'male', 'V5S3E8', '0', '0', '4.5', '40', 'playdate', '2024-03-19 11:43', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('98', 'Luna', 'null', 'healthy', 'Calm and friendly, enjoys human interaction.', '95', '2019-05-20', 'female', 'V5T1Z9', '1', '0', '4.7', '37', 'playdate', '2024-01-04 08:59', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('99', 'Jack', 'null', 'bad mood', 'Playful and intelligent, loves training.', '97', '2020-08-12', 'male', 'V5N2G2', '1', '0', '4.9', '46', 'playdate', '2024-05-17 05:24', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('100', 'Lucy', 'null', 'sick', 'Calm and gentle, enjoys being petted.', '94', '2021-02-25', 'female', 'V5S2R8', '0', '0', '4.6', '40', 'playdate', '2024-04-12 15:20', '1');

# data lost
# INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('101', 'Shadow', 'null', 'healthy', 'Playful and loves to chase toys.', '44', '2021-07-25', 'Female', 'V5L4S1', '0', '0', '4.02', '12', 'date', '2024-03-25 10:05', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('102', 'Sunny', 'null', 'healthy', 'Enjoys lounging in sunny spots.', '76', '2020-03-21', 'Male', 'V5M1Y4', '1', '0', '4.53', '16', 'playdate', '2024-04-15 14:30', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('103', 'Simba', 'null', 'healthy', 'Curious and loves to explore.', '32', '2019-12-15', 'Male', 'V5M1Z1', '1', '0', '4.68', '25', 'playdate', '2024-03-28 10:37', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('104', 'Milo', 'null', 'healthy', 'Loves a good scratch behind the ears.', '41', '2021-04-08', 'Male', 'V5M1Z7', '1', '0', '4.67', '21', 'playdate', '2024-03-12 12:40', '1');

# this row has "data truncated issue"
# INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('105', 'Lola', 'null', 'healthy', 'Energetic and loves to run around.', '56', '2022-10-22', 'Female', 'V5M2A1', '1', '0', '4.31', '26', 'date', '2024-04-17 13:45', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('106', 'Ziggy', 'null', 'bad mood', 'Gentle and enjoys being brushed.', '24', '2020-08-30', 'Female', 'V5M2B2', '1', '0', '4.62', '31', 'playdate', '2024-03-02 14:40', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('107', 'Peanut', 'null', 'healthy', 'Loves to cuddle and nap.', '28', '2023-05-05', 'Male', 'V5M3T4', '1', '0', '4.38', '10', 'playdate', '2024-04-04 14:50', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('108', 'Gizmo', 'null', 'healthy', 'Adventurous and loves to climb.', '21', '2022-06-06', 'Female', 'V5N1C1', '1', '0', '4.46', '21', 'playdate', '2024-04-28 15:20', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('109', 'Finn', 'null', 'healthy', 'Always ready for a treat.', '17', '2021-03-03', 'Male', 'V5N1L7', '1', '0', '4.59', '15', 'playdate', '2024-04-21 16:00', '1');

# this row has "data truncated issue"
# INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('110', 'Athena', 'null', 'healthy', 'Enjoys quiet time and relaxation.', '4', '2018-10-08', 'Female', 'V5N1W6', '0', '0', '4.41', '9', 'date', '2024-05-11 13:21', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('111', 'Zephyr', 'null', 'healthy', 'Loves to play hide and seek.', '8', '2023-12-23', 'Male', 'V5N1Z9', '1', '0', '4.52', '26', 'playdate', '2024-02-26 15:15', '1');

# this row has "data truncated issue"
# INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('112', 'Shadow', 'null', 'healthy', 'Friendly and loves meeting new friends.', '10', '2021-07-25', 'Female', 'V5N2G2', '0', '0', '4.02', '12', 'date', '2024-03-25 10:05', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('113', 'Sunny', 'null', 'healthy', 'Protective and always alert.', '8', '2020-03-21', 'Male', 'V5N2R8', '1', '0', '4.53', '16', 'playdate', '2024-04-15 14:30', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('114', 'Simba', 'null', 'healthy', 'Loves to snuggle under blankets.', '38', '2019-12-15', 'Male', 'V5N2T7', '1', '0', '4.68', '25', 'playdate', '2024-03-28 10:37', '1');
INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('115', 'Milo', 'null', 'healthy', 'Energetic and loves to play fetch.', '55', '2021-04-08', 'Male', 'V5N2Z9', '1', '0', '4.67', '21', 'playdate', '2024-03-12 12:40', '1');

# this row has "data truncated issue"
# INSERT INTO pet (pet_id, name, photo, pet_status, description, species_breed_id, date_of_birth, gender, postal_code, has_full_immune_shots, is_pregnant, average_rating, num_of_ratings, looking_for, register_time, is_neutered) VALUES ('116', 'Lola', 'null', 'healthy', 'Playful and loves to chase toys.', '38', '2022-10-22', 'Female', 'V5N3E8', '1', '0', '4.31', '26', 'date', '2024-04-17 13:45', '1');

select * from pet;

-- Create messages table
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
    message_id INT PRIMARY KEY AUTO_INCREMENT,
    sender INT,
    receiver INT,
    message_time DATETIME,
    content TEXT,
    message_status ENUM('unread', 'read', 'liked', 'blocked'),
    CONSTRAINT messages_sender_fk_owners FOREIGN KEY (sender) REFERENCES owners(owner_id),
    CONSTRAINT messages_receiver_fk_owners FOREIGN KEY (receiver) REFERENCES owners(owner_id)
);

INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('1', '1', '6', '2024-06-04 08:00:00', 'Hey Ethan, would you like to schedule a playdate for our pets this weekend?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('2', '6', '1', '2024-06-04 08:05:00', 'Sure, that sounds like fun! How about Saturday afternoon?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('3', '1', '6', '2024-06-04 08:10:00', 'Saturday works for us. Where should we meet?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('4', '6', '1', '2024-06-04 08:15:00', 'There\'s a nice park near my place. Let\'s meet there around 2 PM.', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('5', '1', '6', '2024-06-04 08:20:00', 'Great, see you then!', 'liked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('6', '6', '1', '2024-06-04 08:25:00', 'Looking forward to it!', 'liked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('7', '65', '29', '2024-06-07 09:00:00', 'Hi Avery, would you and your pet be interested in a playdate at the dog park this weekend?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('8', '29', '65', '2024-06-07 09:05:00', 'Sounds like a blast! Saturday morning or afternoon works for us.', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('9', '65', '29', '2024-06-07 09:10:00', 'Let\'s aim for Saturday morning. How about 10 AM?', 'liked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('10', '29', '65', '2024-06-07 09:15:00', 'Perfect! See you at the dog park!', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('11', '34', '76', '2024-06-07 10:00:00', 'Hey Alyssa, would you like to bring your pet over for a playdate with my cat this weekend?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('12', '76', '34', '2024-06-07 10:05:00', 'That sounds like a purr-fect idea! Saturday afternoon works for us.', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('13', '34', '76', '2024-06-07 10:10:00', 'Great! Let\'s plan for Saturday around 3 PM.', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('14', '76', '34', '2024-06-07 10:15:00', 'Can\'t wait to meet your cat!', 'liked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('15', '22', '44', '2024-06-08 11:00:00', 'Hi Ella, would you be interested in a playdate for our pets this weekend?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('16', '44', '22', '2024-06-08 11:05:00', 'Absolutely! Saturday works for us. What did you have in mind?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('17', '22', '44', '2024-06-08 11:10:00', 'How about a stroll in the park on Saturday morning?', 'liked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('18', '44', '22', '2024-06-08 11:15:00', 'Sounds lovely! Let\'s meet at the park at 9 AM.', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('19', '22', '44', '2024-06-08 11:20:00', 'See you there!', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('20', '44', '22', '2024-06-08 11:25:00', 'Looking forward to it!', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('21', '5', '49', '2024-06-08 12:00:00', 'Hey Luke, would you and your pet be interested in a playdate at the beach this weekend?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('22', '49', '5', '2024-06-08 12:05:00', 'That sounds like a splashing good time! When were you thinking?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('23', '5', '49', '2024-06-08 12:10:00', 'Let\'s go on Sunday afternoon. How about 3 PM?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('24', '49', '5', '2024-06-08 12:15:00', 'Sunday at 3 PM works for us! Which beach?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('25', '5', '49', '2024-06-08 12:20:00', 'Let\'s meet at Sandy Shores Beach!', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('26', '49', '5', '2024-06-08 12:25:00', 'See you there with our beach toys!', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('27', '13', '88', '2024-06-08 13:00:00', 'Hi Sophia, would you and your pet like to join us for a playdate in the park this weekend?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('28', '88', '13', '2024-06-08 13:05:00', 'That sounds like a fun outing! When are you thinking?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('29', '13', '88', '2024-06-08 13:10:00', 'How about Saturday morning at 11 AM?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('30', '88', '13', '2024-06-08 13:15:00', 'Sounds perfect! Which park should we meet at?', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('31', '13', '88', '2024-06-08 13:20:00', 'Let\'s meet at Central Park!', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('32', '88', '13', '2024-06-08 13:25:00', 'Looking forward to it!', 'read');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('33', '3', '22', '2024-06-08 14:00:00', 'Hi Daniel, would your pet be interested in a playdate with my pet this weekend?', 'blocked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('34', '8', '17', '2024-06-08 15:00:00', 'Hey Sarah, would you like to schedule a playdate for our pets this weekend?', 'blocked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('35', '17', '8', '2024-06-08 15:05:00', 'Sorry, but I\'m not interested.', 'blocked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('36', '28', '57', '2024-06-08 16:00:00', 'Hi Mark, are you up for a playdate for our pets this weekend?', 'unread');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('37', '57', '28', '2024-06-08 16:05:00', 'Sorry, I already have plans for the weekend.', 'unread');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('38', '37', '84', '2024-06-08 17:00:00', 'Hey Emily, would you and your pet like to join us for a playdate at the park this weekend?', 'blocked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('39', '84', '37', '2024-06-08 17:05:00', 'I appreciate the invite, but we\'re busy this weekend.', 'blocked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('40', '41', '76', '2024-06-08 18:00:00', 'Hey Jason, how about a playdate for our pets this weekend?', 'unread');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('41', '76', '41', '2024-06-08 18:05:00', 'I\'m not available this weekend, maybe another time.', 'unread');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('42', '29', '65', '2024-06-08 19:00:00', 'Hi Avery, would you and your pet be interested in a playdate at the dog park this weekend?', 'blocked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('43', '12', '50', '2024-06-08 20:00:00', 'Hey James, would you like to schedule a playdate for our pets this weekend?', 'blocked');
INSERT INTO messages (message_id, sender, receiver, message_time, content, message_status) VALUES ('44', '53', '28', '2024-06-14 21:00:00', 'Hi Lisa, are you up for a playdate for our pets this weekend?', 'blocked');


-- Create follow table and insert sample data
DROP TABLE IF EXISTS follow;
CREATE TABLE follow (
    follow_transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    follower_id INT,
    followee_id INT,
    CONSTRAINT follower_fk_owners FOREIGN KEY (follower_id) REFERENCES owners(owner_id),
    CONSTRAINT followee_receiver_fk_owners FOREIGN KEY (followee_id) REFERENCES owners(owner_id)
);

INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('1', '45', '2');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('2', '76', '52');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('3', '85', '94');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('4', '2', '65');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('5', '57', '27');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('6', '80', '54');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('7', '22', '85');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('8', '96', '83');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('9', '56', '57');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('10', '92', '58');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('11', '78', '77');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('12', '64', '9');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('13', '87', '8');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('14', '17', '12');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('15', '84', '54');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('16', '96', '18');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('17', '25', '6');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('18', '21', '30');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('19', '90', '6');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('20', '62', '43');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('21', '68', '10');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('22', '21', '73');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('23', '99', '76');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('24', '9', '36');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('25', '29', '35');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('26', '85', '69');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('27', '13', '63');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('28', '23', '58');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('29', '38', '100');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('30', '98', '58');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('31', '59', '32');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('32', '45', '30');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('33', '75', '40');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('34', '84', '8');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('35', '82', '89');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('36', '52', '28');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('37', '23', '82');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('38', '51', '2');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('39', '94', '74');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('40', '67', '97');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('41', '84', '89');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('42', '75', '33');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('43', '28', '54');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('44', '40', '66');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('45', '39', '12');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('46', '22', '48');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('47', '88', '41');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('48', '69', '100');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('49', '70', '30');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('50', '19', '56');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('51', '29', '37');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('52', '18', '91');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('53', '66', '3');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('54', '2', '64');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('55', '48', '90');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('56', '51', '100');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('57', '56', '49');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('58', '67', '2');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('59', '25', '90');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('60', '96', '95');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('61', '18', '39');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('62', '62', '84');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('63', '29', '59');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('64', '56', '74');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('65', '85', '53');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('66', '73', '49');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('67', '62', '70');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('68', '53', '12');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('69', '21', '90');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('70', '38', '14');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('71', '67', '13');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('72', '14', '23');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('73', '89', '33');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('74', '56', '13');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('75', '67', '73');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('76', '99', '32');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('77', '65', '95');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('78', '6', '43');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('79', '29', '49');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('80', '27', '61');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('81', '39', '83');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('82', '13', '65');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('83', '2', '55');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('84', '25', '65');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('85', '38', '34');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('86', '52', '57');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('87', '84', '92');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('88', '8', '27');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('89', '73', '32');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('90', '59', '46');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('91', '44', '22');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('92', '79', '80');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('93', '10', '7');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('94', '62', '86');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('95', '8', '47');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('96', '39', '34');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('97', '55', '75');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('98', '23', '70');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('99', '27', '50');
INSERT INTO follow (follow_transaction_id, follower_id, followee_id) VALUES ('100', '87', '55');



-- Create block table and insert sample data
DROP TABLE IF EXISTS block;
CREATE TABLE block (
    block_transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    blocker_id INT,
    blockee_id INT,
    CONSTRAINT blocker_fk_owners FOREIGN KEY (blocker_id) REFERENCES owners(owner_id),
    CONSTRAINT blockee_receiver_fk_owners FOREIGN KEY (blockee_id) REFERENCES owners(owner_id)
);

INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('1', '65', '57');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('2', '3', '26');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('3', '2', '80');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('4', '20', '92');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('5', '40', '1');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('6', '27', '59');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('7', '61', '63');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('8', '89', '44');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('9', '97', '18');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('10', '62', '66');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('11', '39', '17');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('12', '27', '72');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('13', '94', '77');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('14', '93', '69');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('15', '70', '80');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('16', '70', '68');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('17', '65', '32');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('18', '10', '26');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('19', '9', '83');
INSERT INTO block (block_transaction_id, blocker_id, blockee_id) VALUES ('20', '44', '39');



-- Create available_schedule table and insert sample data
DROP TABLE IF EXISTS available_schedule;
CREATE TABLE available_schedule (
    schedule_id INT PRIMARY KEY AUTO_INCREMENT,
    pet_id INT NOT NULL,
    date DATE,
    time_block ENUM('morning', 'afternoon', 'evening', 'night'),
    schedule_status ENUM('available', 'booked', 'confirmed'),
    CONSTRAINT schedule_fk_pet FOREIGN KEY (pet_id) REFERENCES pet(pet_id)
);

INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('1', '1', '2024-06-01', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('2', '2', '2024-06-02', 'afternoon', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('3', '3', '2024-06-03', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('4', '4', '2024-06-04', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('5', '5', '2024-07-19', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('6', '6', '2024-06-01', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('7', '7', '2024-06-07', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('8', '8', '2024-06-07', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('9', '9', '2024-06-09', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('10', '10', '2024-06-10', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('11', '11', '2024-06-11', 'evening', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('12', '12', '2024-06-12', 'night', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('13', '13', '2024-06-13', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('14', '14', '2024-06-09', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('15', '15', '2024-06-15', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('16', '16', '2024-06-16', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('17', '17', '2024-06-15', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('18', '18', '2024-06-18', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('19', '19', '2024-06-19', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('20', '20', '2024-06-10', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('21', '21', '2024-06-21', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('22', '22', '2024-06-22', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('23', '23', '2024-06-23', 'evening', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('24', '24', '2024-06-24', 'night', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('25', '25', '2024-06-25', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('26', '26', '2024-06-26', 'afternoon', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('27', '27', '2024-06-27', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('28', '28', '2024-06-25', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('29', '29', '2024-08-04', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('30', '30', '2024-06-30', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('31', '31', '2024-07-01', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('32', '32', '2024-07-02', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('33', '33', '2024-07-03', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('34', '34', '2024-07-04', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('35', '35', '2024-07-02', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('36', '36', '2024-07-01', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('37', '37', '2024-07-07', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('38', '38', '2024-07-08', 'afternoon', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('39', '39', '2024-07-09', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('40', '40', '2024-07-10', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('41', '41', '2024-07-11', 'morning', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('42', '42', '2024-07-12', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('43', '43', '2024-07-13', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('44', '44', '2024-06-22', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('45', '45', '2024-07-15', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('46', '46', '2024-07-10', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('47', '47', '2024-07-17', 'evening', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('48', '48', '2024-07-18', 'night', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('49', '49', '2024-07-19', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('50', '50', '2024-07-10', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('51', '51', '2024-07-21', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('52', '52', '2024-07-22', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('53', '53', '2024-07-10', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('54', '54', '2024-07-24', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('55', '55', '2024-07-25', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('56', '56', '2024-07-26', 'night', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('57', '57', '2024-07-27', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('58', '58', '2024-08-06', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('59', '59', '2024-07-29', 'evening', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('60', '60', '2024-07-25', 'evening', 'available');

# data lost
# INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('61', '61', '2024-07-31', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('62', '62', '2024-08-06', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('63', '63', '2024-08-02', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('64', '64', '2024-08-03', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('65', '65', '2024-08-04', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('66', '66', '2024-08-05', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('67', '67', '2024-08-06', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('68', '68', '2024-08-07', 'night', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('69', '69', '2024-08-08', 'morning', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('70', '70', '2024-08-09', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('71', '71', '2024-08-04', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('72', '72', '2024-08-11', 'night', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('73', '73', '2024-08-06', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('74', '74', '2024-07-13', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('75', '75', '2024-08-14', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('76', '76', '2024-07-04', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('77', '77', '2024-08-16', 'morning', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('78', '78', '2024-08-17', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('79', '79', '2024-08-18', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('80', '80', '2024-08-19', 'night', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('81', '81', '2024-08-18', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('82', '82', '2024-08-21', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('83', '83', '2024-08-22', 'evening', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('84', '84', '2024-06-18', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('85', '85', '2024-08-24', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('86', '86', '2024-08-18', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('87', '87', '2024-08-26', 'evening', 'confirmed');

# data lost
# INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('88', '88', '2024-06-13', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('89', '89', '2024-08-23', 'night', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('90', '90', '2024-08-29', 'afternoon', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('91', '91', '2024-08-25', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('92', '92', '2024-08-31', 'night', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('93', '93', '2024-08-25', 'afternoon', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('94', '94', '2024-09-02', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('95', '95', '2024-08-25', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('96', '96', '2024-09-04', 'night', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('97', '97', '2024-09-05', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('98', '98', '2024-09-06', 'afternoon', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('99', '99', '2024-09-05', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('100', '100', '2024-09-08', 'night', 'available');


# data lost
# INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('101', '101', '2024-09-02', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('102', '102', '2024-08-25', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('103', '103', '2024-08-24', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('104', '104', '2024-06-18', 'afternoon', 'available');

# data lost
# INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('105', '105', '2024-08-22', 'evening', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('106', '106', '2024-08-21', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('107', '107', '2024-08-21', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('108', '108', '2024-08-26', 'evening', 'confirmed');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('109', '109', '2024-06-18', 'afternoon', 'available');

# data lost
# INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('110', '110', '2024-08-18', 'evening', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('111', '111', '2024-08-21', 'afternoon', 'available');

# data lost
# INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('112', '112', '2024-08-22', 'evening', 'booked');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('113', '113', '2024-06-18', 'afternoon', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('114', '114', '2024-08-24', 'morning', 'available');
INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('115', '115', '2024-07-12', 'afternoon', 'confirmed');

# data lost
# INSERT INTO available_schedule (schedule_id, pet_id, date, time_block, schedule_status) VALUES ('116', '116', '2024-07-13', 'evening', 'available');

select * from available_schedule;


-- Create feeding table and insert sample data
DROP TABLE IF EXISTS feeding;
CREATE TABLE feeding (
    relationship_id INT PRIMARY KEY AUTO_INCREMENT,
    pet_id INT,
    owner_id INT,
    CONSTRAINT feeding_fk_pet FOREIGN KEY (pet_id) REFERENCES pet(pet_id),
    CONSTRAINT feeding_fk_owner FOREIGN KEY (owner_id) REFERENCES owners(owner_id)
);

INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('1', '1', '1');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('2', '2', '2');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('3', '3', '3');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('4', '4', '4');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('5', '5', '5');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('6', '6', '6');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('7', '7', '7');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('8', '8', '8');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('9', '9', '9');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('10', '10', '10');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('11', '11', '11');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('12', '12', '12');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('13', '13', '13');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('14', '14', '14');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('15', '15', '15');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('16', '16', '16');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('17', '17', '17');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('18', '18', '18');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('19', '19', '19');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('20', '20', '20');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('21', '21', '21');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('22', '22', '22');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('23', '23', '23');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('24', '24', '24');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('25', '25', '25');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('26', '26', '26');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('27', '27', '27');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('28', '28', '28');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('29', '29', '29');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('30', '30', '30');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('31', '31', '31');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('32', '32', '32');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('33', '33', '33');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('34', '34', '34');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('35', '35', '35');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('36', '36', '36');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('37', '37', '37');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('38', '38', '38');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('39', '39', '39');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('40', '40', '40');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('41', '41', '41');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('42', '42', '42');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('43', '43', '43');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('44', '44', '44');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('45', '45', '45');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('46', '46', '46');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('47', '47', '47');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('48', '48', '48');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('49', '49', '49');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('50', '50', '50');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('51', '51', '51');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('52', '52', '52');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('53', '53', '53');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('54', '54', '54');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('55', '55', '55');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('56', '56', '56');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('57', '57', '57');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('58', '58', '58');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('59', '59', '59');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('60', '60', '60');

# INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('61', '61', '61');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('62', '62', '62');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('63', '63', '63');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('64', '64', '64');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('65', '65', '65');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('66', '66', '66');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('67', '67', '67');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('68', '68', '68');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('69', '69', '69');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('70', '70', '70');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('71', '71', '71');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('72', '72', '72');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('73', '73', '73');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('74', '74', '74');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('75', '75', '75');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('76', '76', '76');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('77', '77', '77');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('78', '78', '78');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('79', '79', '79');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('80', '80', '80');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('81', '81', '81');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('82', '82', '82');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('83', '83', '83');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('84', '84', '84');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('85', '85', '85');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('86', '86', '86');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('87', '87', '87');
# INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('88', '88', '88');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('89', '89', '89');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('90', '90', '90');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('91', '91', '91');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('92', '92', '92');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('93', '93', '93');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('94', '94', '94');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('95', '95', '95');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('96', '96', '96');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('97', '97', '97');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('98', '98', '98');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('99', '99', '99');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('100', '100', '100');
# INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('101', '101', '1');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('102', '102', '2');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('103', '103', '3');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('104', '104', '4');
# INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('105', '105', '5');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('106', '106', '6');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('107', '107', '7');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('108', '108', '8');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('109', '109', '9');
# INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('110', '110', '10');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('111', '111', '11');
# INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('112', '112', '12');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('113', '113', '13');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('114', '114', '14');
INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('115', '115', '15');
# INSERT INTO feeding (relationship_id, pet_id, owner_id) VALUES ('116', '116', '16');

-- Create playdate table and insert sample data
DROP TABLE IF EXISTS playdate;
CREATE TABLE playdate (
    playdate_id INT PRIMARY KEY AUTO_INCREMENT,
    pet1_id INT,
    pet1_owner_id INT,
    pet2_id INT,
    pet2_owner_id INT,
    schedule_id INT,
    scheduled_datetime DATETIME,
    activity_type ENUM('walk', 'date', 'breed'),
    playdate_status ENUM('confirmed', 'cancelled'),
    CONSTRAINT playdate_fk_pet1 FOREIGN KEY (pet1_id) REFERENCES pet(pet_id),
    CONSTRAINT playdate_fk_pet2 FOREIGN KEY (pet2_id) REFERENCES pet(pet_id),
    CONSTRAINT playdate_fk_owner1 FOREIGN KEY (pet1_owner_id) REFERENCES owners(owner_id),
    CONSTRAINT playdate_fk_owner2 FOREIGN KEY (pet2_owner_id) REFERENCES owners(owner_id),
    CONSTRAINT playdate_fk_schedule FOREIGN KEY (schedule_id) REFERENCES available_schedule(schedule_id)
);

INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('1', '1', '1', '6', '6', '1', '2024-06-01 14:00', 'walk', 'confirmed');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('2', '29', '29', '65', '65', '29', '2024-08-04 10:00', 'date', 'confirmed');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('3', '34', '34', '76', '76', '34', '2024-07-04 15:00', 'breed', 'confirmed');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('4', '22', '22', '44', '44', '22', '2024-06-22 09:00', 'walk', 'confirmed');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('5', '5', '5', '49', '49', '5', '2024-07-16 15:00', 'date', 'confirmed');
# INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('6', '13', '13', '88', '88', '13', '2024-06-13 11:00', 'breed', 'confirmed');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('7', '7', '7', '8', '8', '7', '2024-06-07 16:00', 'walk', 'cancelled');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('8', '9', '9', '14', '14', '9', '2024-06-09 10:00', 'date', 'cancelled');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('9', '15', '15', '17', '17', '15', '2024-06-15 18:00', 'breed', 'cancelled');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('10', '10', '10', '20', '20', '10', '2024-06-10 15:00', 'walk', 'cancelled');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('11', '25', '25', '28', '28', '25', '2024-06-25 09:00', 'date', 'cancelled');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('12', '55', '55', '60', '60', '55', '2024-07-25 21:00', 'breed', 'cancelled');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('13', '65', '65', '71', '71', '65', '2024-08-04 10:00', 'walk', 'cancelled');
INSERT INTO playdate (playdate_id, pet1_id, pet1_owner_id, pet2_id, pet2_owner_id, schedule_id, scheduled_datetime, activity_type, playdate_status) VALUES ('14', '84', '84', '18', '18', '84', '2024-08-24 23:00', 'date', 'cancelled');

-- Create rating table and insert sample data
DROP TABLE IF EXISTS rating;
CREATE TABLE rating (
    rating_id INT PRIMARY KEY AUTO_INCREMENT,
    owner_id_who_rates INT,
    rated_pet_id INT,
    pet_rating ENUM('1', '2', '3', '4', '5'),
    comment_for_pet TEXT,
    rated_owner_id INT,
    owner_rating ENUM('1', '2', '3', '4', '5'),
    comment_for_owner TEXT,
    rating_date DATE,
    playdate_id INT,
    CONSTRAINT rating_who_rates_fk_owners FOREIGN KEY (owner_id_who_rates) REFERENCES owners(owner_id),
    CONSTRAINT rating_rated_fk_pet FOREIGN KEY (rated_pet_id) REFERENCES pet(pet_id),
    CONSTRAINT rating_rated_fk_owners FOREIGN KEY (rated_owner_id) REFERENCES owners(owner_id),
    CONSTRAINT rating_fk_playdate FOREIGN KEY (playdate_id) REFERENCES playdate(playdate_id)
);

INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('1', '1', '6', '5', 'Great playdate!', '6', '5', 'Very friendly and punctual.', '2024-06-01', '1');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('2', '6', '1', '5', 'Nice pet!', '1', '5', 'Friendly owner.', '2024-06-01', '1');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('3', '29', '65', '3', 'Pet was okay.', '65', '3', 'Owner was okay.', '2024-08-04', '2');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('4', '65', '29', '2', 'Pet seemed tired.', '29', '2', 'Owner seemed busy.', '2024-08-04', '2');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('5', '34', '76', '4', 'Great fun!', '76', '4', 'Friendly and fun.', '2024-07-04', '3');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('6', '76', '34', '4', 'Excellent playdate!', '34', '5', 'Very friendly and punctual.', '2024-07-04', '3');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('7', '22', '44', '1', 'Pet was not playful.', '44', '1', 'Owner was not friendly.', '2024-06-22', '4');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('8', '44', '22', '1', 'Not a good experience.', '22', '1', 'Owner was not very engaging.', '2024-06-22', '4');
# INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('9', '13', '88', '5', 'Excellent playdate!', '88', '5', 'Very friendly and punctual.', '2024-06-13', '5');
INSERT INTO rating (rating_id, owner_id_who_rates, rated_pet_id, pet_rating, comment_for_pet, rated_owner_id, owner_rating, comment_for_owner, rating_date, playdate_id) VALUES ('10', '88', '13', '5', 'Great fun!', '13', '5', 'Friendly and fun.', '2024-06-13', '5');




