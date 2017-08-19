test = []
test[0] = 'a'
test[1] = 'b'
test[2] = 'c'
test[3] = 'd'

i = 1
t = 0

File.open("test.txt", 'w+') do |f|
	for t in i..test.length
		f.puts test[t]
	end
end