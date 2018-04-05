#write your code here
def add a,b
	return a+b
end

def subtract (a,b)
	return a-b
end

def multiply (a)
	m=1
	a.each do |a|
		m *= a
	end
	return m
end

def sum (a)
	s=0
	a.each do |a|
	s = s + a
	end
	return s
end

def power (a,b)
	return a**b
end

def factorial(n)
	f=1
	while n != 0 do
		f = n*f
		n -=1
	end
	return f
end