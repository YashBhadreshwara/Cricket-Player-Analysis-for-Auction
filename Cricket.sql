create table player_database.players(
Player_ID int NOT NULL PRIMARY KEY,
Player_name varchar(40) NOT NULL,
Age int,
Stance varchar(40),
Batting_order varchar(40),
Wicketkeeper varchar(40),
Bowler_Type varchar(40),
Auction_ID int,
Team_Name varchar(40)
);

alter table Player_database.players add FOREIGN KEY (Auction_ID) REFERENCES player_database.auction(Auction_ID); 
alter table Player_database.players add FOREIGN KEY (Team_Name) REFERENCES player_database.team(Team_Name);

INSERT INTO players (Player_ID, Player_name, Age, Stance, Batting_order, Wicketkeeper, Bowler_Type, Auction_ID, Team_Name)
VALUES
(1119, 'Suryansh Shedge', 20, 'Right', 'Middle', 'No', 'NA', 3119, 'Lucknow Super Giants'),
(1120, 'Rohit Sharma', 36, 'Right', 'Opener', 'No', 'NA', 3120, 'Mumbai Indians'),
(1121, 'Sandeep Warrier', 32, 'Right', 'Lower', 'No', 'Faster', 3121, 'Mumbai Indians'),
(1122, 'Suryakumar Yadav', 33, 'Right', 'Middle', 'No', 'NA', 3122, 'Mumbai Indians'),
(1123, 'Ishan Kishan', 25, 'Left', 'Opener', 'Yes', 'NA', 3123, 'Mumbai Indians'),
(1124, 'Dewald Brevis', 20, 'Right', 'Middle', 'No', 'NA', 3124, 'Mumbai Indians'),
(1125, 'Tilak Varma', 21, 'Left', 'Middle', 'No', 'NA', 3125, 'Mumbai Indians'),
(1126, 'Tim David', 27, 'Right', 'Middle', 'No', 'Faster', 3126, 'Mumbai Indians'),
(1127, 'Mohd Arshad Khan', 25, 'Left', 'Middle', 'No', 'Faster', 3127, 'Mumbai Indians'),
(1128, 'Ramandeep Singh', 26, 'Right', 'Middle', 'No', 'NA', 3128, 'Mumbai Indians'),
(1129, 'Hrithik Shokeen', 23, 'Right', 'Middle', 'No', 'Spinner', 3129, 'Mumbai Indians'),
(1130, 'Arjun Tendulkar', 24, 'Left', 'Lower', 'No', 'Faster', 3130, 'Mumbai Indians'),
(1131, 'Tristan Stubbs', 23, 'Right', 'Middle', 'Yes', 'NA', 3131, 'Mumbai Indians'),
(1132, 'Kumar Kartikeya', 25, 'Right', 'Lower', 'No', 'Spinner', 3132, 'Mumbai Indians'),
(1133, 'Jason Behrendorff', 33, 'Right', 'Lower', 'No', 'Faster', 3133, 'Mumbai Indians'),
(1134, 'Akash Madhwal', 29, 'Right', 'Lower', 'No', 'Faster', 3134, 'Mumbai Indians'),
(1135, 'Cameron Green', 24, 'Right', 'Middle', 'No', 'Faster', 3135, 'Mumbai Indians'),
(1136, 'Riley Meredith', 27, 'Right', 'Lower', 'No', 'Faster', 3136, 'Mumbai Indians'),
(1137, 'Piyush Chawla', 34, 'Left', 'Middle', 'No', 'Spinner', 3137, 'Mumbai Indians'),
(1138, 'Duan Jansen', 23, 'Right', 'Lower', 'No', 'Faster', 3138, 'Mumbai Indians'),
(1139, 'Vishnu Vinod', 29, 'Right', 'Middle', 'Yes', 'NA', 3139, 'Mumbai Indians'),
(1140, 'Shams Mulani', 26, 'Left', 'Middle', 'No', 'Spinner', 3140, 'Mumbai Indians'),
(1141, 'Nehal Wadhera', 23, 'Left', 'Middle', 'No', 'Spinner', 3141, 'Mumbai Indians'),
(1142, 'Raghav Goyal', 22, 'Left', 'Lower', 'No', 'Spinner', 3142, 'Mumbai Indians'),
(1143, 'Jofra Archer', 28, 'Right', 'Lower', 'No', 'Faster', 3143, 'Mumbai Indians'),
(1144, 'Arshdeep Singh', 24, 'Left', 'Lower', 'No', 'Faster', 3144, 'Punjab kings'),
(1145, 'Shikhar Dhawan', 37, 'Left', 'Opener', 'No', 'NA', 3145, 'Punjab kings'),
(1146, 'Kagiso Rabada', 28, 'Left', 'Lower', 'No', 'Faster', 3146, 'Punjab kings'),
(1147, 'Matthew Short', 28, 'Right', 'Middle', 'No', 'Spinner', 3147, 'Punjab kings'),
(1148, 'Shahrukh Khan', 28, 'Right', 'Middle', 'No', 'Spinner', 3148, 'Punjab kings'),
(1149, 'Harpreet Brar', 28, 'Left', 'Middle', 'No', 'Spinner', 3149, 'Punjab kings'),
(1150, 'Prabhsimran Singh', 23, 'Right', 'Middle', 'Yes', 'NA', 3150, 'Punjab kings'),
(1151, 'Jitesh Sharma', 30, 'Right', 'Middle', 'Yes', 'NA', 3151, 'Punjab kings'),
(1152, 'Rahul Chahar', 24, 'Right', 'Lower', 'No', 'Spinner', 3152, 'Punjab kings'),
(1153, 'Liam Livingstone', 30, 'Right', 'Middle', 'No', 'Spinner', 3153, 'Punjab kings'),
(1154, 'Rishi Dhawan', 33, 'Right', 'Middle', 'No', 'Faster', 3154, 'Punjab kings'),
(1155, 'Baltej Singh', 33, 'Right', 'Lower', 'No', 'Faster', 3155, 'Punjab kings'),
(1156, 'Nathan Ellis', 29, 'Right', 'Lower', 'No', 'Faster', 3156, 'Punjab kings'),
(1157, 'Atharva Taide', 23, 'Left', 'Middle', 'No', 'Spinner', 3157, 'Punjab kings'),
(1158, 'Bhanuka Rajapaksa', 32, 'Left', 'Middle', 'Yes', 'NA', 3158, 'Punjab kings'),
(1159, 'Sam Curran', 25, 'Left', 'Middle', 'No', 'Faster', 3159, 'Punjab kings'),
(1160, 'Sikandar Raza', 37, 'Right', 'Middle', 'No', 'Spinner', 3160, 'Punjab kings'),
(1161, 'Harpreet Bhatia', 32, 'Left', 'Middle', 'No', 'NA', 3161, 'Punjab kings'),
(1162, 'Vidwath Kaverappa', 24, 'Right', 'Lower', 'No', 'Faster', 3162, 'Punjab kings'),
(1163, 'Mohit Rathe', 24, 'Right', 'Middle', 'No', 'Spinner', 3163, 'Punjab kings'),
(1164, 'Shivam Singh', 27, 'Right', 'Middle', 'No', 'Spinner', 3164, 'Punjab kings'),
(1165, 'Sanju Samson', 29, 'Right', 'Middle', 'Yes', 'NA', 3165, 'Rajashtan Royals'),
(1166, 'Jos Buttler', 33, 'Right', 'Opener', 'Yes', 'NA', 3166, 'Rajashtan Royals'),
(1167, 'Yashasvi Jaiswal', 21, 'Left', 'Opener', 'No', 'NA', 3167, 'Rajashtan Royals'),
(1168, 'R. Ashwin', 37, 'Right', 'Lower', 'No', 'Spinner', 3168, 'Rajashtan Royals'),
(1169, 'Trent Boult', 34, 'Right', 'Lower', 'No', 'Faster', 3169, 'Rajashtan Royals'),
(1170, 'Shimron Hetmyer', 26, 'Left', 'Middle', 'No', 'NA', 3170, 'Rajashtan Royals'),
(1171, 'Devdutt Padikkal', 23, 'Left', 'Opener', 'No', 'NA', 3171, 'Rajashtan Royals'),
(1172, 'Riyan Parag', 22, 'Right', 'Middle', 'No', 'Spinner', 3172, 'Rajashtan Royals'),
(1173, 'KC Cariappa', 29, 'Right', 'Lower', 'No', 'Spinner', 3173, 'Rajashtan Royals'),
(1174, 'Sandeep Sharma', 30, 'Right', 'Lower', 'No', 'Faster', 3174, 'Rajashtan Royals'),
(1175, 'Yuzvendra Chahal', 33, 'Right', 'Lower', 'No', 'Spinner', 3175, 'Rajashtan Royals'),
(1176, 'Navdeep Saini', 30, 'Right', 'Lower', 'No', 'Faster', 3176, 'Rajashtan Royals'),
(1177, 'Obed McCoy', 26, 'Left', 'Lower', 'No', 'Faster', 3177, 'Rajashtan Royals'),
(1178, 'Kuldeep Sen', 27, 'Right', 'Lower', 'No', 'Faster', 3178, 'Rajashtan Royals'),
(1179, 'Dhruv Jurel', 22, 'Right', 'Middle', 'Yes', 'NA', 3179, 'Rajashtan Royals'),
(1180, 'Kuldip Yadav', 27, 'Left', 'Lower', 'No', 'Faster', 3180, 'Rajashtan Royals'),
(1181, 'Jason Holder', 32, 'Right', 'Middle', 'No', 'Faster', 3181, 'Rajashtan Royals'),
(1182, 'Donovan Ferreira', 25, 'Right', 'Middle', 'Yes', 'NA', 3182, 'Rajashtan Royals'),
(1183, 'Kunal Rathore', 21, 'Left', 'Middle', 'Yes', 'NA', 3183, 'Rajashtan Royals'),
(1184, 'Adam Zampa', 31, 'Right', 'Lower', 'No', 'Spinner', 3184, 'Rajashtan Royals'),
(1185, 'KM Asif', 30, 'Right', 'Lower', 'No', 'Faster', 3185, 'Rajashtan Royals'),
(1186, 'Murugan Ashwin', 33, 'Right', 'Lower', 'No', 'Spinner', 3186, 'Rajashtan Royals'),
(1187, 'Akash Vashisht', 28, 'Left', 'Middle', 'No', 'Spinner', 3187, 'Rajashtan Royals'),
(1188, 'Joe Root', 32, 'Right', 'Middle', 'No', 'NA', 3188, 'Rajashtan Royals'),
(1189, 'Virat Kohli', 35, 'Right', 'Opener', 'No', 'NA', 3189, 'Royal Challengers Bangalore'),
(1190, 'Glenn Maxwell', 35, 'Right', 'Middle', 'No', 'Spinner', 3190, 'Royal Challengers Bangalore'),
(1191, 'Mohammad Siraj', 29, 'Right', 'Lower', 'No', 'Faster', 3191, 'Royal Challengers Bangalore'),
(1192, 'Faf Du Plessis', 39, 'Right', 'Opener', 'No', 'NA', 3192, 'Royal Challengers Bangalore'),
(1193, 'Harshal Patel', 32, 'Right', 'Lower', 'No', 'Faster', 3193, 'Royal Challengers Bangalore'),
(1194, 'Wanindu Hasaranga', 26, 'Right', 'Lower', 'No', 'Spinner', 3194, 'Royal Challengers Bangalore'),
(1195, 'Dinesh Karthik', 38, 'Right', 'Middle', 'Yes', 'NA', 3195, 'Royal Challengers Bangalore'),
(1196, 'Shahbaz Ahemad', 28, 'Left', 'Middle', 'No', 'Spinner', 3196, 'Royal Challengers Bangalore'),
(1197, 'Anuj Rawat', 24, 'Left', 'Middle', 'Yes', 'NA', 3197, 'Royal Challengers Bangalore'),
(1198, 'Akash Deep', 26, 'Right', 'Lower', 'No', 'Faster', 3198, 'Royal Challengers Bangalore'),
(1199, 'Josh Hazlewood', 32, 'Left', 'Lower', 'No', 'Faster', 3199, 'Royal Challengers Bangalore'),
(1200, 'Mahipal Lomror', 24, 'Left', 'Middle', 'No', 'Spinner', 3200, 'Royal Challengers Bangalore'),
(1201, 'Finn Allen', 24, 'Right', 'Middle', 'Yes', 'NA', 3201, 'Royal Challengers Bangalore'),
(1202, 'Suyash Prabhudessai', 25, 'Right', 'Middle', 'No', 'NA', 3202, 'Royal Challengers Bangalore'),
(1203, 'Karn Sharma', 36, 'Left', 'Lower', 'No', 'Spinner', 3203, 'Royal Challengers Bangalore'),
(1204, 'David Willey', 33, 'Left', 'Lower', 'No', 'Faster', 3204, 'Royal Challengers Bangalore'),
(1205, 'Wayne Parnell', 34, 'Left', 'Lower', 'No', 'Faster', 3205, 'Royal Challengers Bangalore'),
(1206, 'Himanshu Sharma', 25, 'Right', 'Lower', 'No', 'Spinner', 3206, 'Royal Challengers Bangalore'),
(1207, 'Micheal Bracewell', 32, 'Left', 'Middle', 'No', 'Spinner', 3207, 'Royal Challengers Bangalore'),
(1208, 'Rajan Kumar', 27, 'Left', 'Lower', 'No', 'Faster', 3208, 'Royal Challengers Bangalore'),
(1209, 'Avinash Singh', 25, 'Right', 'Lower', 'No', 'Faster', 3209, 'Royal Challengers Bangalore'),
(1210, 'Sonu Yadav', 24, 'Right', 'Middle', 'No', 'Faster', 3210, 'Royal Challengers Bangalore'),
(1211, 'Vijaykumar Vyshak', 26, 'Right', 'Lower', 'No', 'Faster', 3211, 'Royal Challengers Bangalore'),
(1212, 'Abdul Samad', 22, 'Right', 'Middle', 'No', 'NA', 3212, 'Sunrisers Hyderabad'),
(1213, 'Umran Malik', 23, 'Right', 'Lower', 'No', 'Faster', 3213, 'Sunrisers Hyderabad'),
(1214, 'Washington Sundar', 24, 'Left', 'Middle', 'No', 'Spinner', 3214, 'Sunrisers Hyderabad'),
(1215, 'Rahul Tripathi', 32, 'Right', 'Middle', 'No', 'NA', 3215, 'Sunrisers Hyderabad'),
(1216, 'Abhishek Sharma', 23, 'Left', 'Opener', 'No', 'Spinner', 3216, 'Sunrisers Hyderabad'),
(1217, 'Kartik Tyagi', 23, 'Right', 'Lower', 'No', 'Faster', 3217, 'Sunrisers Hyderabad'),
(1218, 'T Natarajan', 32, 'Left', 'Lower', 'No', 'Faster', 3218, 'Sunrisers Hyderabad'),
(1219, 'Bhuvneshwar Kumar', 33, 'Right', 'Lower', 'No', 'Faster', 3219, 'Sunrisers Hyderabad'),
(1220, 'Aiden Markram', 29, 'Right', 'Middle', 'No', 'NA', 3220, 'Sunrisers Hyderabad'),
(1221, 'Marco Jansen', 23, 'Right', 'Lower', 'No', 'Faster', 3221, 'Sunrisers Hyderabad'),
(1222, 'Glenn Phillips', 26, 'Right', 'Middle', 'Yes', 'NA', 3222, 'Sunrisers Hyderabad'),
(1223, 'Fazalhaq Farooqi', 23, 'Right', 'Lower', 'No', 'Faster', 3223, 'Sunrisers Hyderabad'),
(1224, 'Harry Brook', 24, 'Right', 'Opener', 'No', 'NA', 3224, 'Sunrisers Hyderabad'),
(1225, 'Mayank Agarwal', 32, 'Right', 'Middle', 'No', 'NA', 3225, 'Sunrisers Hyderabad'),
(1226, 'Heinrich Klaasen', 32, 'Right', 'Middle', 'Yes', 'NA', 3226, 'Sunrisers Hyderabad'),
(1227, 'Adil Rashid', 35, 'Right', 'Lower', 'No', 'Spinner', 3227, 'Sunrisers Hyderabad'),
(1228, 'Mayank Markande', 26, 'Right', 'Lower', 'No', 'Spinner', 3228, 'Sunrisers Hyderabad'),
(1229, 'Vivrant Sharma', 24, 'Left', 'Middle', 'No', 'Spinner', 3229, 'Sunrisers Hyderabad'),
(1230, 'Sanvir Singh', 27, 'Right', 'Middle', 'No', 'Faster', 3230, 'Sunrisers Hyderabad'),
(1231, 'Upendra Singh Yadav', 27, 'Right', 'Middle', 'Yes', 'NA', 3231, 'Sunrisers Hyderabad'),
(1232, 'Mayank Dagar', 27, 'Right', 'Lower', 'No', 'Spinner', 3232, 'Sunrisers Hyderabad'),
(1233, 'Nitish Kumar Reddy', 20, 'Right', 'Middle', 'No', 'Faster', 3233, 'Sunrisers Hyderabad'),
(1234, 'Akeal Hosein', 30, 'Left', 'Lower', 'No', 'Spinner', 3234, 'Sunrisers Hyderabad'),
(1235, 'Anmolpreet Singh', 25, 'Right', 'Middle', 'No', 'NA', 3235, 'Sunrisers Hyderabad');




