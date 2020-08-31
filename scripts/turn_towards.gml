current = argument0
target = argument1
rate = argument2

var difference = angle_difference(current,target)

if abs(difference) < rate {
    return target
}
if difference < 0 {
    return current + rate
}
return current - rate
