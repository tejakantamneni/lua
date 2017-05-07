
handle = io.popen("ls -l")

for line in handle:lines() do
	print("===" .. line)
end