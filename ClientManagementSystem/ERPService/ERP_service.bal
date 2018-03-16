package ClientManagementSystem.ERPService;

import ballerina.net.http;

service<http> ERPService {
    resource updateUser (http:Connection connection, http:InRequest request) {
        http:OutResponse response = {};
        _ = connection.respond(response);
    }
}
