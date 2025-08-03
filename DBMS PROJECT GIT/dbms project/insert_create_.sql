
SQL> CREATE TABLE customers (
  2      CustID VARCHAR(50),
  3      Custname VARCHAR(50),
  4      Username VARCHAR(50),
  5      pwd VARCHAR(50),
  6      phoneno VARCHAR(20),
  7      dob DATE,
  8      ewallet_balance DECIMAL(10,2)
  9  );

Table created.


SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9500172818murar', 'murari', 'muru', '@2005', '9500172818', TO_DATE('20-01-2005', 'DD-MM-YYYY'), 10000);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9381042818naren', 'naren', '@naren', '@#20na!', '9381042818', TO_DATE('20-03-1998', 'DD-MM-YYYY'), 10000);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9381042819ashis', 'ashish', 'ashu', '@cherry2', '9381042819', TO_DATE('20-03-2008', 'DD-MM-YYYY'), 9500);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9500272818rahul', 'rahul', '@rahulvs', '2005@chels', '9500272818', TO_DATE('23-03-2004', 'DD-MM-YYYY'), 10000);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9331092818aniru', 'anirudh', 'anirocks', '@ani0501', '9331092818', TO_DATE('05-01-2006', 'DD-MM-YYYY'), 9500);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9381042816mahad', 'mahadev', 'maha', '@maha2005', '9381042816', TO_DATE('23-01-2001', 'DD-MM-YYYY'), 7733);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('7395957450kusha', 'kushaal', 'kushu2004', '#kush!', '7395957450', TO_DATE('23-05-1998', 'DD-MM-YYYY'), 9500);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9500272813akash', 'akash', 'aks', '@aks2005', '9500272813', TO_DATE('23-03-2005', 'DD-MM-YYYY'), 9500);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9381042811shrey', 'shreyas', 'shre', '@2005shre', '9381042811', TO_DATE('20-03-2005', 'DD-MM-YYYY'), 9500);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9889988998kevin', 'kevin', 'kev11', 'PKing', '9889988998', TO_DATE('19-09-1999', 'DD-MM-YYYY'), 10000);

1 row created.

SQL> 
SQL> INSERT INTO customers (CustID, Custname, Username, pwd, phoneno, dob, ewallet_balance)
  2  VALUES ('9381042813srira', 'sriram', 'sri', '@sri2005', '9381042813', TO_DATE('23-01-2000', 'DD-MM-YYYY'), 9454);

1 row created.


SQL> CREATE TABLE restaurant (
  2      RestaurantName VARCHAR2(100) CONSTRAINT rest_pkey PRIMARY KEY,
  3      Cuisine         VARCHAR2(50),
  4      menu_id         VARCHAR2(50)
  5  );

Table created.

SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('burgerking1', 'burger', 'burgerking_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('burgerking2', 'burger', 'burgerking_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('mcdonalds1', 'burger', 'mcd_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('dominospizza1', 'pizza', 'dominospizza_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('dominospizza2', 'pizza', 'dominospizza_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('cheezypizza', 'pizza', 'cheezypizza_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('mansukhs1', 'North Indian', 'mansukhs_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('mansukhs2', 'North Indian', 'mansukhs_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('delhi express', 'North Indian', 'delhiexpress_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('al nassar1', 'Arabic', 'alnassar_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('al nassar2', 'Arabic', 'alnassar_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('al shebab', 'Arabic', 'alshebab_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('sangeetha1', 'South Indian', 'sangeetha_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('sangeetha2', 'South Indian', 'sangeetha_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('vasantha bhavan', 'South Indian', 'vasanthabhavan_menu');

1 row created.


SQL> CREATE TABLE restaurant_loc (
  2      rest_id VARCHAR2(50),
  3      x       NUMBER,
  4      y       NUMBER,
  5      name    VARCHAR2(100)
  6  );

Table created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('bg1', 2, 3, 'burgerking1');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('bg2', 33, 28, 'burgerking2');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('md1', 27, 31, 'mcdonalds1');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('dpz1', 2, 16, 'dominospizza1');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('dpz2', 33, 8, 'dominospizza2');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('cp', 24, 14, 'cheezypizza');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('ms1', 3, 8, 'mansukhs1');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('ms2', 6, 34, 'mansukhs2');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('de', 27, 14, 'delhi express');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('an1', 1, 13, 'al nassar1');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('an2', 34, 1, 'al nassar2');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('as', 7, 21, 'al shebab');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('s1', 2, 22, 'sangeetha1');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('s2', 7, 13, 'sangeetha2');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('vb', 32, 26, 'vasantha bhavan');

1 row created.

SQL> alter table restaurant_loc add constraint  rest_loc_pkey primary key(rest_id);

Table altered.


SQL> CREATE TABLE offers (
  2      rest_id         VARCHAR2(50),
  3      min_amount      NUMBER,
  4      discount_amount NUMBER,
  5      CONSTRAINT offers_pkey PRIMARY KEY (rest_id, min_amount)
  6  );

Table created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('bg1', 100, 20);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('bg2', 100, 20);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('md1', 300, 30);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('dpz1', 100, 20);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('dpz2', 100, 20);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('cp', 150, 50);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('ms1', 200, 20);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('ms2', 200, 20);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('de', 300, 40);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('an1', 200, 25);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('an2', 200, 25);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('as', 200, 30);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('s1', 150, 35);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('s2', 150, 35);

1 row created.

SQL> INSERT INTO offers (rest_id, min_amount, discount_amount) VALUES ('vb', 300, 25);

1 row created.

SQL> CREATE TABLE membership (
  2      cust_id VARCHAR2(50) CONSTRAINT membership_pkey PRIMARY KEY,
  3      loyalty_points NUMBER
  4  );

Table created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9500172818murar', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042818naren', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042819ashis', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9500272818rahul', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9331092818aniru', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042816mahad', 67);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('7395957450kusha', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9500272813akash', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042811shrey', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9889988998kevin', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042813srira', 48);

1 row created.


SQL> commit;

Commit complete.



SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9500172818murar', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042818naren', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042819ashis', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9500272818rahul', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9331092818aniru', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042816mahad', 67);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('7395957450kusha', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9500272813akash', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042811shrey', 50);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9889988998kevin', 0);

1 row created.

SQL> INSERT INTO membership (cust_id, loyalty_points) VALUES ('9381042813srira', 48);

1 row created.


SQL> delete from restaurant;

15 rows deleted.

SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('burgerking', 'burger', 'burgerking_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('mcdonalds', 'burger', 'mcd_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('dominospizza', 'pizza', 'dominospizza_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('cheezypizza', 'pizza', 'cheezypizza_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('mansukhs', 'North Indian', 'mansukhs_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('delhi express', 'North Indian', 'delhiexpress_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('al nassar', 'Arabic', 'alnassar_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('al shebab', 'Arabic', 'alshebab_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('sangeetha', 'South Indian', 'sangeetha_menu');

1 row created.

SQL> 
SQL> INSERT INTO restaurant (RestaurantName, Cuisine, menu_id)
  2  VALUES ('vasantha bhavan', 'South Indian', 'vasanthabhavan_menu');

1 row created.

SQL> delete from restaurant_loc;

15 rows deleted.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('bg1', 2, 3, 'burgerking');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('bg2', 33, 28, 'burgerking');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('md1', 27, 31, 'mcdonalds');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('dpz1', 2, 16, 'dominospizza');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('dpz2', 33, 8, 'dominospizza');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('cp', 24, 14, 'cheezypizza');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('ms1', 3, 8, 'mansukhs');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('ms2', 6, 34, 'mansukhs');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('de', 27, 14, 'delhi express');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('an1', 1, 13, 'al nassar');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('an2', 34, 1, 'al nassar');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('as', 7, 21, 'al shebab');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('s1', 2, 22, 'sangeetha');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('s2', 7, 13, 'sangeetha');

1 row created.

SQL> INSERT INTO restaurant_loc (rest_id, x, y, name) VALUES ('vb', 32, 26, 'vasantha bhavan');

1 row created.

SQL> CREATE TABLE menu (
  2      menu_id VARCHAR(50) PRIMARY KEY,
  3      restaurant_name VARCHAR(100) NOT NULL
  4  );

Table created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('burgerking_menu', 'burgerking');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('mcd_menu', 'mcdonalds');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('dominospizza_menu', 'dominospizza');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('cheezypizza_menu', 'cheezypizza');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('mansukhs_menu', 'mansukhs');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('delhiexpress_menu', 'delhi express');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('alnassar_menu', 'al nassar');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('alshebab_menu', 'al shebab');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('sangeetha_menu', 'sangeetha');

1 row created.

SQL> INSERT INTO menu (menu_id, restaurant_name) VALUES ('vasanthabhavan_menu', 'vasantha bhavan');

1 row created.



SQL> CREATE TABLE food (
  2      food_id VARCHAR2(50) PRIMARY KEY,
  3      menu_id VARCHAR2(50) NOT NULL,
  4      food_name VARCHAR2(100) NOT NULL,
  5      calories NUMBER,
  6      price NUMBER(10,2),
  7      CONSTRAINT fk_menu FOREIGN KEY (menu_id) REFERENCES menu(menu_id)
  8  );

Table created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('mc1', 'mcd_menu', 'McAloo Tikki Burger', 300, 55.00);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('mc6', 'mcd_menu', 'McAloo Tikki', 200, 40.60);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('mc11', 'mcd_menu', 'Coca-Cola', 150, 40.80);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('mc16', 'mcd_menu', 'Soft Serve Cone', 120, 25.70);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('mc5', 'mcd_menu', 'Chicken Maharaja Mac', 550, 180.70);

1 row created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('bk1', 'burgerking_menu', 'Classic Cheeseburger', 200, 928.86);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('bk6', 'burgerking_menu', 'Spinach Artichoke Dip', 175, 664.84);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('bk11', 'burgerking_menu', 'Classic Mojito', 280, 664.84);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('bk16', 'burgerking_menu', 'New York Cheesecake', 220, 517.28);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('bk3', 'burgerking_menu', 'Mushroom Swiss Burger', 350, 1059.79);

1 row created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('dp1', 'dominospizza_menu', 'Margherita', 200, 199.5);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('dp6', 'dominospizza_menu', 'Garlic Breadsticks', 150, 99.5);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('dp11', 'dominospizza_menu', 'Pepsi', 150, 40.5);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('dp16', 'dominospizza_menu', 'Choco Lava Cake', 250, 109.5);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('dp4', 'dominospizza_menu', 'Veg Extravaganza', 400, 449.5);

1 row created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('cp1', 'cheezypizza_menu', 'Classic Cheesepizza', 500, 150.80);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('cp6', 'cheezypizza_menu', 'French Fries', 300, 70.40);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('cp11', 'cheezypizza_menu', 'Cola', 200, 50.40);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('cp16', 'cheezypizza_menu', 'Classic Chocolate Shake', 350, 120.30);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('cp4', 'cheezypizza_menu', 'Double Bacon Pizza', 600, 200.10);

1 row created.

  
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN1', 'mansukhs_menu', 'Tandoori Roti', 100, 20.8);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN7', 'mansukhs_menu', 'Chicken Tikka Masala', 350, 200.2);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN12', 'mansukhs_menu', 'Chicken Biryani', 450, 180.2);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN16', 'mansukhs_menu', 'Samosa', 150, 20.1);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN18', 'mansukhs_menu', 'Paneer Tikka', 180, 160.7);

1 row created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('DE1', 'delhiexpress_menu', 'Butter Naan', 120, 30.1);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('DE6', 'delhiexpress_menu', 'Paneer Tikka Masala', 300, 150.8);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('DE11', 'delhiexpress_menu', 'Vegetarian Thali', 500, 180.7);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('DE16', 'delhiexpress_menu', 'Vegetable Pakora', 150, 40.6);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('DE20', 'delhiexpress_menu', 'Fish Fry', 130, 50.6);

1 row created.


SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN6', 'alnassar_menu', 'Chicken Kabsa', 300, 150.2);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN11', 'alnassar_menu', 'Chicken Mandi', 400, 130.9);

1 row created.



SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('MN19', 'alnassar_menu', 'Zalabia', 120, 25.8);

1 row created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AS1', 'alshebab_menu', 'Baba Ganoush', 150, 30.5);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AS6', 'alshebab_menu', 'Chicken Shawarma Platter', 250, 70.5);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AS11', 'alshebab_menu', 'Lamb Kofta Kebab', 400, 110.4);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AS16', 'alshebab_menu', 'Kunafa with Cream', 200, 45.2);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AS20', 'alshebab_menu', 'Date and Walnut Maamoul', 170, 30.7);

1 row created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('SG1', 'sangeetha_menu', 'Masala Dosa', 300, 90.5);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('SG6', 'sangeetha_menu', 'Plain Idli', 200, 70.1);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('SG11', 'sangeetha_menu', 'Onion Uttapam', 320, 100.9);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('SG16', 'sangeetha_menu', 'Masala Chai', 100, 50.4);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('SG20', 'sangeetha_menu', 'Filter Coffee', 150, 70.2);

1 row created.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('VB1', 'vasanthabhavan_menu', 'Masala Dosa', 300, 90.20);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('VB6', 'vasanthabhavan_menu', 'Sambar Idli', 200, 70.90);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('VB11', 'vasanthabhavan_menu', 'Onion Uttapam', 320, 100.70);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('VB16', 'vasanthabhavan_menu', 'Filter Coffee', 100, 50.70);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('VB20', 'vasanthabhavan_menu', 'Badam Milk', 150, 70.40);

1 row created.


SQL> delete from food where menu_id='alnassar_menu';

3 rows deleted.

SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AN1', 'alnassar_menu', 'Grilled Hummus', 100, 20.8);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AN6', 'alnassar_menu', 'Chicken Kabsa', 300, 150.2);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AN11', 'alnassar_menu', 'Chicken Mandi', 400, 130.9);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AN16', 'alnassar_menu', 'Knafeh', 150, 20.1);

1 row created.

SQL> 
SQL> INSERT INTO food (food_id, menu_id, food_name, calories, price)
  2  VALUES ('AN19', 'alnassar_menu', 'Zalabia', 120, 25.8);

1 row created.

SQL> CREATE TABLE foodtype (
  2      food_name VARCHAR2(100) PRIMARY KEY,
  3      food_type VARCHAR2(50),
  4      veg NUMBER(1)
  5  );

Table created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('McAloo Tikki Burger', 'Burger', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('McAloo Tikki', 'Appetizer', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Coca-Cola', 'Drink', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Soft Serve Cone', 'Dessert', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Chicken Maharaja Mac', 'Burger', 0);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Classic Cheeseburger', 'Burger', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Spinach Artichoke Dip', 'Appetizer', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Classic Mojito', 'Drink', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('New York Cheesecake', 'Dessert', 0);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Mushroom Swiss Burger', 'Burger', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Margherita', 'Pizza', 1);

1 row created.

SQL> 
SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Garlic Breadsticks', 'Side', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Pepsi', 'Drink', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Choco Lava Cake', 'Dessert', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Veg Extravaganza', 'Pizza', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Classic Cheesepizza', 'Pizza', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('French Fries', 'Side', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Cola', 'Drink', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Classic Chocolate Shake', 'Dessert', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Double Bacon Pizza', 'Pizza', 0);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Tandoori Roti', 'Roti', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Chicken Tikka Masala', 'Main', 0);

1 row created.

SQL> 
SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Chicken Biryani', 'Main', 0);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Samosa', 'Appetizer', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Paneer Tikka', 'Appetizer', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Butter Naan', 'Roti', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Paneer Tikka Masala', 'Curry', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Vegetarian Thali', 'Thali', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Vegetable Pakora', 'Appetizer', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Fish Fry', 'Main', 0);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Baba Ganoush', 'Appetizer', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Chicken Shawarma Platter', 'Main', 0);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Lamb Kofta Kebab', 'Kebab', 0);

