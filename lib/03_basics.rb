def who_is_bigger(a,b,c)
if a == nil or b == nil or c == nil 
	return "nil detected"

elsif a>b and b>=c
	return "a is bigger"
elsif a>c and a>=b
	return "a is bigger"
elsif a>c and c>=b
	return "a is bigger"
elsif b>a and b>=c
	return "b is bigger"
elsif b> c and c>=a 
	return "b is bigger"
elsif b>a and a>=c
	return "b is bigger"
elsif c >a and c>=b 
	return "c is bigger"
elsif c>a and a>=b
	return "c is bigger"
elsif c>b and b>=a
	return "c is bigger"
end

end
def reverse_upcase_noLTA(string)
split_string=string.split("")
reversed=[]
string.size.times { reversed << split_string.pop.capitalize }
return reversed.join
end
def array_42(liste)
return liste.include? (42) 
end
def magic_array(array)
c = array.reject{|x| [x]}
d = c.sort
e=[]
d.each do |item|
e << item*2
end
m=[]
e.each do |item|
if item%3 != 0 
m<<item
end
end
m=m.uniq
m.sort
return m

end

