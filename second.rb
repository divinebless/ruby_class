
def add
	
	puts "First number"
    a=gets.to_i
    puts "Enter second number"
    b=gets.to_i
	c=a+b

	puts"Answer after Addition is: "

 puts c
end
def squareroot
	puts "the number to square"
	s=gets.to_i
	sq=Math.sqrt(s)
	puts sq
	
end

def test
	puts "the number to cube"
	s=gets.to_i
	sq=Math.cube(s)
	puts "the answer is:",sq
	
end


def sub
	
	puts "First number"
    a=gets.to_i
    puts "Enter second number"
    b=gets.to_i

    puts"Answer after Subtraction is: "
c=a-b
 puts c
end


def mult
	
	puts "First number"
    a=gets.to_i
    puts "Enter second number"
    b=gets.to_i
    puts"Answer after multiplication is: "

c=a*b
 puts c
end
def div
	
	puts "First number"
    a=gets.to_i
    puts "Enter second number"
    b=gets.to_i
    puts"Answer after division is:"

    c=a/b
 puts c
end

def start
	puts "Enter 1. to continue"
	puts "Enter 0. to exit."
	st=gets.to_i
	
	
		
	while st==1
		menu()
	 	
	 end 
		
	
		

			
	
		
	end



def exiting
	exit

end

def menu
	
puts"                                                "

puts "Choose one of the following choices to continue"

puts"--------------------------------------------------"
puts"Enter 0.  to exit "
puts"Enter 1.  For Addition "
puts"Enter 2.  For Subtraction "
puts"Enter 3.  For multiplication"
puts"Enter 4.  For Division "
puts"Enter 5.  For square root "
puts"Enter 6.  For test root "
puts"--------------------------------------------------"


choice=gets.to_i



if choice==1

	add()

elsif choice== 2

	
sub()


elsif choice==3
	
	mult()

elsif choice== 4

	
	div()
elsif choice== 5
	squareroot()
elsif choice== 6
	test()

elsif choice==0
 exit

else
	puts "You have not made a right entry."
end



end
puts menu()
puts start()