1 row created.

SQL> 
SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Kunafa with Cream', 'Dessert', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Date and Walnut Maamoul', 'Dessert', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Masala Dosa', 'Dosa', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Plain Idli', 'Idli', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Onion Uttapam', 'Uttapam', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Masala Chai', 'Beverage', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Filter Coffee', 'Beverage', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Sambar Idli', 'Idli', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Badam Milk', 'Beverage', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Grilled Hummus', 'Appetizer', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Chicken Kabsa', 'Main', 0);

1 row created.

SQL> 
SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Chicken Mandi', 'Main', 0);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Knafeh', 'Dessert', 1);

1 row created.

SQL> INSERT INTO foodtype (food_name, food_type, veg) VALUES ('Zalabia', 'Dessert', 1);

1 row created.

SQL> commit;

Commit complete.



SQL> alter table customers add constraint cust_pkey primary key(custid);

Table altered.



SQL> CREATE TABLE receipt (
  2      receipt_id VARCHAR2(50) PRIMARY KEY,
  3      receipt_date DATE,
  4      quantity NUMBER,
  5      discount NUMBER,
  6      rest_id VARCHAR2(50),
  7      cust_id VARCHAR2(50),
  8      CONSTRAINT fk_receipt_cust FOREIGN KEY (cust_id) REFERENCES customers(CustID),
  9      CONSTRAINT fk_receipt_rest FOREIGN KEY (rest_id) REFERENCES restaurant_loc(rest_id)
 10  );

