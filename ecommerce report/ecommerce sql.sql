select * from ecommerce_returns_dataset;
#Overall Return Rate
SELECT 
    COUNT(CASE WHEN ReturnFlag=1 THEN 1 END) * 100.0 / COUNT(*) AS OverallReturnRate
FROM ecommerce_returns_dataset;
#Return % by Category
SELECT Category,
       COUNT(CASE WHEN ReturnFlag=1 THEN 1 END) * 100.0 / COUNT(*) AS ReturnRatePct
FROM ecommerce_returns_dataset
GROUP BY Category
ORDER BY ReturnRatePct DESC;
#Return % by Supplier
SELECT Supplier,
       COUNT(CASE WHEN ReturnFlag=1 THEN 1 END) * 100.0 / COUNT(*) AS ReturnRatePct
FROM ecommerce_returns_dataset
GROUP BY Supplier
ORDER BY ReturnRatePct DESC;
#Return % by Marketing Channel
SELECT MarketingChannel,
       COUNT(CASE WHEN ReturnFlag=1 THEN 1 END) * 100.0 / COUNT(*) AS ReturnRatePct
FROM ecommerce_returns_dataset
GROUP BY MarketingChannel
ORDER BY ReturnRatePct DESC;
#return % by Region
SELECT Region,
       COUNT(CASE WHEN ReturnFlag=1 THEN 1 END) * 100.0 / COUNT(*) AS ReturnRatePct
FROM ecommerce_returns_dataset
GROUP BY Region
ORDER BY ReturnRatePct DESC;
#monthly Trend of Returns
SELECT DATE_FORMAT(OrderDate, '%Y-%m') AS Month,
       COUNT(*) AS TotalOrders,
       SUM(ReturnFlag) AS ReturnedOrders,
       SUM(ReturnFlag) * 100.0 / COUNT(*) AS ReturnRatePct
FROM ecommerce_returns_dataset
GROUP BY DATE_FORMAT(OrderDate, '%Y-%m')
ORDER BY Month;