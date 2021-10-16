CREATE TABLE Vehicles(
	VehicleID INT NOT NULL AUTO_INCREMENT,
    CustomerID INT NOT NULL,
    NumberPlate VARCHAR(8) NOT NULL,
    VehicleType INT NOT NULL,
    -- Model is like Audi R8 2018.
    Model VARCHAR(20) NOT NULL,
    
    PRIMARY KEY(VehicleID),
    FOREIGN KEY(CustomerID) REFERENCES Customers(CustomeriD),
	FOREIGN KEY(VehicleType) REFERENCES VehicleTypes(TypeID)
);
