   
Rule5OrderCompletion as
 (Select distinct o.orderid,o.orderstatus,u.uid
 from order o join
      uname u
 on orderid=u.uid)
//5 59 60 70 75 80 85
