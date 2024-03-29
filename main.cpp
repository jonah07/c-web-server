#include "httpd.hpp"

#include "response/Response.hpp"
#include <iostream>

std::string httpd::handle(Request request) {
    std::cout << "URL: " << request.getRoute() << "\n";
    std::string html = "<h1>Test</h1>";
    Response response(html);
    return response.generate();
}

int main() {
    httpd::start();
}