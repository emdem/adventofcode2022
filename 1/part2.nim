import algorithm,math
import sequtils
import strutils


let entireFile = readFile("input")
let splitElves = entireFile.strip.split("\n\n")

let sortedTotals = splitElves.mapIt(it.split.map(parseInt).sum).sorted(Descending)

echo sortedTotals[0..2].sum