Table created.

SQL> CREATE TABLE reciept_food (
  2      receipt_id VARCHAR2(50),
  3      food_id    VARCHAR2(50),
  4      CONSTRAINT reciept_food_pk PRIMARY KEY (receipt_id, food_id),
  5      CONSTRAINT reciept_food_fk_receipt FOREIGN KEY (receipt_id) REFERENCES receipt(receipt_id),
  6      CONSTRAINT reciept_food_fk_food FOREIGN KEY (food_id) REFERENCES food(food_id)
  7  );

Table created.

SQL> CREATE TABLE cart (
  2      restaurant_id VARCHAR2(50),
  3      food_id       VARCHAR2(50),
  4      customer_id   VARCHAR2(50),
  5      quantity      NUMBER,
  6      CONSTRAINT cart_pk PRIMARY KEY (restaurant_id, food_id, customer_id),
  7      CONSTRAINT cart_fk_restaurant FOREIGN KEY (restaurant_id) REFERENCES restaurant_loc(rest_id),
  8      CONSTRAINT cart_fk_food       FOREIGN KEY (food_id) REFERENCES food(food_id),
  9      CONSTRAINT cart_fk_customer   FOREIGN KEY (customer_id) REFERENCES customers(custid)
 10  );

Table created.

SQL> CREATE TABLE credential (
  2      user_id VARCHAR2(10) PRIMARY KEY,
  3      username VARCHAR2(100),
  4      password VARCHAR2(100),
  5      user_type VARCHAR2(20)
  6  );

