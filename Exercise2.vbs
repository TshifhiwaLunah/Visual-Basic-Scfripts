'exercise 1

Dim Bagels

Bagels = Cint(InputBox("Please input number of bagels"))

firstBagels = Bagels * 0.75
secondBagels = Bagels * 0.60


if Bagels > 0 and Bagels < 6 Then
MsgBox("The cost is " & firstBagels)
end if

if Bagels >= 6 Then
MsgBox("The cost is " & secondBagels)
end if

if Bagels < 1 then 
MsgBox("Error. Please Enter valid Number")
end if

'exercise 2

Dim Widgets

Widgets = Cint(InputBox("Please input number of widgets"))

firstWidgets = Bagels * 0.25
secondWidgets = Bagels * 0.20


if Bagels > 0 and Bagels < 100 Then
MsgBox("The cost is " & firstWidgets)
end if

if Bagels >= 100 Then
MsgBox("The cost is " & secondWidgets)
end if

if Bagels < 1 then 
MsgBox("Error. Please Enter valid Number")
end if

'exercise 3

Dim Copy

Copy = Cint(InputBox("Please input number of copies"))

firstCopy = Copy * 0.05
secondCopy = 5 + (Copy - 100) * 0.03


if Copy > 0 and Copy < 100 Then
MsgBox("The cost is " & firstCopy)
end if

if Bagels >= 100 Then
MsgBox("The cost is " & secondCopy)
end if

if Bagels < 1 then 
MsgBox("Error. Please Enter valid Number")
end if