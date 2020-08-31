// Decrements the absolute of a number by a given number and outputs it with the same polarity

var num = argument0
var decrement = argument1

var numabs = abs(num)

if (numabs < decrement) {
    return 0
}
if (numabs > 0) {
    return numabs - decrement
}
return -(numabs-decrement)
