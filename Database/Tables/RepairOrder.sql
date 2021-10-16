CREATE TABLE RepairOrder(
	ROID INT NOT NULL AUTO_INCREMENT,
    VehicleID INT NOT NULL,
    EmployeeID INT NOT NULL,
	RepairActions TEXT NOT NULL,
    DateOfService DATETIME NOT NULL,
    TotalCost FLOAT NOT NULL,

    PRIMARY KEY(ROID),
    FOREIGN KEY(VehicleID) REFERENCES Vehicles(VehicleID),
    FOREIGN KEY(EmployeeID) REFERENCES Employees(EmployeeID)
);
