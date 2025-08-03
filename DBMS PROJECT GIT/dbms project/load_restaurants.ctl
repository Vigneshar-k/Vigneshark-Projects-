LOAD DATA
INFILE 'restaurants.csv'
APPEND
INTO TABLE RESTAURANTS
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(
  RestaurantId,
  RestaurantName,
  X,
  Y,
  Cuisine,
  Menu FILLER, -- Skip this column as it's not in our table
  Username,
  Password,
  Ratings,
  "No of times ordered" AS TimesOrdered,
  offer AS Offer,
  min_amount AS MinAmount
)