Table created.

SQL> drop table credential;

Table dropped.

SQL> CREATE TABLE credential (
  2      user_id VARCHAR2(100) PRIMARY KEY,
  3      username VARCHAR2(100),
  4      password VARCHAR2(100),
  5      user_type VARCHAR2(20)
  6  );

Table created.

SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9500172818murar', 'muru', '@2005', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9381042818naren', '@naren', '@#20na!', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9381042819ashis', 'ashu', '@cherry2', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9500272818rahul', '@rahulvs', '2005@chels', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9331092818aniru', 'anirocks', '@ani0501', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9381042816mahad', 'maha', '@maha2005', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('7395957450kusha', 'kushu2004', '#kush!', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9500272813akash', 'aks', '@aks2005', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9381042811shrey', 'shre', '@2005shre', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9889988998kevin', 'kev11', 'PKing', 'user');

1 row created.

SQL> 
SQL> INSERT INTO credential (user_id, username, password, user_type)
  2  VALUES ('9381042813srira', 'sri', '@sri2005', 'user');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('bg1', 'burgerkingfan123', 'Whopper123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('bg2', 'burgerkingfan124', 'Whopper124!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('md1', 'mcdkingfan123', 'Whopper123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('dpz1', 'dominosfan123', 'Dominos123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('dpz2', 'dominosfan124', 'Dominos124!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('cp', 'cheezypizzafan123', 'CheezyPizza123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('ms1', 'mansukhsfan123', 'Mansukhs123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('ms2', 'mansukhsfan124', 'Mansukhs124!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('de', 'delhifan123', 'Delhi123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('an1', 'alnassarfan123', 'AlNassar123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('an2', 'alnassarfan124', 'AlNassar124!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('as', 'alshebabfan123', 'AlShebab123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('s1', 'sangeethafan123', 'Sangeetha123!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('s2', 'sangeethafan124', 'Sangeetha124!', 'restaurant');

1 row created.

SQL> INSERT INTO credential (user_id, username, password, user_type) VALUES ('vb', 'vasanthabhavanfan123', 'VasanthaBhavan123!', 'restaurant');

1 row created.

SQL> commit;

Commit complete.


SQL> alter table customers add constraint cust_fkey foreign key(custid) references credential(user_id);

Table altered.

SQL> alter table restaurant_loc add constraint rest_lfkey foreign key(rest_id) references credential(user_id);

Table altered.

SQL> alter table restaurant_loc add constraint rest_l1fkey foreign key(name) references restaurant(restaurantname);

Table altered.

SQL> alter table offers add constraint offer_fkey foreign key(rest_id) references restaurant_loc(rest_id);

Table altered.

SQL> alter table membership add constraint member_fkey foreign key(cust_id) references customers(custid);

Table altered.

SQL> alter table food add constraint food_fkey2 foreign key(food_name) references foodtype(food_name);

Table altered.

SQL> alter table restaurant add constraint rest_fkey2 foreign key(menu_id) references menu(menu_id);

Table altered.

SQL> commit;

Commit complete.

SQL> spool off;
