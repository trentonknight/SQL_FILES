DECLARE
 v_Title varchar(50) NOT NULL;

BEGIN
  SELECT Title
  	INTO v_Title
	FROM TITLE
	WHERE Publisher='Sams House';

	DBMS_OUTPUT.PUT_LINE('Title: ' || v_Title);
	EXCEPTION
	  WHEN NO_DATA_FOUND THEN
	    DBMS_OUTPUT.PUT_LINE('There are no Publishers' || 'Sams House');
	  END;
