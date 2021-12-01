

Dim intHoursWorked
Dim intRatePay

intHoursWorked = CDbl(InputBox("Please input hours worked"))
intRatePay = CDbl(InputBox("Please input rate of pay"))

salary = intHoursWorked * intRatePay

MsgBox("Your salary " & " is " & salary)