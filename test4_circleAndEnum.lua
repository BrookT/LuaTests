-- 2013-7-10 14:03 test of enum and circle

days={
"Sunday",
"Monday",
"Tuesday",
"Wednesday",
"Thursday",
"Friday",
"Saturday"
};

for i,v in ipairs(days) do
	print(v);
end

function printDay(x)
	print(days[x]);
end

for i=1,10,1 do
	print(i);
end
