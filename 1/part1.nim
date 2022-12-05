import strutils

var maxCal = 0

var cal = 0
for line in lines "input":
  if line == "":
    maxCal = max(maxCal,cal)
    cal = 0
  else:
    cal += parseInt(line)

echo maxCal
