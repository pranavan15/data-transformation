package ClientManagementSystem.CRMService;

import ballerina.net.http;

service<http> CRMService {
    resource updateUser (http:Connection connection, http:InRequest request) {
        http:OutResponse response = {};
        _ = connection.respond(response);
    }
}
