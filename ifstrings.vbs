
Option Explicit

Dim payment

payment = LCase(InputBox("Enter Payment Type"))

SELECT case payment 
case "cash" 
MsgBox("You going to pay cash")
case "visa" 
MsgBox("You going to pay with visa")
case "amex" 
MsgBox("You going to pay with american express")
case else 
MsgBox("Unknown method of payment")
END SELECT