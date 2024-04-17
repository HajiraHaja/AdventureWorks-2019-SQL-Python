--Best sales performing country 
CREATE VIEW salesbycountry AS
SELECT ROUND(MAX(SalesYTD), 0) AS max_sales, CountryRegionCode
FROM [Sales].[SalesTerritory]
GROUP BY CountryRegionCode
ORDER BY max_sales DESC
--Regions in US with sales
CREATE VIEW salesbyregions AS
SELECT Name AS regions, ROUND (SalesYTD,0) AS sales
FROM [Sales]. [SalesTerritory]
WHERE CountryRegionCode = 'US';
