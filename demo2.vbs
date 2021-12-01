
Dim intAge

intAge = CInt (InputBox("Enter your age"))

if intAge >= 18 Then
MsgBox("You are adult")
end if

if intAge >= 0 and intAge <= 18 Then
MsgBox("You are adult")
end if

if intAge < 0 Then
MsgBox("Error Messege")
end if