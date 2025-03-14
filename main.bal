import ballerina/io;

configurable string apiKey = ?;
configurable string deploymentId = ?;
configurable string apiVersion = ?;
configurable string serviceUrl = ?;
configurable string weatherApiKey = ?;

public function main() {
    io:println("Hello, World!");
    io:println("Second commit");
    io:println("3rd commit");
    io:println("4th commit");
}
