use invoiceappdb;
-- Comparison 1
select * from  producttable order by productid asc;
select * from  producttable order by unit,price desc;
-- Comparison 2
select * from  producttable where productid >5 order by productid asc;
select * from  product where productid > 5 order by unit,price desc;

-- create a 'product' table.
drop table product;
CREATE TABLE `product` (
  `ProductID` bigint(19) ,
  `ProductType` int(11) DEFAULT 1,
  `ItemDesc` varchar(200) DEFAULT NULL,
  `SKU` varchar(30) DEFAULT NULL,
  `HsnOrSac` varchar(20) DEFAULT NULL,
  `Unit` varchar(30) DEFAULT NULL,
  `Price` decimal(17,3) DEFAULT 0.000,
  `GstPercentage` decimal(17,3) DEFAULT NULL,
  `Status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- copy all data from 'producttable' to 'product' table.
insert into product
select * from producttable;

-- Comparison 3
select pt.producttype,
(
	select total from (
        select producttype, sum(price) total from producttable
			group by producttype
    ) as t
    where t.producttype= pt.producttype
) as totalprice
 from producttable pt
 group by pt.producttype
 order by pt.producttype asc;
 
select pt.producttype,t.total  from producttable pt 
inner join (
select agg.producttype, sum(agg.price) as total
  from producttable agg
  group by agg.producttype
) t on t.producttype=pt.producttype
group by pt.producttype
order by pt.producttype;

 CREATE INDEX IX_D1_EICRFACILITY_NAME ON
    producttable (
        producttype
    ASC );
