DROP TABLE EBOLA_CLEAN

SELECT *
INTO EBOLA_CLEAN
from EBOLA as E
WHERE E.date between '2014-03-03' and '2016-03-28'
and E.info = 'Cumulative number of confirmed, probable and suspected Ebola cases'
or 
E.info = 'Cumulative number of confirmed, probable and suspected Ebola deaths'

SELECT*FROM CNOV

select*
into SARS_CLEAN
from SARS
WHERE sars.date between '2003-03-12' and '2003-07-03'