helloworld = {}
helloworld.__index = helloworld

function helloworld.test()
	print("Hello World!")
end

return helloworld

