function getTemp()
    t = require("ds18b20")
    t.setup(9)
    addrs = t.addrs()
    lasttemp = t.read(nil,t.C)
end
