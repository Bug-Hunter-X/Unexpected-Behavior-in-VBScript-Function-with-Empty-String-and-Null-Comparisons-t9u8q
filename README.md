This repository demonstrates a common, yet subtle, error in VBScript related to comparing empty strings and Null values.  The `bug.vbs` file contains a function that incorrectly handles Null values when checking for empty strings. This can lead to unexpected function exits or errors. The solution, provided in `bugSolution.vbs`, demonstrates the correct approach to handle both empty strings and Null values.