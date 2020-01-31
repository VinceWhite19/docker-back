const http = require('http');

//create a server object:
http.createServer(function (req, res) {
    res.write('Server is running!');
    res.end();
}).listen(8081);
