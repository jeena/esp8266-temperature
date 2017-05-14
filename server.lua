temp = -999

t = require("ds18b20")
t.setup(4)
addrs = t.addrs()

mycounter=0
srv=net.createServer(net.TCP) 
srv:listen(80, function(conn) 
    conn:on("receive", function(conn, payload) 
        if string.find(payload,"?myarg=") then
            mycounter=mycounter+1
            m="<br>Value= " .. string.sub(payload, string.find(payload,"?myarg=")+7,string.find(payload,"HTTP")-2)
        else 
            m=""
        end

        _temp = t.read(nil,t.C)

        if _temp ~= nil then
           temp = _temp
        end

        conn:send("<h1> Hello, this is Jeenas ESP8266.</h1><p>How are you today.<br> Count=" .. mycounter .. m .. "<br>Heap=" .. node.heap() .. "<br>Temp=" .. temp)
    end) 
    conn:on("sent", function(conn) conn:close() end) 
end)
