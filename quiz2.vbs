Dim intRevenue
Dim intCosts

intRevenue = CDbl(InputBox("Please input revenue"))
intCosts = CDbl(InputBox("Please input costs"))

profit = intRevenue - intCosts

MsgBox("Your profit " & " is " & profit)