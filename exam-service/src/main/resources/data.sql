INSERT INTO questions (question_Id, name) VALUES (1001, 'A client has asked you about options for running IBM MQ. You tell them that as well as an IBM Cloud service, it can also be deployed elsewhere. Which one of the following is a deployment option for IBM MQ?');
INSERT INTO questions (question_Id, name) VALUES (1002, 'A customer has an application that generates thousands of transactions a minute. Many of which need to be processed by other applications. However, these applications cannot cope with such a high throughput of transactions and some are at risk of getting lost. What do you suggest?');
INSERT INTO questions (question_Id, name) VALUES (1003, 'Data is sent to the Watson IoT Platform using which protocol?');
INSERT INTO questions (question_Id, name) VALUES (1004, 'Which of the following statements describes the Watson IoT Platform?');
INSERT INTO questions (question_Id, name) VALUES (1005, 'A customer has asked you to provide a short description of the Internet of Things. Which of the following might be your response?');
INSERT INTO questions (question_Id, name) VALUES (1006, 'A customer in the Agriculture sector has deployed electronic sensors in their fields that are able to detect moisture levels in the soil. The customer is excited because they see that it might be possible to collect data from the sensors and make better and faster decisions around crop imgation. Which IBM Cloud service do you talk about next to develop the idea?');
INSERT INTO questions (question_Id, name) VALUES (1007, 'Which of the following services in IBM Cloud enables developers to quickly build and deploy digital applications targeted at mobile and wearable devices?');
INSERT INTO questions (question_Id, name) VALUES (1008, 'IBM Mobile Foundation allows you to conduct A/B Testing of apps. What does this mean?');
INSERT INTO questions (question_Id, name) VALUES (1009, 'A customer has a requirement to send messages to users of their mobile and web application. They have gone on to say that they would like to be able to send these messages to a targeted subset of users, as well as having the ability to personalise them. What service on IBM Cloud do you recommend?');
INSERT INTO questions (question_Id, name) VALUES (1010, 'A Cloud Vendor provides users access to computing resources such as servers, storage and networking. What kind of cloud computing offering is this?');
INSERT INTO questions (question_Id, name) VALUES (1011, 'A cloud vendor supplies the underlying infrastructure to allow users to build and deliver applications. What is this described as?');
INSERT INTO questions (question_Id, name) VALUES (1012, '"Users do not manage, install or upgrade software". Which of the following does this relate to?');
INSERT INTO questions (question_Id, name) VALUES (1013, 'Which of the following is an example of a Platform as a Service offering available in IBM Cloud?');
INSERT INTO questions (question_Id, name) VALUES (1014, 'A user has signed up for IBM Cloud at cloud.ibm.com. What type of account do they have by default?');
INSERT INTO questions (question_Id, name) VALUES (1015, 'Which type of IBM Cloud account provides discounted costs?');
INSERT INTO questions (question_Id, name) VALUES (1016, 'Which of the following describes a public cloud?');
INSERT INTO questions (question_Id, name) VALUES (1017, 'A customer has told you they have a new application they want to fully deploy in the Cloud. To ensure costs are as low as possible, they are happy to use a multi-tenant environment. What do you recommend?');
INSERT INTO questions (question_Id, name) VALUES (1018, 'A customer has a new application they have developed as a mobile web app, which needs to communicate with an older "system of record" database. The database will remain on premises, while the web app will be deployed in the public cloud. What type of cloud is this?');
INSERT INTO questions (question_Id, name) VALUES (1019, 'Which of the following is a driver to Private Cloud?');
INSERT INTO questions (question_Id, name) VALUES (1020, 'Which of the following describes a Multi-cloud deployment?');
INSERT INTO questions (question_Id, name) VALUES (1021, 'Which of the following is an advantage of a Multi-cloud deployment?');
INSERT INTO questions (question_Id, name) VALUES (1022, 'Which of the following is a benefit of Platform as a Service?');
INSERT INTO questions (question_Id, name) VALUES (1023, 'Which of the following cloud service types offers a way for developers to rapidly test and prototype new application');
INSERT INTO questions (question_Id, name) VALUES (1024, 'Which of the following is a benefit of IaaS?');
INSERT INTO questions (question_Id, name) VALUES (1025, 'A customer has a team of software developers who have no real experience of deploying and managing hardware but want to code their next application in the cloud. What kind of cloud offering do you recommend?');
INSERT INTO questions (question_Id, name) VALUES (1026, 'A customer has told you that their service instance appears to have been deleted. After asking them a few questions, you have discovered that they have not performed any development activity on that service instance for at least a month. What do you think is the likely cause of the instance being deleted?');
INSERT INTO questions (question_Id, name) VALUES (1027, 'A customer wants to run their production workloads in IBM Cloud but doesn not want to have a long-term commitment or contract. What type of IBM Cloud account would you recommend to this customer?');
INSERT INTO questions (question_Id, name) VALUES (1028, 'Which free service in IBM Cloud allows developers to create, share, secure and manage APIs that access IBM Cloud Resources?');
INSERT INTO questions (question_Id, name) VALUES (1029, 'A developer has noticed that a particular application is making hundreds of calls per second to an API they have developed. This is placing the API under strain and it is sometimes unable to respond to calls coming from other, more important, applications. Which feature of API Gateway would help control this?');
INSERT INTO questions (question_Id, name) VALUES (1030, 'Which of the following statistics will the API Analytics feature of API Gateway provide?');
INSERT INTO questions (question_Id, name) VALUES (1031, 'Which of the following statements is true about API Connect?');
INSERT INTO questions (question_Id, name) VALUES (1032, 'Which service in IBM Cloud provides tools to view insights info API usage through detailed analytics?');
INSERT INTO questions (question_Id, name) VALUES (1033, 'Using API Connect, what kind of API definitions can be imported?');
INSERT INTO questions (question_Id, name) VALUES (1034, 'You are in a meeting with an API developer and they have asked you if there are any services available in IBM Cloud that can help them manage security rate limits, policies and billing information. You direct the conversation towards API Connect. Which feature of API Connect provides this ability?');
INSERT INTO questions (question_Id, name) VALUES (1035, 'Under API Connect, which of the following is a true statement about Plans?');
INSERT INTO questions (question_Id, name) VALUES (1036, 'You have been explaining the Catalog feature of API Connect to a customer. What are the three different catalog settings that are available?');
INSERT INTO questions (question_Id, name) VALUES (1037, 'Which service in IBM Clond can be used to integrate cloud based or on-premises applications to automate tedious and repetitive tasks.');
INSERT INTO questions (question_Id, name) VALUES (1038, 'What are "applications" in relation to App Connect?');
INSERT INTO questions (question_Id, name) VALUES (1039, 'What is the name of the IBM Cloud service that is a high-throughput message bus built with Apache Kafka?');
INSERT INTO questions (question_Id, name) VALUES (1040, 'You are having a discussion with a client about Event Streams. Which of the following might you mention?');

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1001, 'Microsoft Azure', 'false', 1001);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1002, 'Cloud Foundry', 'false', 1001);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1003, 'IBMz OS mainframe', 'true', 1001);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1004, 'Messages for IBMMQ', 'false', 1001);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1005, 'Use API Gateway to throttle transactions to a manageable rate from the users', 'false', 1002);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1006, 'Increase the network bandwidth between the applications to speed up processing', 'false', 1002);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1007, 'Implement IBM MQ to set up message queues that can be processed at a flat rate', 'true', 1002);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1008, 'Allow 12-factor application advice so that users are prompted to retry lost transactions', 'false', 1002);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1009, 'RDP', 'false', 1003);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1010, 'sFTP', 'false', 1003);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1011, 'MQTT', 'true', 1003);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1012, 'SSH', 'false', 1003);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1013, 'It provides a user-friendly graphical interface for connecting application APIs together', 'false', 1004);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1014, 'It allows you to communicate with and consume data sent from remote connected devices and gateways ', 'true', 1004);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1015, 'It is a service a developer can use to compose applications by dragging and dropping nodes into a work area and connecting them', 'false', 1004);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1016, 'The service enables users to compose intelligent bots which can answer questions posed by users in natural language', 'false', 1004);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1017, 'It is a trunked private network link over the internet that connects the resources of an application in the cloud to a remote customer data centre', 'false', 1005);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1018, 'It is a set of connected sensors which send data via the internet to the cloud where it is processed for real-time decisions', 'true', 1005);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1019, 'It is a strategy whereby an enterprise consumes resources from multiple cloud providers enabling a highly connected application, drawn from best-of-breed components', 'false', 1005);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1020, 'It is an IBM technology that provides a means to queue and transmit messages between hyper-connected resources for real time or near real-time processing', 'false', 1005);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1021, 'IBM MQ', 'false', 1006);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1022, 'API Gateway', 'false', 1006);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1023, 'Mobile Foundation', 'false', 1006);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1024, 'Watson IoT Platform', 'true', 1006);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1025, 'Watson IOT Platform', 'false', 1007);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1026, 'IBM Mobile Foundation', 'true', 1007);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1027, 'Push Notifications ', 'false', 1007);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1028, 'Cloud Foundry for Mobile Devs', 'false', 1007);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1029, 'Two versions of an application are deployed at once. A/B testing determines which version is most effective at driving specific outcomes, such as sales conversions, supported by Mobile Foundations analytics features', 'true', 1008);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1030, 'Two versions of an application are deployed in succession. A/B testing gathers feedback from users on which version they preferred via simple questionnaires built into the app by Mobile Foundation', 'false', 1008);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1031, 'Mobile Foundation is integrated with IBM Marketing Insights, which allows the testing of applications with  segmented by socio-economic groups. Those groups are typically named A, B. CI. C2 and so on', 'false', 1008);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1032, 'Mobile Foundation is easily integrated with multiple backend runtimes. If a user is struggling to engage with an application, the Engagement module will detect this and automatically switch the user to an alternate back end.', 'false', 1008);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1033, 'IBM Message Queues', 'false', 1009);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1034, 'IBM Mobile Foundation', 'false', 1009);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1035, 'Push Notifications', 'true', 1009);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1036, 'API Connect', 'false', 1009);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1055, 'PaaS', 'false', 1010);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1056, 'IaaS', 'true', 1010);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1057, 'SaaS', 'false', 1010);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1058, 'DBaaS', 'false', 1010);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1059, 'Infrastructure as a Service', 'false', 1011);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1060, 'Software as a Service', 'false', 1011);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1061, 'Platform as a Service', 'true', 1011);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1062, 'Computing as a Service', 'false', 1011);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1063, 'SaaS', 'true', 1012);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1064, 'IaaS', 'false', 1012);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1065, 'Bare Metal', 'false', 1012);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1066, 'ITAR', 'false', 1012);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1067, 'Bare Metal Servers', 'false', 1013);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1068, 'Virtual Private Cloud', 'false', 1013);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1069, 'Schematics', 'false', 1013);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1070, 'Cloud Foundary', 'true', 1013);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1071, 'Free', 'false', 1014);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1072, 'LITE', 'true', 1014);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1073, 'PAYGO', 'false', 1014);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1074, 'On-demand', 'false', 1014);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1075, 'Pay as You Go', 'false', 1015);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1076, 'Premium', 'false', 1015);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1077, 'Enterprise Plus', 'false', 1015);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1078, 'Subscription', 'true', 1015);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1079, 'A remote computer system, hosted for a company under a managed service agreement', 'false', 1016);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1080, 'Computer resources, operated by a service provider and used by multiple tenants', 'true', 1016);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1081, 'Computer resources, operated by a service provider and used by single tenant only', 'false', 1016);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1082, 'An environment of elastic compute resources, deployed behind the company firewall', 'false', 1016);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1083, 'Deploy into a Private Cloud', 'false', 1017);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1084, 'Deploy into a Hybrid Cloud', 'false', 1017);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1085, 'Deploy into a Public Cloud', 'true', 1017);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1086, 'Deploy into a multi-cloud', 'false', 1017);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1087, 'Industry Cloud', 'false', 1018);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1088, 'Hybrid Cloud', 'true', 1018);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1089, 'Multi-Cloud', 'false', 1018);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1090, 'Private Cloud', 'false', 1018);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1091, 'Regulatory or Security Compliance', 'true', 1019);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1092, 'Lowest possible cost of operation', 'false', 1019);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1093, 'Requirement for a managed service', 'false', 1019);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1094, 'Multi-regional application deployment', 'false', 1019);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1095, 'A web application hosted in Public Cloud, accessing an on-premises database', 'false', 1020);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1096, 'An application composed from multiple services running in a single providers cloud', 'false', 1020);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1097, 'An on-premises system that uses IBM Cloud Object Storage to retain backups', 'false', 1020);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1098, 'A system that uses services from two or more public clouds in its operation', 'true', 1020);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1099, 'Management of the environment is less complex', 'false', 1021);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1100, 'Using a single cloud supplier means lower TCO thanks to economies of scale', 'false', 1021);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1101, 'Application components are deployed with consideration to best fit to requirements', 'true', 1021);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1102, 'Data transfer speeds are enhanced through use of multiple networks', 'false', 1021);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1103, 'Providers manage security, operating systems, server software and backups', 'true', 1022);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1104, 'Developers have complete control over the software versions the platform provides', 'false', 1022);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1105, 'It provides a ready-to-use application, flexibly priced per user', 'false', 1022);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1106, 'Administrators can quickly scale up and down hardware to meet user demand', 'false', 1022);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1107, 'Software as a Service', 'false', 1023);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1108, 'Platform as a Service', 'true', 1023);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1109, 'Virtual Machine as a Service', 'false', 1023);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1110, 'Application Programming Interface as a Service', 'false', 1023);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1111, 'It allows developers to just get on and code', 'false', 1024);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1112, 'Administrators no longer need to worry about deploying application updates ', 'false', 1024);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1113, 'Organisations are freed from the capital expense of server equipment', 'true', 1024);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1114, 'Once a server is paid for, bills reduce to just reflect the cost of hosting', 'false', 1024);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1115, 'Software as a Service', 'false', 1025);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1116, 'PaaS', 'true', 1025);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1117, 'Public Cloud', 'false', 1025);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1118, 'Private Cloud', 'false', 1025);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1119, 'The customer has accidentally deleted the service themselves', 'false', 1026);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1120, 'The customer has been using a Lite service plan', 'true', 1026);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1121, 'The service has been updated by IBM Cloud and older services therefore deleted', 'false', 1026);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1122, 'A quota limit was exceeded, so IBM Cloud automatically deleted services to free up resources.', 'false', 1026);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1123, 'Enterprise Account ', 'false', 1027);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1124, 'Subscription Account', 'false', 1027);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1125, 'Pay-as-you-go Account', 'true', 1027);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1126, 'Freedom Account', 'false', 1027);


INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1127, 'API Connect', 'false', 1028);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1128, 'APP Connect', 'false', 1028);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1129, 'API Gateway', 'true', 1028);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1130, 'App ID', 'false', 1028);


INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1131, 'API Analytics', 'false', 1029);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1132, 'OAuth', 'false', 1029);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1133, 'Cross-Origin Resource Sharing (CORS)', 'false', 1029);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1134, 'Rate Limiting', 'true', 1029);


INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1135, 'The last 100 responses', 'true', 1030);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1136, 'The number of API calls per month', 'false', 1030);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1137, 'The compute resources consumed by each API call', 'false', 1030);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1138, 'IP addresses that could be the source of DDoS attacks', 'false', 1030);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1139, 'It is used to create APIs and microservices based on Node.js and Java runtimes', 'true', 1031);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1140, 'It is used to create APIs and microservices based on IOS and Android runtime', 'false', 1031);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1141, 'It is used to create APIs and microservices based on Ruby and Spark runtimes', 'false', 1031);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1142, 'It is used to create APIs and microservices based on Net and MQ runtime', 'false', 1031);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1143, 'Cloud Pak for Integration', 'false', 1032);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1144, 'API Connect', 'true', 1032);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1145, 'Watson API Workbench', 'false', 1032);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1146, 'App Connect', 'false', 1032);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1147, 'SwiggleAPI', 'false', 1033);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1148, 'StarAPI', 'false', 1033);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1149, 'OpenAPI', 'true', 1033);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1150, 'LogApI', 'false', 1033);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1151, 'Product Manager', 'false', 1034);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1152, 'Plan Manager', 'false', 1034);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1153, 'Gateway Manager', 'false', 1034);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1154, 'API Manager', 'true', 1034);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1155, 'Plans are made up of one or more Products', 'false', 1035);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1156, 'Plans can be created outside of Products', 'false', 1035);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1157, 'Plans can share APIs', 'true', 1035);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1158, 'Plans can be directly published into a Catalog', 'false', 1035);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1159, 'Sandbox, Test, Production', 'false', 1036);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1160, 'Personal, Workgroup All, Enterprise Open', 'false', 1036);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1161, 'Private, Public Shared, Public Restricted', 'false', 1036);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1162, 'Development, Automatic Subscription, Default', 'true', 1036);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1163, 'API Gateway', 'false', 1037);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1164, 'API Connect', 'false', 1037);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1165, 'Message Queues', 'false', 1037);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1166, 'APP Connect', 'true', 1037);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1167, 'The Cloud based software applications that are being connected', 'true', 1038);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1168, 'A group of flows which have been published in a catalog', 'false', 1038);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1169, 'Application Interfaces that are custom written by the Connection Administrator', 'false', 1038);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1170, 'A core component of data mapping that dictates information flow', 'false', 1038);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1171, 'Messages for RabbitMQ', 'false', 1039);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1172, 'Event Streams', 'true', 1039);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1173, 'IBM Enterprise Service Bus', 'false', 1039);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1174, 'API Connect', 'false', 1039);

INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1175, 'In Event Streams, applications send data by creating a message and sending it to a topic.', 'true', 1040);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1176, 'Messages in Event Streams are sent in a random order ', 'false', 1040);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1177, 'Event Streams is built on Apache CouchDB', 'false', 1040);
INSERT INTO options (option_Id, name, is_Answer, question_Id) VALUES (1178, 'Event data can only be published to one application at a time', 'false', 1040);
