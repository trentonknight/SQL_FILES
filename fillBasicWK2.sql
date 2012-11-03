/*DELETE Previous table content*/
DELETE FROM BRANCH;
DELETE FROM TITLE;
DELETE FROM HOLDING;
/*Begin adding to BRANCH table*/
INSERT INTO BRANCH
(B_id, Librarian, Address,Phone)
VALUES('B1', 'John Day','3 Main Street Denver, CO 80202','720-444-5522');
INSERT INTO BRANCH
(B_id, Librarian, Address,Phone)
VALUES('B2', 'Angela Smith','Broadway LaFayette, CO 80026','303-322-7878');
INSERT INTO BRANCH
(B_id, Librarian, Address,Phone)
VALUES('B3', 'Ruth Evans','Drive, Castle Rock, CO 80109','303-797-8284');
/*Begin adding to TITLE table*/
INSERT INTO TITLE
(T_id,Title,Author,Publisher)
VALUES(1,'Object Oriented Systems','Anna Elliott','Sams House');
INSERT INTO TITLE
(T_id,Title,Author,Publisher)
VALUES(2,'Baseball Greats','David Swift','MacMillan');
INSERT INTO TITLE
(T_id,Title,Author,Publisher)
VALUES(3,'Picnic at the zoo','Janice Henderson','Pandora Mills');
INSERT INTO TITLE
(T_id,Title,Author,Publisher)
VALUES(4,'Fundamentals of Money','Steve Allison','Abacus Press');
INSERT INTO TITLE
(T_id,Title,Author,Publisher)
VALUES(5,'Database Systems','Anna Elliott','Sams House');
/*Begin adding to HOLDING table*/
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B1',1, 3);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B1',2, 2);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B1',3, 1);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B2',2, 4);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B2',4, 2);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B2',5, 3);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B3',3, 1);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B3',4, 4);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B3',1, 3);
INSERT INTO HOLDING
(B_id,T_id,copies)
VALUES('B3',5, 1);