select * from players;

create table player_database.batsmen(
Player_ID int NOT NULL PRIMARY KEY,
Player_name varchar(40) NOT NULL,
Age int,
Stance varchar(40),
Batting_order varchar(40),
Wicketkeeper varchar(40),
Bowler_Type varchar(40)
);

select * from batsmen;

create table player_database.bowler(
Player_ID int NOT NULL PRIMARY KEY,
Player_name varchar(40) NOT NULL,
Age int,
Stance varchar(40),
Batting_order varchar(40),
Bowler_Type varchar(40)
);

select * from bowler;

create table player_database.allrounder(
Player_ID int NOT NULL PRIMARY KEY,
Player_name varchar(40) NOT NULL,
Age int,
Stance varchar(40),
Batting_order varchar(40),
Bowler_Type varchar(40)
);

select * from allrounder;

create table player_database.Nationalities(
Player_ID int NOT NULL,
Nationality_type varchar(40)
);

select * from Nationalities;

create table player_database.auction(
Auction_ID int NOT NULL PRIMARY KEY,
Prev_Year_Price int,
Base_Price int
);

select * from auction;

create table player_database.Coach(
Coach_ID int NOT NULL PRIMARY KEY,
Coach_Name varchar(40) NOT NULL,
Coach_type varchar(40),
Team_Name varchar(40),
FOREIGN KEY (Team_Name) REFERENCES player_database.Team(Team_name)
);

