CREATE TABLE�@Sales
(
S_id CHAR(5),
P_id CHAR(5),
Quan INT NOT NULL,
PRIMARY KEY(S_id, P_id),
FOREIGN KEY(S_id) REFERENCES EMPLOYEE(Em_id)
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN KEY(P_id) REFERENCES Product(P_id)
)