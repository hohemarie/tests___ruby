def translate(text)
sentence=text.split(" ")
phrase=[]
count=0
sentence.length.times do 
if ["thr","squ","sch"].include?(sentence[count][0...3].to_s) == true
p=""	
l=sentence[count].length
	p+=sentence[count][3...l]
	p+=sentence[count][0...2]
	p+="ay"	
	phrase<<p
	count+=1
elsif sentence[count][0...2]=="qu" or sentence[count][0]=="q"
p=""	
l=sentence[count].length
	p+=sentence[count][2...l]
	p+=sentence[count][0...1]
	p+="ay"
	phrase<<p
	count+=1
elsif ["a","e","i","u","o"].include?(sentence[count][0])
p=""	
	p+=sentence[count]
	p+="ay"
	phrase<<p
	count+=1
elsif ["z","r","t","y","p","q","s","d","f","g","h","j","k","l","m","w","x","c","v","b","n"].include?(sentence[count][0])==true and ["thr","squ","sch"].include?(sentence[count][0...2]) == false
p=""	
p+= sentence[count][0...sentence[count].length]
	p+=sentence[count][0]	
	p+="ay"
count+=1
end
	count+=1	
end
return phrase.join(" ")
end
