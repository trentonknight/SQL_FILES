/*DROP ALL PREVIOUS TABLES*/
DROP TABLE HOLDING;
DROP TABLE BRANCH;
DROP TABLE TITLE;
/*CREATE FRESH TABLES*/
CREATE TABLE BRANCH
(
  B_Id varchar(2) NOT NULL,
  Librarian varchar(20) NOT NULL,
  Address varchar(50) NOT NULL,
  Phone varchar(15) NOT NULL,
  CONSTRAINT pk_branchID PRIMARY KEY (B_id)
);
CREATE TABLE TITLE
(
  T_id int NOT NULL,
  Title varchar(50) NOT NULL,
  Author varchar(20) NOT NULL,
  Publisher varchar(20) NOT NULL,
  CONSTRAINT pk_titleID PRIMARY KEY (T_id)
);
CREATE TABLE HOLDING
(
  B_id varchar(2),
  T_id int NOT NULL,
  CONSTRAINT fk_branch FOREIGN KEY (B_id)
  REFERENCES BRANCH(B_id),
  CONSTRAINT fk_title FOREIGN KEY (T_id)
  REFERENCES TITLE(T_id),
  copies INT NOT NULL
);