INSERT INTO player_database.Coach (Coach_ID, Coach_Name, Coach_type, Team_Name)
VALUES
  (111,'lasith Malinga','Bowling coach','Mumbai Indians'),
  (112, 'Rajiv Kumar', 'Fielding coach', 'Chennai Super Kings'),
  (113, 'Brian Lara', 'Batting coach', 'Sunrisers Hyderabad'),
  (114, 'Brendon McCullum', 'Batting coach', 'Kolkata Knight Riders'),
  (115, 'Adam Griffith', 'Bowling coach', 'Royal Challengers Bangalore'),
  (116, 'Biju George', 'Fielding coach', 'Delhi Capitals'),
  (117, 'Wasim Jaffer', 'Batting coach', 'Punjab Kings'),
  (118, 'Amol Muzumdar', 'Batting coach', 'Rajasthan Royals'),
  (119, 'Dwayne Bravo', 'Bowling coach', 'Chennai Super Kings'),
  (120, 'James Pamment', 'Fielding coach', 'Mumbai Indians'),
  (121, 'Shane Bond', 'Bowling coach', 'Rajasthan Royals'),
  (122, 'Pravin Amre', 'Batting coach', 'Delhi Capitals'),
  (123, 'Dale Steyn', 'Bowling coach', 'Sunrisers Hyderabad'),
  (124, 'Ten Doeschate', 'Fielding coach', 'Kolkata Knight Riders'),
  (125, 'Charl Langeveldt', 'Bowling coach', 'Punjab Kings'),
  (126, 'Adam Griffith', 'Batting coach', 'Royal Challengers Bangalore'),
  (127, 'Kieron Pollard', 'Batting coach', 'Mumbai Indians'),
  (128, 'Micheal Hussey', 'Batting coach', 'Chennai Super Kings'),
  (129, 'Narendra Singh Negi', 'Fielding coach', 'Gujarat Titans'),
  (130, 'James Hopes', 'Bowling coach', 'Delhi Capitals'),
  (131, 'Rohit', 'Fielding coach', 'Lucknow Super Giants'),
  (132, 'Bharat Arun', 'Bowling coach', 'Kolkata Knight Riders'),
  (133, 'Trevor Bayliss', 'Fielding coach', 'Punjab Kings'),
  (134, 'Malolan Rangarajan', 'Fielding coach', 'Royal Challengers Bangalore'),
  (135, 'Aashish Kapoor', 'Bowling coach', 'Gujarat Titans'),
  (136, 'Gary Kirsten', 'Batting coach', 'Gujarat Titans'),
  (137, 'Gautam Gambhir', 'Batting coach', 'Lucknow Super Giants'),
  (138, 'Morne Morkel', 'Bowling coach', 'Lucknow Super Giants'),
  (139, 'Hemang Badani', 'Fielding coach', 'Sunrisers Hyderabad'),
  (140, 'Dishant Yagnik', 'Fielding coach', 'Rajasthan Royals');

  
