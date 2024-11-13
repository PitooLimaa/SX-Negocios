SELECT*
from openquery(cslognaoitau, 
'select* 
from CONTRATO
where id_carteira = 613
and cast(data_carga as date) = ''2024-11-08''
order by cpf
limit 1000')


SELECT *
from openquery(cslognaoitau, 
'select B.ESTADO, A.*
from CONTRATO A
LEFT JOIN ENDERECO B ON A.ID_END = B.ID_END
WHERE A.ID_CARTEIRA = 613
AND CAST(DATA_CARGA AS DATE) = ''2024-11-08''
AND ID_CONTR = "20542857"
ORDER BY A.CPF
limit 1000')


SELECT 
CPF
, NUM_CONTRATO
, ID_CONTR
, ID_CARTEIRA
, ESTADO AS UF
, CASE
	WHEN ID_END = 0 THEN 0 ELSE 1
  END AS [END]
, CASE
	WHEN ID_TEL = 0 THEN 0 ELSE 1
  END AS TEL
, CASE
	WHEN ID_EMAIL = 0 THEN 0 ELSE 1
  END AS EMAIL
, CONVERT(DATE, DATA_CARGA) AS DATA_CARGA
, DATA_IMPORTACAO
INTO #CONTRATO
from openquery(cslognaoitau, 
'select B.ESTADO, A.*
from CONTRATO A
LEFT JOIN ENDERECO B ON A.ID_END = B.ID_END
WHERE A.ID_CARTEIRA = 613
AND CONVERT(DATA_CARGA, DATE) = CURRENT_DATE
ORDER BY A.CPF
limit 1000')


SELECT B.ID_MIS_CONTRATO, A.*
INTO #TESTE
FROM #CONTRATO A
LEFT JOIN [TB_MIS_CONTRATO] B ON A.ID_CONTR = B.ID_CONTR


SELECT A.*, B.TENTATIVA
FROM #TESTE A
LEFT JOIN #PENET B ON A.ID_MIS_CONTRATO = B.ID_MIS_CONTRATO



select*
from [dbo].[TB_MIS_CONTRATO]




select*
--INTO #PENET
from [dbo].[TB_MIS_PENETRACAO_MES]
WHERE DT_MES = DATEADD (DAY, 1, EOMONTH (GETDATE (), -1))



SELECT *
from openquery(cslognaoitau, 
'select* 
from INFORMATION_SCHEMA.TABLES
WHERE TABLE_NAME LIKE "%END%"
ORDER BY TABLE_ROWS DESC, TABLE_NAME')


SELECT*

from openquery(cslognaoitau, 
'select* 
from ENDERECO
WHERE ID_END = "38048363"
LIMIT 100')


from openquery(cslognaoitau, 
'select* 
from CODIGO')


select*
from [dbo].[TB_MIS_CONTRATO]





SELECT* FROM [dbo].[TB_DIM_CARTEIRA]
WHERE NM_EMPRESA = 'SANTANDER'



