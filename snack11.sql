SELECT
OrderNumber,
SKU,
Quantity * Price as EP from order_item order by OrderNumber, SKU;