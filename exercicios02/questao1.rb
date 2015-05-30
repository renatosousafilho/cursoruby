# forma classica
for i in (0..100) 
	if i%2==0 # ou i.even?
		puts i
	end
end

# forma ruby
(0..100).each { |i| puts i if i.even? }
