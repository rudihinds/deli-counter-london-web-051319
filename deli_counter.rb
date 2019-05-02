# aDeli = ["Logan", "Avi", "Spencer"]
# katz_deli = ["Logan", "Avi", "Spencer"] 

katz_deli = []
def line(katz_deli)
  position = 0
  if katz_deli.size === 0
    return "The line is currently empty."
  else katz_deli.each do | person |
    position += 1
    newArr.push("#{position}. #{person}")
  end
  puts " The line is currently: #{newArr.join(', ')}"
end
end




function currentLine(line){
	var s = []
	if (line.length === 0){
		return "The line is currently empty."
	} else {
	for(var i = 0; i<=line.length-1; i++){
	
		s.push(i+1 + ". " + line[i]);
	  } 
 return "The line is currently: " + s.join(", ")
  }
}




function takeANumber(katzDeliLine) {
  
	katzDeliLine.push(++i)
	return "Welcome, you are number " + i;
	
}

// NOW SERVING

function nowServing(katzDeliLine){
	if(katzDeliLine.length === 0){
	  return "There is nobody waiting to be served!"

} else {
		return "Currently serving " + "" + katzDeliLine.shift() + ".";

  }
}


// LINE FUNCTION

function currentLine(line){
	var s = []
	if (line.length === 0){
		return "The line is currently empty."
	} else {
	for(var i = 0; i<=line.length-1; i++){
	
		s.push(i+1 + ". " + line[i]);
	  } 
 return "The line is currently: " + s.join(", ")
  }
}