USE smobile;
CREATE TABLE products (
    id INT(11) NOT NULL AUTO_INCREMENT,
    pname VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    qty INT(11) NOT NULL,
    PRIMARY KEY (id)
);
