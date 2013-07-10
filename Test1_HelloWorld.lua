
-- hello world for lua
print("hello world")
print("Brook's Test")

-- fration
function fact(n)
	if n==0 then
		return 1
	else
		return n*fact(n-1)
	end
end

print("enter a number:")
a=io.read("*number")
print(fact(a))
