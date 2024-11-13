# SX-Negocios


Foi realizado o teste técnico, abaixo segue documentação detalhada de como o processo foi realizado:

* Importação dos dados.
  Realizei a importação dos dados atravez de uma importação de arquivo simples do SqlServer, pois a conexão do meu ambiente Pandas/Phyton nao estava encontrando o diretório.
  Criei uma tabela chamada 'Microdados_enem_2020' e atravez dela realizei as análises.
![image](https://github.com/user-attachments/assets/63820656-094d-4fb8-a432-2b2a7450b129)


* Inicio das análises
  foi desenvolvido algumas tabelas temporárias para cada analise, assim, otimizando o processo e nao necessitando utilizar a memória do banco de dados para novas consultas.


  * Abaixo estou deixando as respostas do questionario junto as fotos de evidência com as técnicas utilizadas para chegar ao resultado:
 
    
Qual a escola com a maior média de notas?
RESPOSTA = ESCOLA DO CO_MUNICIPIO_ESC '2702900', FOI UTILIZADO ESTE CAMPO POIS NA DOCUMENTACAO NAO INFORMA NENHUM CAMPO ONDE TRAZ O NOME DA ESCOLA
![QUESTAO 1](https://github.com/user-attachments/assets/effce513-1677-46f4-901a-167812340dd9)


Qual o aluno com a maior média de notas e o valor dessa média?
RESPOSTA = ALUNO CUJO NUMERO DE INSCRIÇÃO É = '200001357436' COM O VALOR DA MÉDIA = '830.95'
![QUESTAO 2](https://github.com/user-attachments/assets/b2a408f4-6149-494c-9b1c-45fc83b2d1ad)


Qual a média geral?
RESPOSTA = MÉDIA GERAL É DE '512.89'
![QUESTAO 3](https://github.com/user-attachments/assets/6845e637-ec75-4e31-a2d5-88360140c005)


Qual o % de Ausentes?
RESPOSTA = % DE AUSENTES É DE '52,15%'
![QUESTAO 4](https://github.com/user-attachments/assets/8ec1c1a5-54d2-4a66-9c78-91aec4dcdd1e)


Qual o número total de Inscritos?
RESPOSTA = QUANTIDADE TOTAL DE INSCRITOS É '5.783.109'
![QUESTAO 5](https://github.com/user-attachments/assets/c4ace106-85f3-40e2-9081-ac0a2007d99f)


Qual a média por disciplina?
-----------------RESPOSTA = MEDIA POR DISCIPLINA É 
--Nota_Ciências_da_Natureza	=	490.41 -------------------------------------------------
--Nota_Ciências_Humanas	    =	511.15 -------------------------------------------------
--Nota_Linguagens_e_Codigos	=	523.80 -------------------------------------------------
--Nota_Matemática		        =	520.58 -------------------------------------------------
![QUESTAO 6](https://github.com/user-attachments/assets/3b1dbfdc-9f19-4376-beb1-94ae26f6bd7b)


Qual a média por Sexo?
------------- RESPOSTA = MEDIA POR SEXO É 
---M	241.25 ------------------------------------------------
---F	233.73 ------------------------------------------------
![QUESTAO 7](https://github.com/user-attachments/assets/6880722f-d338-4b00-a750-cf58db664e12)



Qual a média por Etnia?
------------- RESPOSTA = MEDIA POR ETNIA É 

---ETNIA			 MEDIA_ETNIA   ------------------------------------------
---Branca			     = 538.48	   ------------------------------------------
---Amarela			   = 509.76	   ------------------------------------------
---Não declarado	 = 520.19	   ------------------------------------------
---Parda			     = 495.06	   ------------------------------------------
---Preta		    	 = 489.32	   ------------------------------------------
---Indígena	  		 = 466.16	   ------------------------------------------
![QUESTAO 8](https://github.com/user-attachments/assets/ac1c21bd-580b-4e52-b091-d7594a7f8b6f)



*Anexo no email estou deixando o arquivo do desenvolvimento de DataViz, utilizando a ferramenta PowerBI e tambem o arquivo do SQL com todo o código utilizado para analises.
  Realizei uma conexão direta com meu banco de dados assim automatizando e facilitando possiveis atualizações futuras caso haja novos dados.
![image](https://github.com/user-attachments/assets/9468a6ae-8a3b-4322-9866-171fae005bfc)
![PBI 2](https://github.com/user-attachments/assets/414cf27b-422c-4603-ab8f-7259cbe0e21d)


