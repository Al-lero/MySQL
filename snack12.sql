SELECT
OrderNumber,
SKU from order_item where Quantity * Price <> ExtendedPrice order by OrderNumber, SKU;