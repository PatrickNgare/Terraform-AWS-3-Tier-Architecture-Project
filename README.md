# 3 Tier Architecture Project

In this project, we will be using the Amazon EC2 service on AWS for Web Servers and Appservers. For the Mysql database, we will use the RDS service. We’ll also see how to connect the Web Server to the Appservers and the Appservers with the Database to achieve a multi-tier application architecture deployment. 
3-Tier Architecture is a well-established architecture for designing and deploying scalable and resilient web applications on Amazon Web Services (AWS). It consists of three logical tiers:

Presentation Tier (Front End): This is a user interface and often referred to as the “front end”. It typically includes web servers, content delivery networks (CDNs), and static content storage. Users access the application through this tier.
Application Tier (Back End): The application tier, also known as the “back end”, processes data and business logic. It hosts application servers, microservices, and application-specific code. This tier communicates with both the presentation tier and the data tier.
Data Tier (Database): The data tier stores and manages data used by the application. It includes databases, data storage, and data processing services. The application tier retrieves and stores data in this tier.


# We shall follow these steps in this session:
# Steps :
1. Create a VPC attached to Web Tier, Application Tier and Database Tier and create two Public Subnets for Web Tier and 2 Private Subnets for Application Tier and 2 Private Subnets for Database Tier.
2. Create the web tier (presentation tier) to serve static content to end-users and handle incoming requests by using an Auto Scaling Group.   The public subnets would allow incoming traffic from the Internet to reach the EC2.
3. Create the application tier to handle business logic such as processing transactions, handling payments, and interacting with the database.
4. Create the database tier to store all of the platform’s data including customer information, product data, and transaction records. Use a free-tier MySQL RDS database.
5. Test the connectivity to see if you can access the web tier from the Public IPv4 address. Then SSH into Web Tier EC2 and ping Tier 2 private IPv4 address. Lastly, SSH into application EC2 and ping Database IPv4 address.

