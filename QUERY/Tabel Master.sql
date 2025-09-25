SELECT
  o.Date AS order_date,
  pc.CategoryName AS category_name,
  p.ProdName AS product_name,
  (p.Price / 100.0) AS product_price,
  o.Quantity AS order_qty,
  ((p.Price / 100.0) * o.Quantity) AS total_sales,
  c.CustomerEmail AS cust_email,
  c.CustomerCity AS cust_city
FROM `my-rakamin-final-project.Final_Project.Orders` AS o
LEFT JOIN `my-rakamin-final-project.Final_Project.Customers` AS c 
  ON o.CustomerID = c.CustomerID
LEFT JOIN `my-rakamin-final-project.Final_Project.Products` AS p 
  ON o.ProdNumber = p.ProdNumber
LEFT JOIN `my-rakamin-final-project.Final_Project.ProductCategory` AS pc 
  ON p.Category = pc.CategoryID
ORDER BY o.Date ASC;
