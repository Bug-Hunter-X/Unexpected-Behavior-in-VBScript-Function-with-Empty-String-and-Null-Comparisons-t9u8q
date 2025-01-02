Function MyFunction(param1, param2)
  ' Handle Null values explicitly
  If IsNull(param1) Then
    ' Do something appropriate for a Null value
    ' For example, return a default value, handle it as an error or skip
    param1 = ""
  End If
  ' Now, safely compare with an empty string
  If param1 = "" Then
    Exit Function
  End If
  ' More code here
End Function