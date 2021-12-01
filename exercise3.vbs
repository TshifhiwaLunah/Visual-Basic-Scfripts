
Dim Names

Names = CStr(InputBox("Who was the first Ronald McDonald?"))

if Names = "Willard Scott" then 
MsgBox("Correct")

else 
MsgBox("Nice try")
end if


Dim Hours
Dim Rate
Dim Payment

Hours = CDbl(InputBox("enter hours worked?"))
Rate = CDbl(InputBox("Please input rate of pay"))

Payment = Hours * Rate * 40 
overTime = Hours * Rate * 40 + 20

