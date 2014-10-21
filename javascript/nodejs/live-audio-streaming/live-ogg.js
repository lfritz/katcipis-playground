var http = require("http");
var fs = require("fs");
var streamer = require("./streamer");

var server = http.createServer(function(req, res) {

    if (req.url === "/live-audio") {
        return streamer.streamAudio("./ogg-streamer.sh", "audio/ogg", res);
    }

    res.write(fs.readFileSync("./index.html"));
    res.end();
});

server.listen(8081);
