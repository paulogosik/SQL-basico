USE moitaveiculos;

CREATE TABLE cars (
	ID INT NOT NULL AUTO_INCREMENT,
    carModel VARCHAR(255) NOT NULL,
    carTransmission VARCHAR(255) NOT NULL,
    carMotor VARCHAR(255) NOT NULL,
    carFuel VARCHAR(255) NOT NULL,
    carYear VARCHAR(255) NOT NULL,
    brandsID INT NOT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (brandsID) REFERENCES brands(ID)
)