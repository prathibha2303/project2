CREATE TABLE SocialMediaUsage1(
    User_ID INT,
    Age INT,
    Gender VARCHAR(20),
    Platform VARCHAR(20),
    Daily_Usage_Time INT,
    Posts_Per_Day INT,
    Likes_Received_Per_Day INT,
    Comments_Received_Per_Day INT,
    Messages_Sent_Per_Day INT,
    Dominant_Emotion VARCHAR(20)
);
desc SocialMediaUsage1;
INSERT INTO SocialMediaUsage1(User_ID, Age, Gender, Platform, Daily_Usage_Time, Posts_Per_Day, Likes_Received_Per_Day, Comments_Received_Per_Day, Messages_Sent_Per_Day, Dominant_Emotion)
VALUES
(10, 31, 'Male', 'Instagram', 170, 5, 80, 20, 35, 'Happiness'),
(877, 32, 'Female', 'Instagram', 155, 6, 75, 25, 38, 'Happiness'),
(230, 26, 'Non-binary', 'Facebook', 45, 1, 8, 4, 12, 'Sadness'),
(876, 28, 'Non-binary', 'Snapchat', 115, 3, 38, 18, 27, 'Anxiety'),
(376, 28, 'Non-binary', 'Snapchat', 115, 3, 38, 18, 27, 'Anxiety'),
(676, 28, 'Non-binary', 'Snapchat', 115, 3, 38, 18, 27, 'Anxiety'),
(872, 35, 'Male', 'Twitter', 70, 1, 13, 8, 10, 'Boredom'),
(28, 25, 'Female', 'Instagram', 160, 6, 85, 19, 32, 'Happiness'),
(100, 27, 'Female', 'Snapchat', 120, 4, 38, 13, 22, 'Neutral'),
(381, 31, 'Male', 'Telegram', 50, 2, 20, 10, 12, 'Sadness'),
(465, 25, 'Male', 'Twitter', 90, 6, 42, 14, 26, 'Sadness'),
(371, 24, 'Female', 'Instagram', 140, 4, 65, 22, 30, 'Happiness'),
(54, 33, 'Female', 'Instagram', 145, 4, 60, 18, 35, 'Sadness'),
(752, 24, 'Female', 'Twitter', 75, 3, 33, 18, 19, 'Anger'),
(23, 29, 'Male', 'LinkedIn', 60, 2, 11, 5, 17, 'Boredom'),
(371, 24, 'Female', 'Instagram', 140, 4, 65, 22, 30, 'Happiness'),
(754, 33, 'Female', 'Instagram', 145, 4, 65, 23, 35, 'Sadness'),
(592, 32, 'Female', 'Whatsapp', 105, 4, 55, 25, 25, 'Anger'),
(159, 28, 'Female', 'Twitter', 95, 4, 48, 22, 25, 'Happiness'),
(388, 21, 'Non-binary', 'Snapchat', 60, 1, 18, 7, 12, 'Neutral'),
(128, 25, 'Female', 'Instagram', 160, 6, 85, 26, 30, 'Happiness'),
(826, 31, 'Male', 'Facebook', 80, 2, 20, 10, 20, 'Neutral'),
(495, 26, 'Male', 'Instagram', 150, 5, 70, 25, 30, 'Anxiety'),
(100, 27, 'Female', 'Snapchat', 120, 4, 38, 13, 22, 'Neutral'),
(211, 23, 'Female', 'Twitter', 75, 4, 45, 20, 25, 'Anxiety'),
(5, 33, 'Male', 'LinkedIn', 45, 1, 5, 2, 10, 'Boredom'),
(115, 28, 'Male', 'Twitter', 100, 6, 50, 30, 29, 'Anger'),
(750, 27, 'Female', 'Instagram', 165, 6, 85, 30, 28, 'Happiness'),
(185, 29, 'Non-binary', 'Facebook', 75, 2, 20, 8, 20, 'Boredom'),
(810, 31, 'Male', 'Instagram', 170, 7, 90, 35, 40, 'Happiness'),
(160, 27, 'Male', 'Facebook', 60, 1, 12, 5, 15, 'Boredom'),
(978, 26, 'Male', 'Twitter', 75, 2, 23, 12, 18, 'Sadness'),
(745, 35, 'Male', 'LinkedIn', 60, 1, 15, 5, 14, 'Boredom'),
(896, 33, 'Non-binary', 'Twitter', 85, 4, 35, 18, 18, 'Boredom'),
(611, 26, 'Non-binary', 'Facebook', 95, 3, 20, 9, 21, 'Anxiety'),
(416, 21, 'Non-binary', 'Facebook', 40, 1, 10, 4, 22, 'Neutral'),
(763, 34, 'Non-binary', 'Telegram', 80, 3, 21, 7, 20, 'Neutral'),
(200, 27, 'Female', 'Snapchat', 120, 4, 40, 18, 22, 'Neutral'),
(733, 24, 'Non-binary', 'Instagram', 130, 6, 90, 22, 35, 'Happiness'),
(778, 26, 'Female', 'Twitter', 75, 2, 23, 18, 20, 'Sadness'),
(541, 32, 'Female', 'Snapchat', 45, 1, 7, 5, 17, 'Sadness'),
(909, 29, 'Female', 'LinkedIn', 55, 2, 15, 5, 12, 'Neutral'),
(633, 22, 'Female', 'Instagram', 130, 6, 88, 25, 40, 'Sadness'),
(729, 30, 'Female', 'Facebook', 90, 4, 38, 20, 24, 'Anger'),
(424, 33, 'Non-binary', 'Instagram', 190, 8, 105, 26, 45, 'Happiness'),
(463, 34, 'Non-binary', 'Telegram', 80, 2, 21, 8, 20, 'Neutral'),
(64, 26, 'Female', 'Whatsapp', 120, 4, 60, 19, 30, 'Anxiety'),
(466, 22, 'Female', 'Instagram', 150, 5, 60, 21, 32, 'Happiness'),
(20, 32, 'Female', 'Instagram', 130, 4, 55, 21, 13, 'Happiness'),
(719, 23, 'Non-binary', 'LinkedIn', 50, 1, 12, 6, 12, 'Neutral'),
(370, 22, 'Non-binary', 'Snapchat', 55, 2, 21, 7, 15, 'Sadness'),
(911, 23, 'Female', 'LinkedIn', 85, 2, 27, 10, 28, 'Sadness'),
(429, 28, 'Male', 'Instagram', 190, 5, 49, 12, 15, 'Boredom'),
(142, 25, 'Female', 'Snapchat', 40, 2, 20, 7, 15, 'Anxiety'),
(733, 23, 'Non-binary', 'Twitter', 105, 3, 21, 15, 14, 'Neutral'),
(612, 25, 'Female', 'Snapchat', 110, 5, 35, 21, 34, 'Sadness'),
(185, 29, 'Non-binary', 'Facebook', 65, 2, 27, 11, 22, 'Anxiety'),
(537, 33, 'Female', 'Snapchat', 190, 7, 82, 21, 28, 'Happiness'),
(771, 24, 'Female', 'Instagram', 140, 6, 50, 21, 29, 'Aggression'),
(683, 34, 'Female', 'Instagram', 105, 7, 42, 16, 31, 'Anger'),
(372, 28, 'Male', 'Twitter', 100, 4, 23, 19, 20, 'Neutral'),
(30, 26, 'Non-binary', 'Snapchat', 90, 2, 29, 18, 22, 'Sadness'),
(913, 34, 'Male', 'LinkedIn', 85, 1, 43, 12, 30, 'Boredom'),
(352, 24, 'Female', 'Twitter', 72, 3, 42, 19, 40, 'Anger'),
(129, 26, 'Non-binary', 'Instagram', 110, 5, 32, 12, 23, 'Neutral'),
(590, 28, 'Male', 'Facebook', 40, 6, 21, 11, 15, 'Anxiety'),
(241, 25, 'Female', 'Twitter', 150, 6, 90, 26, 30, 'Happiness'),
(865, 24, 'Non-binary', 'Whatsapp', 70, 4, 48, 13, 20, 'Anxiety'),
(13, 32, 'Male', 'Instagram', 75, 6, 30, 11, 23, 'Sadness'),
(511, 23, 'Female', 'Snapchat', 40, 4, 25, 12, 28, 'Sadness'),
(613, 22, 'Female', 'LinkedIn', 90, 10, 12, 5, 11, 'Neutral'),
(631, 24, 'Non-binary', 'Facebook', 50, 1, 11, 10, 18, 'Boredom'),
(810, 31, 'Male', 'Instagram', 52, 5, 60, 20, 30, 'Happiness'),
(675, 24, 'Female', 'LinkedIn', 140, 2, 20, 7, 23, 'Anger'),
(463, 34, 'Non-binary', 'Instagram', 60, 4, 23, 14, 30, 'Happiness'),
(524, 26, 'Female', 'Instagram', 90, 3, 39, 10, 21, 'Neutral'),
(105, 33, 'Male', 'LinkedIn', 30, 1, 10, 9, 14, 'Boredom'),
(390, 30, 'Female', 'Instagram', 40, 7, 5, 87, 30, 'Happiness'),
(622, 24, 'Female', 'Twitter', 85, 6, 42, 15, 21, 'Boredom'),
(69, 27, 'Male', 'Telegram', 105, 3, 45, 15, 28, 'Anxiety'),
(321, 26, 'Male', 'Facebook', 75, 2, 30, 14, 20, 'Anxiety'),
(343, 29, 'Male', 'Twitter', 95, 4, 50, 22, 22, 'Anger'),
(141, 31, 'Male', 'LinkedIn', 45, 1, 9, 4, 10, 'Sadness'),
(119, 23, 'Non-binary', 'LinkedIn', 50, 1, 12, 6, 12, 'Neutral'),
(303, 22, 'Non-binary', 'Facebook', 60, 2, 20, 10, 15, 'Neutral'),
(419, 23, 'Non-binary', 'LinkedIn', 50, 1, 12, 6, 12, 'Neutral'),
(508, 24, 'Non-binary', 'Facebook', 110, 6, 35, 16, 25, 'Sadness'),
(233, 23, 'Non-binary', 'Twitter', 70, 3, 30, 14, 18, 'Neutral'),
(803, 22, 'Non-binary', 'Facebook', 60, 2, 20, 10, 15, 'Neutral'),
(372, 35, 'Male', 'Twitter', 70, 1, 13, 8, 10, 'Boredom'),
(832, 28, 'Male', 'Instagram', 145, 7, 80, 30, 35, 'Happiness'),
(343, 29, 'Male', 'Twitter', 95, 4, 50, 22, 22, 'Anger'),
(356, 27, 'Non-binary', 'Facebook', 1, 9, 2, 11, 54, 'Anxiety'),
(346, 33, 'Non-binary', 'Instagram', 190, 8, 105, 36, 50, 'Happiness'),
(514, 22, 'Female', 'Instagram', 180, 8, 100, 38, 45, 'Happiness'),
(715, 28, 'Male', 'Twitter', 100, 6, 50, 30, 29, 'Anger'),
(337, 33, 'Female', 'Instagram', 170, 7, 95, 30, 38, 'Happiness'),
(917, 35, 'Female', 'Instagram', 125, 5, 65, 22, 28, 'Anxiety'),
(228, 30, 'Female', 'Facebook', 90, 4, 38, 20, 24, 'Anger'),
(641, 31, 'Male', 'Instagram', 150, 6, 90, 26, 30, 'Happiness'),
(504, 28, 'Female', 'Instagram', 200, 8, 110, 40, 45, 'Anxiety'),
(211, 23, 'Female', 'Twitter', 75, 4, 45, 20, 25, 'Anxiety'),
(756, 22, 'Female', 'Whatsapp', 70, 2, 42, 10, 21, 'Anxiety'),
(473, 21, 'Non-binary', 'Facebook', 55, 3, 17, 7, 12, 'Neutral'),
(986, 31, 'Male', 'Telegram', 85, 3, 45, 20, 28, 'Sadness'),
(191, 31, 'Female', 'Whatsapp', 105, 4, 55, 25, 25, 'Anger'),
(401, 25, 'Female', 'Instagram', 120, 5, 50, 20, 25, 'Happiness'),
(481, 31, 'Male', 'Telegram', 50, 2, 20, 10, 12, 'Sadness'),
(472, 26, 'Male', 'Facebook', 75, 2, 30, 14, 20, 'Anxiety'),
(907, 24, 'Non-binary', 'Facebook', 110, 6, 35, 16, 25, 'Sadness'),
(240, 28, 'Non-binary', 'Facebook', 100, 2, 22, 12, 25, 'Anxiety'),
(872, 35, 'Male', 'Twitter', 70, 1, 13, 8, 10, 'Boredom'),
(985, 29, 'Non-binary', 'Facebook', 75, 2, 20, 8, 20, 'Boredom'),
(812, 26, 'Non-binary', 'Facebook', 95, 3, 30, 14, 18, 'Sadness'),
(579, 33, 'Non-binary', 'Facebook', 65, 1, 13, 7, 14, 'Anxiety'),
(227, 27, 'Non-binary', 'LinkedIn', 55, 1, 9, 2, 11, 'Anxiety'),
(973, 21, 'Non-binary', 'Facebook', 55, 3, 17, 7, 12, 'Neutral'),
(847, 21, 'Female', 'Twitter', 90, 3, 37, 14, 20, 'Sadness'),
(623, 29, 'Male', 'LinkedIn', 60, 2, 17, 8, 15, 'Boredom'),
(776, 28, 'Non-binary', 'Snapchat', 115, 3, 38, 18, 27, 'Anxiety'),
(721, 26, 'Male', 'Facebook', 75, 2, 30, 14, 20, 'Anxiety'),
(429, 28, 'Female', 'Instagram', 190, 7, 80, 30, 35, 'Happiness'),
(222, 24, 'Female', 'Twitter', 105, 4, 28, 14, 20, 'Anger'),
(509, 29, 'Female', 'LinkedIn', 55, 2, 15, 5, 10, 'Neutral'),
(476, 28, 'Non-binary', 'Snapchat', 115, 3, 38, 18, 27, 'Anxiety'),
(293, 24, 'Male', 'Telegram', 75, 3, 33, 13, 22, 'Neutral'),
(248, 26, 'Non-binary', 'Facebook', 75, 2, 30, 12, 18, 'Anxiety'),
(347, 21, 'Non-binary', 'Facebook', 45, 1, 10, 4, 12, 'Neutral'),
(718, 27, 'Male', 'Twitter', 90, 3, 40, 16, 24, 'Sadness'),
(297, 22, 'Female', 'Facebook', 70, 1, 14, 6, 10, 'Neutral'),
(352, 24, 'Female', 'Twitter', 75, 3, 33, 12, 26, 'Anger'),
(942, 25, 'Female', 'Instagram', 200, 8, 110, 40, 45, 'Anxiety'),
(185, 29, 'Non-binary', 'Facebook', 75, 2, 20, 8, 20, 'Boredom'),
(816, 21, 'Non-binary', 'Facebook', 40, 1, 10, 4, 12, 'Neutral'),
(427, 27, 'Non-binary', 'LinkedIn', 55, 1, 12, 5, 11, 'Anxiety'),
(103, 22, 'Non-binary', 'Facebook', 60, 2, 20, 10, 15, 'Neutral'),
(512, 28, 'Non-binary', 'Snapchat', 55, 2, 30, 11, 12, 'Anxiety'),
(963, 34, 'Non-binary', 'Instagram', 145, 8, 90, 20, 25, 'Happiness'),
(391, 27, 'Non-binary', 'Facebook', 50, 1, 10, 4, 10, 'Boredom'),
(882, 24, 'Non-binary', 'Snapchat', 85, 3, 33, 20, 18, 'Happiness'),
(88, 25, 'Non-binary', 'Instagram', 170, 8, 60, 16, 28, 'Happiness'),
(714, 27, 'Female', 'Facebook', 80, 3, 50, 13, 22, 'Sadness'),
(277, 27, 'Non-binary', 'LinkedIn', 55, 1, 9, 2, 11, 'Anxiety'),
(830, 26, 'Non-binary', 'Facebook', 45, 1, 8, 4, 12, 'Sadness'),
(109, 29, 'Female', 'LinkedIn', 55, 2, 15, 5, 10, 'Neutral'),
(99, 21, 'Female', 'Facebook', 75, 2, 25, 13, 19, 'Anxiety'),
(493, 24, 'Female', 'Instagram', 200, 6, 100, 18, 39, 'Neutral');
select * from Socialmediausage1;

