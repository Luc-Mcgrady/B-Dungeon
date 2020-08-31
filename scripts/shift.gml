// Like absdec but instead of zero the target is customisable

var num = argument0
var amount = argument1
var target = argument2

if abs(target - amount) < amount {
    return target
}
if target < num {
    return num - amount
}
return num + amount
