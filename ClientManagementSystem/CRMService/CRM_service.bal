package ClientManagementSystem.CRMService;

import ballerina.net.http;

struct userRecord {
    string name;
    string address;
    string company;
    string designation;
    string email;
    string phone;
    string lastContactDate;
    string status;
}

service<http> CRMService {
    resource updateUser (http:Connection connection, http:InRequest request) {
        http:OutResponse response = {};
        _ = connection.respond(response);
    }
}
