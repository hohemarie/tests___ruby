def add(a,b)
s=a+b
return s
end

def subtract(a,b)
s=a-b
return s
end

def multiply(a,b)
	s=a*b
	return s
end

def sum(a)
@sum=0
for i in a
	if a.length>0
		@sum+=i
	elsif a.length==0
		@sum=@sum			
	end
	
end
return @sum
end
