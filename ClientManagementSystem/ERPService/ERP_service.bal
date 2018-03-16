package ClientManagementSystem.ERPService;

import ballerina.net.http;

struct userRecord {
    string username;
    string companyName;
    string userDesignation;
    string salary;
    string contactNumber;
    string email;
    string monthlyPaymentAmount;
    string status;
}

service<http> ERPService {
    resource updateUser (http:Connection connection, http:InRequest request) {
        http:OutResponse response = {};
        _ = connection.respond(response);
    }
}
