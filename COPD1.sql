select top 10 * from [dbo].[GeneralExam_Chan]
select top 10 * from [dbo].[COPD]



SELECT * into COPD FROM [dbo].[GeneralExam_Chan] where (exam_date between '2010-03-01' and '2015-03-01') and (date_PWV between '2010-03-01' and '2015-03-01')

S
SELECT ROW_NUMBER() OVER(ORDER BY exam_date DESC) AS repeat2 FROM [dbo].[COPD]


SELECT TOP 10 * FROM COPD

ORDER BY hospital_id,exam_date

SELECT ROW_NUMBER() OVER(ORDER BY exam_date DESC) AS repeat2 FROM [dbo].[COPD]

SELECT ROW_NUMBER() OVER(ORDER BY exam_date DESC) AS repeat2 FROM [dbo].[COPD]


SELECT  

 ROW_NUMBER() OVER(PARTITION BY HOSPITAL_ID ORDER BY EXAM_DATE DESC) AS ORDSEQ 
, * 

INTO COPD2

FROM COPD

