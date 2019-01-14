def echo(text)
	return text
end

def shout(text)
	return text.upcase
end
def repeat(text,nb)
	text = text+" "
	text=text*nb
	text=text.split("")
	text=text.pop
	text=text.join
	return text
end
def start_of_word(text,x)
	return text[0..x]
end
def first_word(string)
	return string.partition(" ").first
end

def titleize(title)
	chaine=[]	
	title.each do |mot|
		if mot !="and"
			mot=mot.capitalize
			chaine<<mot
		end
	affich=chaine.join(" ")
	return affich 
end
end	
