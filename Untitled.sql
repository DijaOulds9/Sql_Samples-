SELECT *
FROM `S&P500Stocks_Analysis`.Stocks_Data
WHERE Close IS NOT NULL
  AND High IS NOT NULL
  AND Low IS NOT NULL
  AND Open IS NOT NULL
  AND Volume IS NOT NULL; 