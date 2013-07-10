-- 2013-7-10 method definition

-- test2_method.lua
--平方根
function sqrt(x,y)
  local n2=x^2+y^2;
	return math.sqrt(n2);
end

--倍化
function twice(x)
	return 2*x;
end

--次方算法
function square(x,y)
	return x^y;
end

-- test2_call.lua
dofile("test2_method.lua");
print(square(3,3));
