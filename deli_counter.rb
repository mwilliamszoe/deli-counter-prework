# Write your code here.
katzDeliLine = [];

def
line = []
if persons_in_line.length == 0
  puts "The line is currently empty"
elsif 
end

function currentLine(katzDeliLine) {
    var line = []
    if (personsInLine.length === 0) {
      return "The line is currently empty."
    } else {
      for(var i = 0; i < x.length; i++) {
        line += (i + 1) + ". " + katzDeliLine[i] + ", "
      }
      line = line.slice(0, line.length-2)
      return "The line is currently: " + line
    }
}
function takeANumber(katzDeliLine, name) {
  katzDeliLine.push(name)
  return "Welcome, " + name + ". You are number " + katzDeliLine.length + " in line."
}
function nowServing(personsInLine) {
  if (personsInLine.length === 0) {
    return "There is nobody waiting to be served!"
  } else {
    var name = personsInLine.shift;
    return "Currently serving " + name + ".";
  }
}

var num = 0
function takeANumber(arr){
  num++
  arr.push(num)
  return 'Welcome you are number ' + num 
}