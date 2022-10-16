CREATE TABLE goods (
    id INTEGER PRIMARY KEY,
    title VARCHAR(30),
    quanity INTEGER CHECK (quanity > 0),
    price INTEGER,
    in_stock VARCHAR(1) CHECK (in_stock = 'Y' OR in_stock = 'N')
);