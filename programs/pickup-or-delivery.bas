90 print chr$(147)
100 print "please enter pickup or delivery for your order"
110 input choice$
150 if choice$ = "pickup" then goto 200
160 if choice$ = "delivery" then goto 300
170 goto 400
200 print "your order is ready for pickup"
210 goto 500
300 print "your order will be waiting at the curb"
310 goto 500
400 print "please enter a valid option"
410 goto 500
500 rem the end