select * from Coach;


create table player_database.team(
Team_Name varchar(40) NOT NULL PRIMARY KEY,
Owner varchar(40),
Home_city varchar(40),
Home_ground varchar(40)
); 

select * from team;

create table player_database.Matches(
Match_Num int NOT NULL PRIMARY KEY,
Match_date date,
Winning_Team varchar(40),
Losing_Team varchar(40),
Venue varchar(200),
Result varchar(200)
);

select * from matches;



create table player_database.plays(
Team_Name varchar(40) NOT NULL,
Match_Num int NOT NULL,
PRIMARY KEY (Team_Name, Match_Num),
FOREIGN KEY (Team_Name) REFERENCES player_database.Team(Team_name),
FOREIGN KEY (Match_Num) REFERENCES player_database.Matches(Match_Num)
);


select * from plays;

create table player_database.performances(
Performance_ID int NOT NULL PRIMARY KEY,
Run_Scored int,
Balls_Faced int,
No_of_boundaries int,
MOM varchar(40),
Wickets_taken int,
Player_ID int,
Match_Num int,
FOREIGN KEY (Player_ID) REFERENCES player_database.Players(Player_ID),
FOREIGN KEY (Match_Num) REFERENCES player_database.Matches(Match_Num)
);

select * from performances;





INSERT INTO Matches (Match_Num, Match_date, Winning_Team, Losing_team, Venue, Result) VALUES
(1, '2023-03-23', 'Gujarat Titans', 'Chennai Super Kings', 'Narendra Modi Stadium', 'Won by 5 Wickets'),
(2, '2023-03-24', 'Punjab Kings', 'Kolkata Knight Riders', 'Punjab Cricket Association IS Bindra Stadium', 'Won by 7 Runs'),
(3, '2023-03-25', 'Lucknow Super Giants', 'Delhi Capitals', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Won by 50 Runs'),
(4, '2023-03-25', 'Rajasthan Royals', 'Sunrisers Hyderabad', 'Rajiv Gandhi International Stadium', 'Won by 72 Runs'),
(5, '2023-03-26', 'Royal Challengers Bangalore', 'Mumbai Indians', 'M Chinnaswamy Stadium', 'Won by 8 Wickets'),
(6, '2023-03-27', 'Chennai Super Kings', 'Lucknow Super Giants', 'MA Chidambaram Stadium', 'Won by 12 Runs'),
(7, '2023-03-28', 'Gujarat Titans', 'Delhi Capitals', 'Arun Jaitley Stadium', 'Won by 6 Wickets'),
(8, '2023-03-29', 'Punjab Kings', 'Rajasthan Royals', 'Barsapara Cricket Stadium', 'Won by 5 Runs'),
(9, '2023-03-29', 'Kolkata Knight Riders', 'Royal Challengers Bangalore', 'Eden Gardens', 'Won by 81 Runs'),
(10, '2023-03-30', 'Lucknow Super Giants', 'Sunrisers Hyderabad', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Won by 5 Wickets'),
(11, '2023-03-31', 'Rajasthan Royals', 'Delhi Capitals', 'Barsapara Cricket Stadium', 'Won by 57 Runs'),
(12, '2023-04-01', 'Chennai Super Kings', 'Mumbai Indians', 'Wankhede Stadium', 'Won by 7 Wickets'),
(13, '2023-04-02', 'Kolkata Knight Riders', 'Gujarat Titans', 'Narendra Modi Stadium', 'Won by 3 Wickets'),
(14, '2023-04-03', 'Sunrisers Hyderabad', 'Punjab Kings', 'Rajiv Gandhi International Stadium', 'Won by 8 Wickets'),
(15, '2023-04-03', 'Lucknow Super Giants', 'Royal Challengers Bangalore', 'M Chinnaswamy Stadium', 'Won by 1 Wickets'),
(16, '2023-04-04', 'Mumbai Indians', 'Delhi Capitals', 'Arun Jaitley Stadium', 'Won by 6 Wickets'),
(17, '2023-04-05', 'Rajasthan Royals', 'Chennai Super Kings', 'MA Chidambaram Stadium', 'Won by 3 Runs'),
(18, '2023-04-06', 'Gujarat Titans', 'Punjab Kings', 'Punjab Cricket Association IS Bindra Stadium', 'Won by 6 Wickets'),
(19, '2023-04-07', 'Sunrisers Hyderabad', 'Kolkata Knight Riders', 'Eden Gardens', 'Won by 23 Runs'),
(20, '2023-04-08', 'Royal Challengers Bangalore', 'Delhi Capitals', 'M Chinnaswamy Stadium', 'Won by 23 Runs'),
(21, '2023-04-08', 'Punjab Kings', 'Lucknow Super Giants', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Won by 2 Wickets'),
(22, '2023-04-09', 'Mumbai Indians', 'Kolkata Knight Riders', 'Wankhede Stadium', 'Won by 5 Wickets'),
(23, '2023-04-10', 'Rajasthan Royals', 'Gujarat Titans', 'Narendra Modi Stadium', 'Won by 3 Wickets'),
(24, '2023-04-11', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'M Chinnaswamy Stadium', 'Won by 8 Runs'),
(25, '2023-04-12', 'Mumbai Indians', 'Sunrisers Hyderabad', 'Rajiv Gandhi International Stadium', 'Won by 14 Runs'),
(26, '2023-04-12', 'Lucknow Super Giants', 'Rajasthan Royals', 'Sawai Mansingh Stadium', 'Won by 10 Runs'),
(27, '2023-04-13', 'Royal Challengers Bangalore', 'Punjab Kings', 'Punjab Cricket Association IS Bindra Stadium', 'Won by 24 Runs'),
(28, '2023-04-13', 'Delhi Capitals', 'Kolkata Knight Riders', 'Arun Jaitley Stadium', 'Won by 4 Wickets'),
(29, '2023-04-14', 'Chennai Super Kings', 'Sunrisers Hyderabad', 'MA Chidambaram Stadium', 'Won by 7 Wickets'),
(30, '2023-04-15', 'Gujarat Titans', 'Lucknow Super Giants', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Won by 7 Runs'),
(31, '2023-04-16', 'Punjab Kings', 'Mumbai Indians', 'Wankhede Stadium', 'Won by 13 Runs'),
(32, '2023-04-17', 'Royal Challengers Bangalore', 'Rajasthan Royals', 'M Chinnaswamy Stadium', 'Won by 7 Runs'),
(33, '2023-04-18', 'Chennai Super Kings', 'Kolkata Knight Riders', 'Eden Gardens', 'Won by 49 Runs'),
(34, '2023-04-19', 'Delhi Capitals', 'Sunrisers Hyderabad', 'Rajiv Gandhi International Stadium', 'Won by 7 Runs'),
(35, '2023-04-20', 'Gujarat Titans', 'Mumbai Indians', 'Narendra Modi Stadium', 'Won by 55 Runs'),
(36, '2023-04-21', 'Kolkata Knight Riders', 'Royal Challengers Bangalore', 'M Chinnaswamy Stadium', 'Won by 21 Runs'),
(37, '2023-04-22', 'Rajasthan Royals', 'Chennai Super Kings', 'Sawai Mansingh Stadium', 'Won by 32 Runs'),
(38, '2023-04-23', 'Lucknow Super Giants', 'Punjab Kings', 'Punjab Cricket Association IS Bindra Stadium', 'Won by 56 Runs'),
(39, '2023-04-24', 'Gujarat Titans', 'Kolkata Knight Riders', 'Eden Gardens', 'Won by 7 Wickets'),
(40, '2023-04-25', 'Sunrisers Hyderabad', 'Delhi Capitals', 'Arun Jaitley Stadium', 'Won by 9 Runs'),
(41, '2023-04-25', 'Punjab Kings', 'Chennai Super Kings', 'MA Chidambaram Stadium', 'Won by 4 Wickets'),
(42, '2023-04-26', 'Mumbai Indians', 'Rajasthan Royals', 'Wankhede Stadium', 'Won by 6 Wickets'),
(43, '2023-04-27', 'Royal Challengers Bangalore', 'Lucknow Super Giants', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Won by 18 Runs'),
(44, '2023-04-28', 'Delhi Capitals', 'Gujarat Titans', 'Narendra Modi Stadium', 'Won by 5 Runs'),
(45, '2023-04-29', 'No Result', 'Lucknow Super Giants', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Won by Wickets'),
(46, '2023-04-30', 'Mumbai Indians', 'Punjab Kings', 'Punjab Cricket Association IS Bindra Stadium', 'Won by 6 Wickets'),
(47, '2023-05-01', 'Kolkata Knight Riders', 'Sunrisers Hyderabad', 'Rajiv Gandhi International Stadium', 'Won by 5 Runs'),
(48, '2023-05-01', 'Gujarat Titans', 'Rajasthan Royals', 'Sawai Mansingh Stadium', 'Won by 9 Wickets'),
(49, '2023-05-02', 'Chennai Super Kings', 'Mumbai Indians', 'MA Chidambaram Stadium', 'Won by 6 Wickets'),
(50, '2023-05-02', 'Delhi Capitals', 'Royal Challengers Bangalore', 'Arun Jaitley Stadium', 'Won by 7 Wickets'),
(51, '2023-05-03', 'Gujarat Titans', 'Lucknow Super Giants', 'Narendra Modi Stadium', 'Won by 56 Runs'),
(52, '2023-05-04', 'Sunrisers Hyderabad', 'Rajasthan Royals', 'Sawai Mansingh Stadium', 'Won by 4 Wickets'),
(53, '2023-05-05', 'Kolkata Knight Riders', 'Punjab Kings', 'Eden Gardens', 'Won by 5 Wickets'),
(54, '2023-05-06', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Wankhede Stadium', 'Won by 6 Wickets'),
(55, '2023-05-07', 'Chennai Super Kings', 'Delhi Capitals', 'MA Chidambaram Stadium', 'Won by 27 Runs'),
(56, '2023-05-08', 'Rajasthan Royals', 'Kolkata Knight Riders', 'Eden Gardens', 'Won by 9 Wickets'),
(57, '2023-05-09', 'Mumbai Indians', 'Gujarat Titans', 'Wankhede Stadium', 'Won by 27 Runs'),
(58, '2023-05-09', 'Lucknow Super Giants', 'Sunrisers Hyderabad', 'Rajiv Gandhi International Stadium', 'Won by 7 Wickets'),
(59, '2023-05-10', 'Punjab Kings', 'Delhi Capitals', 'Arun Jaitley Stadium', 'Won by 31 Runs'),
(60, '2023-05-11', 'Royal Challengers Bangalore', 'Rajasthan Royals', 'Sawai Mansingh Stadium', 'Won by 112 Runs'),
(61, '2023-05-12', 'Kolkata Knight Riders', 'Chennai Super Kings', 'MA Chidambaram Stadium', 'Won by 6 Wickets'),
(62, '2023-05-13', 'Gujarat Titans', 'Sunrisers Hyderabad', 'Narendra Modi Stadium', 'Won by 34 Runs'),
(63, '2023-05-14', 'Lucknow Super Giants', 'Mumbai Indians', 'Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium', 'Won by 5 Runs'),
(64, '2023-05-15', 'Delhi Capitals', 'Punjab Kings', 'Himachal Pradesh Cricket Association Stadium', 'Won by 15 Runs'),
(65, '2023-05-15', 'Royal Challengers Bangalore', 'Sunrisers Hyderabad', 'Rajiv Gandhi International Stadium', 'Won by 8 Wickets'),
(66, '2023-05-16', 'Rajasthan Royals', 'Punjab Kings', 'Himachal Pradesh Cricket Association Stadium', 'Won by 4 Wickets'),
(67, '2023-05-18', 'Chennai Super Kings', 'Delhi Capitals', 'Arun Jaitley Stadium', 'Won by 77 Runs'),
(68, '2023-05-19', 'Lucknow Super Giants', 'Kolkata Knight Riders', 'Eden Gardens', 'Won by 1 Runs'),
(69, '2023-05-20', 'Mumbai Indians', 'Sunrisers Hyderabad', 'Wankhede Stadium', 'Won by 8 Wickets'),
(70, '2023-05-23', 'Gujarat Titans', 'Royal Challengers Bangalore', 'M Chinnaswamy Stadium', 'Won by 6 Wickets'),
(71, '2023-05-24', 'Chennai Super Kings', 'Gujarat Titans', 'MA Chidambaram Stadium', 'Won by 15 Runs'),
(72, '2023-05-26', 'Mumbai Indians', 'Lucknow Super Giants', 'MA Chidambaram Stadium', 'Won by 81 Runs'),
(73, '2023-05-28', 'Gujarat Titans', 'Mumbai Indians', 'Narendra Modi Stadium', 'Won by 62 Runs'),
(74, '2023-05-31', 'Chennai Super Kings', 'Gujarat Titans', 'Narendra Modi Stadium', 'Won by 5 Wickets');


select * from matches;

select a.Coach_ID, a.Coach_Name, a.Coach_type, 
b.Team_Name, b.Owner, b.Home_city, b.Home_ground
from Player_database.Coach a left join Player_database.team b
on a.Team_Name = b.Team_Name
limit 10;

select b.Performance_ID,b.Run_Scored, b.No_of_boundaries, b.MOM,b.Wickets_taken,
a.Player_ID, a.Player_name,
c.Winning_Team, c.Losing_Team, c.Venue, c.Result
from Player_database.performances b 
left join Player_database.players a
on b.Player_ID = a.Player_ID
left join Player_database.Matches c
on b.Match_Num = c.Match_Num
limit 10;

select a.Player_ID, a.Player_name, a.Age, a.Stance, a.Batting_order, 
a.Wicketkeeper, a.Bowler_Type, b.Team_Name, b.Owner, b.Home_city, b.Home_ground
from Player_database.players a left join Player_database.team b
on a.Team_Name = b.Team_Name
limit 10;

select c.Match_Num, c.Match_date,
c.Winning_Team, c.Losing_Team, c.Venue, c.Result, 
b.Team_Name, b.Home_city, b.Home_ground
from Player_database.plays a left join Player_database.Matches c
on a.Match_Num = c.Match_Num
left join Player_database.team b
on a.Team_Name = b.Team_Name
limit 10;

select a.Player_ID, a.Player_name, a.Age, a.Stance, a.Batting_order, 
a.Wicketkeeper, a.Bowler_Type, b.Auction_ID,b.Prev_Year_Price,b.Base_Price 
from Player_database.players a left join Player_database.auction b
on a.Auction_ID = b.Auction_ID
limit 10;

select 

select a.Player_ID,a.Player_Name, sum(b.Run_Scored),sum(b.Balls_Faced),sum(b.Run_Scored)/count(b.Match_Num) as Batting_avg, 
sum(b.Wickets_Taken)/count(b.Match_Num) as Bowling_avg, (sum(b.Run_Scored)/sum(b.Balls_Faced))*100 as strike_rate
from Player_database.performances b 
join Player_database.players a
on b.Player_ID = a.Player_ID
group by 1,2
order by 5 desc
;

select a.Player_ID,a.Player_name, sum(Run_Scored), sum(Balls_Faced)
from Player_database.performances b 
left join Player_database.players a
on b.Player_ID = a.Player_ID
where a.Player_name = 'Virat Kohli'
group by 1,2;

select * from performances
where Player_ID = '1189'
;

select a.Player_ID,a.Player_Name, 
sum(b.Wickets_Taken)/count(b.Match_Num) as wicket
from Player_database.performances b 
left join Player_database.players a
on b.Player_ID = a.Player_ID
where Player_Name like '%Shami%'
group by 1,2
order by 3 desc;
 
Error Code: 1055. Expression #5 of SELECT list is not in GROUP BY clause and contains nonaggregated column 'player_database.b.Balls_Faced' which is not functionally dependent on columns in GROUP BY clause; this is incompatible with sql_mode=only_full_group_by



select * from Player_database.performances;





