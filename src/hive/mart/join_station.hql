


select B.* , A.station
from  batch.metro_commerce A JOIN batch.metro_payment_amount B
where B.base_dt ='20160719'
 and  A.commerce_number = B.commerce_number 


