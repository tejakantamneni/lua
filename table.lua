
t = {}

table.insert(t, 1)
table.insert(t, 2)
table.insert(t, 3)
t["four"] = 4
t["five"] = 5

t[4] = 4

for key,value in pairs(t) do
	print("key(".. key ..") value(".. value ..")")
end

for i,v in ipairs(t) do
	print("index(" .. i .. ") value (" .. v .. ")")
end

for index=1, 10, 1 do
	if t[index] then 
		print("index (" .. index .. ") value (" .. t[index] .. ")")
	end
end