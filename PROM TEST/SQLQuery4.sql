SELECT NAME_FILM, DLIT, PRICE
FROM FILM
WHERE KAT_FILM = '����������';

SELECT CLIENT.SURNAME_CL, CLIENT.NAME_CL, CLIENT.OTCH, FILM.NAME_FILM, FILM.DATE_VOZ
FROM CLIENT
JOIN FILM ON CLIENT.ID_KOPII= FILM.ID_KOPII
WHERE (FILM.KAT_FILM = '�����' AND CLIENT.ID_CL=1)

SELECT CLIENT.SURNAME_CL, CLIENT.NAME_CL, CLIENT.OTCH, SOTRUDNIK.SURNAME_ST, SOTRUDNIK.NAME_ST, SOTRUDNIK.OTCH, FILM.NAME_FILM
FROM CLIENT
JOIN SOTRUDNIK ON CLIENT.ID_CL = SOTRUDNIK.ID_CL
JOIN FILM ON CLIENT.ID_KOPII = FILM.ID_KOPII
WHERE CLIENT.ID_CL = 7;


UPDATE FILM SET PRICE = PRICE * 0.9 
WHERE DATE_VIP < '2020-01-01';

SELECT *
FROM FILM
WHERE DATE_VIP <'2020-01-01';

UPDATE FILM SET KAT_FILM = '����������' 
WHERE ID_KOPII = 4;
SELECT NAME_FILM, KAT_FILM
FROM FILM
WHERE ID_KOPII = 4; 

DELETE FROM FILM
WHERE ID_KOPII = 3;

SELECT *
FROM FILM;

