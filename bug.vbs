Function MyFunction(param1, param2)
  ' Some code here
  If param1 = "" Then
    Exit Function  ' This line may cause an error if param1 is Null
  End If
  ' More code here
End Function