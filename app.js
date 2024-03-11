const http = require("node:http");
const hostname = "0.0.0.0";
const port = 5000;

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader("Content-Type", "text/json");
  res.end(JSON.stringify({ message: "Hello World" }));
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
