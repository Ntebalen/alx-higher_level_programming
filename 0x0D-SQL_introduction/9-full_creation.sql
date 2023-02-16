--creates a table second_table in the database hbtn_0c_0

CREATE TABLE hbtn_0c_0.second_table (
  id INT,
  name VARCHAR(256),
  score INT
);

INSERT INTO hbtn_0c_0.second_table (id, name, score) VALUES (1, 'John', 80);
INSERT INTO hbtn_0c_0.second_table (id, name, score) VALUES (2, 'Jane', 90);
INSERT INTO hbtn_0c_0.second_table (id, name, score) VALUES (3, 'Bob', 85);
