-- Credential table for user authentication
CREATE TABLE credential (
    user_id VARCHAR2(20) PRIMARY KEY,
    username VARCHAR2(50) NOT NULL,
    password VARCHAR2(50) NOT NULL,
    user_type VARCHAR2(20) NOT NULL
);

-- Customer information
CREATE TABLE customers (
    custid VARCHAR2(20) PRIMARY KEY,
    custname VARCHAR2(50) NOT NULL,
    username VARCHAR2(50) UNIQUE NOT NULL,
    pwd VARCHAR2(50) NOT NULL,
    phoneno VARCHAR2(15),
    dob DATE,
    ewallet_balance NUMBER(10,2) DEFAULT 0
);

-- Membership information
CREATE TABLE membership (
    cust_id VARCHAR2(20) PRIMARY KEY,
    loyalty_points NUMBER DEFAULT 0,
    FOREIGN KEY (cust_id) REFERENCES customers(custid)
);

-- Restaurant information
CREATE TABLE restaurant (
    restaurant_id VARCHAR2(20) PRIMARY KEY,
    restaurantname VARCHAR2(100) NOT NULL,
    menu_id VARCHAR2(20) NOT NULL
);

-- Restaurant location coordinates
CREATE TABLE restaurant_loc (
    restaurant_id VARCHAR2(20),
    x NUMBER NOT NULL,
    y NUMBER NOT NULL,
    PRIMARY KEY (restaurant_id),
    FOREIGN KEY (restaurant_id) REFERENCES restaurant(restaurant_id)
);

-- Food items
CREATE TABLE food (
    food_id VARCHAR2(20) PRIMARY KEY,
    menu_id VARCHAR2(20) NOT NULL,
    food_name VARCHAR2(100) NOT NULL,
    calories NUMBER,
    price NUMBER(10,2) NOT NULL,
    FOREIGN KEY (menu_id) REFERENCES restaurant(menu_id)
);

-- Food type information
CREATE TABLE foodtype (
    food_name VARCHAR2(100) PRIMARY KEY,
    food_type VARCHAR2(50) NOT NULL,
    veg NUMBER(1) DEFAULT 0
);

-- Sample data for testing
INSERT INTO credential VALUES ('U1', 'admin', 'admin123', 'ADMIN');
INSERT INTO credential VALUES ('U2', 'user1', 'user123', 'CUSTOMER');

INSERT INTO customers VALUES ('C1', 'John Doe', 'john_doe', 'password123', '9876543210', TO_DATE('1990-01-15', 'YYYY-MM-DD'), 1000);
INSERT INTO customers VALUES ('C2', 'Jane Smith', 'jane_smith', 'pass1234', '8765432109', TO_DATE('1985-05-20', 'YYYY-MM-DD'), 500);

INSERT INTO membership VALUES ('C1', 150);
INSERT INTO membership VALUES ('C2', 75);

INSERT INTO restaurant VALUES ('R1', 'Food Haven', 'M1');
INSERT INTO restaurant VALUES ('R2', 'Tasty Bites', 'M2');

INSERT INTO restaurant_loc VALUES ('R1', 100, 200);
INSERT INTO restaurant_loc VALUES ('R2', 150, 250);

INSERT INTO food VALUES ('F1', 'M1', 'Margherita Pizza', 800, 299);
INSERT INTO food VALUES ('F2', 'M1', 'Garlic Bread', 300, 99);
INSERT INTO food VALUES ('F3', 'M2', 'Chicken Burger', 600, 199);

INSERT INTO foodtype VALUES ('Margherita Pizza', 'Italian', 1);
INSERT INTO foodtype VALUES ('Garlic Bread', 'Appetizer', 1);
INSERT INTO foodtype VALUES ('Chicken Burger', 'Fast Food', 0);

COMMIT;
