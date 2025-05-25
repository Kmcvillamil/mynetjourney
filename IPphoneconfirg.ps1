config t   
no telephony-service
telephony-service
   no auto assign
   no auto-reg-ephone
   max-ephones 5
   max-dn 20
   ip source-address 10.62.100.8 port 2000
   create cnf-files
ephone-dn 1
  number 6211
ephone-dn 2
  number 6222
ephone-dn 3
  number 6233
ephone-dn 4
  number 6244
ephone-dn 5
  number 6255
ephone-dn 6
  number 6266
ephone-dn 7
  number 6277
ephone-dn 8
  number 6288
 ephone-dn 9
   number 6299
ephone-dn 10
 number 6298
Ephone 1
  Mac-address 203a.0782.bd3b
  type 8945
  button 1:8 2:7 3:6 4:5
  restart
Ephone 2
  Mac-address ccd8.c1fb.1519
  type 8945
  button 1:4 2:3 3:2 4:1
  restart  
end