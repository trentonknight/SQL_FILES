/*find all books published by Sams House*/
Select Title AS Q1 FROM TITLE WHERE Publisher='Sams House';
/*find all the branches associated with author Anna Elliot*/
SELECT HOLDING.B_id AS Q2 FROM HOLDING LEFT JOIN TITLE ON HOLDING.T_id=TITLE.T_id WHERE TITLE.Author='Anna Elliott' ORDER BY TITLE.Author;
/*Get sum of total books from each branch*/
SELECT SUM(COPIES) AS Q3B1 FROM HOLDING WHERE HOLDING.B_id='B1';
SELECT SUM(COPIES) AS Q3B2 FROM HOLDING WHERE HOLDING.B_id='B2';
SELECT SUM(COPIES) AS Q3B3 FROM HOLDING WHERE HOLDING.B_id='B3';
