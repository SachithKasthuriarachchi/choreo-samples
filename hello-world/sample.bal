import ballerina/http;

service /hello on new http:Listener(8091) {
    resource function get greeting() returns string {
        return "Hello, World!";
    }
}
