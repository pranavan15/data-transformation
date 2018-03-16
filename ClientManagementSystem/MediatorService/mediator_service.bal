package ClientManagementSystem.MediatorService;

import ballerina.net.http;

service<http> mediatorService {
    resource updateUser (http:Connection connection, http:InRequest request) {
        http:OutResponse response = {};
        _ = connection.respond(response);
    }
}
