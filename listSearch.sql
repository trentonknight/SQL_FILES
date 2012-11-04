/*find all books published by Sams House*/
Select Title FROM TITLE WHERE Publisher='Sams House';
/*find all the branches associated with author Anna Elliot*/
SELECT HOLDING.B_id FROM HOLDING LEFT JOIN TITLE ON HOLDING.T_id=TITLE.T_id WHERE TITLE.Author='Anna Elliott' ORDER BY TITLE.Author;
/*Get sum of total books from each branch*/
SELECT SUM(COPIES) AS CopiesB1 FROM HOLDING WHERE HOLDING.B_id='B1';
SELECT SUM(COPIES) AS CopiesB2 FROM HOLDING WHERE HOLDING.B_id='B2';
SELECT SUM(COPIES) AS CopiesB3 FROM HOLDING WHERE HOLDING.B_id='B3';
