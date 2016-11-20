pin = 4
ow.setup(pin)

counter=0
lasttemp=-999

dofile("dallas.lua")
dofile("server.lua")