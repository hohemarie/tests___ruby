def time_string(number)
if number %60 ==0 and number %3600 ==0

	minutes=number%3600
	number-=number%3600
	if number>3600
		hours=numbers/3600
elsif number%60==0
	minutes =number/60 
elsif number<60
	seconds =number
elsif number <3600 and number > 60 and number %60 >0
	seconds=number%60
	number-=number%60
	minutes =number/60
elsif number ==3600 and number %3600 == 0
	hours =number/3600
#elsif number>3600 and number %60>0 and number%3600>60
#minutes = number%3600
#number-=number%00
#seconds=minutes%60

elsif number>3600 and number %3600 > 0 and number %60 !=0
	if number%3600 <60
		seconds = number%3600
		number-=number%3600
		hours=number/3600
	if number%3600 >60
		seconds=number%3600%60
		number-=number%3600%60
		minutes=number%3600
		number-=number%3600
		hours=number/3600

#seconds
#minutes
elsif number > 3600 and number%3600 >0 and number % 60 == 0
	minutes=number%3600
	numbers-=minutes
	hours=numbers/3600
end
end
end

if minutes.between?(0,9) == true
	minutes='0'+minutes.to_s
end
if seconds.between?(0,9) == true
	seconds='0'+minutes.to_s
end
if hours.between?(0,9) == true
	hours='0'+minutes.to_s
end
end
return hours,":",minutes,":",+seconds
end
