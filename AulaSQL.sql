SELECT 
	UnitPrice
FROM DimProduct
WHERE UnitPrice BETWEEN 50 AND 100

-- SELECT * FROM DimProduct where Status is not null

select 
	sum(UnitPrice) AS 'Somatoria do UnitPrice'
FROM DimProduct

select 
	AVG(UnitPrice) AS 'Média do UnitPrice'  -- AVG => AVERAGE
FROM DimProduct

select 
	count(distinct BrandName) as 'Contagem não repetitiva da brandName'
from DimProduct

select
	BrandName,
	Count(brandName) as 'Contagem das marcas'
from DimProduct
GROUP BY BrandName