/*find all books published by Sams House*/
Select Title FROM TITLE WHERE Publisher='Sams House';
/*find all the branches associated with author Anna Elliot*/
SELECT HOLDING.B_id FROM HOLDING LEFT JOIN TITLE ON HOLDING.T_id=TITLE.T_id WHERE TITLE.Author='Anna Elliott' ORDER BY TITLE.Author;

