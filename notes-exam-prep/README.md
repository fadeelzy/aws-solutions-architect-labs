These are the core AWS Services to Focus On for the SAA-C03 Exam 
 1.  EC2  - As the most fundamental compute service offered  by AWS, you should know about EC2 inside 
 out. 

 2.  Lambda  - Lambda is the common service used for serverless  applications. Study how it is integrated 
 with other AWS services to build a full stack serverless app.

 3.  Elastic Load Balancer  - Load balancing is very important  for a highly available system. Study about the different types of ELBs, and the features each of them supports. 

 4.  Auto Scaling  - Study what services in AWS can be auto  scaled, what triggers scaling, and how auto 
 scaling increases/decreases the number of instances. 

 5.  Elastic Block Store  - As the primary storage solution  of EC2, study on the types of EBS volumes 
 available. Also study how to secure, backup and restore EBS volumes. 

 6.  S3  /  Glacier  - AWS offers many types of S3 storage  depending on your needs. Study what these types are and what differs between them. Also review on the capabilities of S3 such as hosting a static 
 website, securing access to objects using policies, lifecycle policies, etc. Learn as much about S3 as 
 you can. 

 7.  Storage Gateway  - There are occasional questions about  Storage Gateway in the exam. You should 
 understand when and which type of Storage Gateway should be used compared to using services like 
 S3 or EBS. You should also know the use cases and differences between DataSync and Storage 
 Gateway. 

 8.  EFS  - EFS is a service highly associated with EC2,  much like EBS. Understand when to use EFS, 
 compared to using S3, EBS or instance store. Exam questions involving EFS usually ask the trade off 
 between cost and efficiency of the service compared to other storage services. 

 9.  RDS  /  Aurora  - Know how each RDS database differs  from one another, and how they are different from Aurora. Determine what makes Aurora unique, and when it should be preferred from other databases (in terms of function, speed, cost, etc). Learn about parameter groups, option groups, and subnet groups. 

 10.  DynamoDB  - The exam includes lots of DynamoDB questions,  so read as much about this service as 
 you can. Consider how DynamoDB compares to RDS, Elasticache and Redshift. This service is also 
 commonly used for serverless applications along with Lambda. 

 11.  Elasticache  - Familiarize yourself with Elasticache  redis and its functions. Determine the areas/services where you can place a caching mechanism to improve data throughput, such as managing session 
 state of an ELB, optimizing RDS instances, etc. 

 12.  VPC/NACL/Security Groups  - Study every service that  is used to create a VPC (subnets, route tables, internet gateways, nat gateways, VPN gateways, etc). Also, review on the differences of network access control lists and security groups, and during which situations they are applied. 

 13.  Route 53  - Study the different types of records in  Route 53. Study also the different routing policies. Know what hosted zones and domains are. 

 14.  IAM  - Services such as IAM Users, Groups, Policies  and Roles are the most important to learn. Study how IAM integrates with other services and how it secures your application through different policies. Also read on the best practices when using IAM. 

 15.  CloudWatch  - Study how monitoring is done in AWS and what types of metrics are sent to CloudWatch. 
 Also read upon Cloudwatch Logs, CloudWatch Alarms, and the custom metrics made available with 
 CloudWatch Agent. 

 16.  CloudTrail  - Familiarize yourself with how CloudTrail  works, and what kinds of logs it stores as 
 compared to CloudWatch Logs. 

 17.  Kinesis  - Read about Kinesis sharding and Kinesis  Data Streams. Have a high level understanding of how each type of Kinesis Stream works. 

 18.  CloudFront  - Study how CloudFront helps speed up websites. Know what content sources CloudFront 
 can serve from. Also check the kinds of certificates CloudFront accepts. 

 19.  SQS  - Gather info on why SQS is helpful in decoupling  systems. Study how messages in the queues are being managed (standard queues, FIFO queues, dead letter queues). Know the differences between 
 SQS, SNS, SES, and Amazon MQ. 

 20.  SNS  - Study the function of SNS and what services  can be integrated with it. Also be familiar with the supported recipients of SNS notifications. 

 21.  SWF  /  CloudFormation  /  OpsWorks  - Study how these  services function. Differentiate the capabilities and use cases of each of them. Have a high level understanding of the kinds of scenarios they are usually used in. 

 Based on my experience, you should also know when to use the following: 
 ●  AWS DataSync vs Storage Gateway 
 ●  FSx (Cold and Hot Storage) 
 ●  Cross-Region Read Replicas vs. Multi-Az RDS - which database provides high-availability 
 ●  Amazon Object key vs Object Metadata 
 ●  Direct Connect vs. Site-to-Site VPN 
 ●  AWS Config vs AWS CloudTrail 
 ●  Security Group vs NACL 
 ●  NAT Gateway vs NAT Instance 
 ●  Geolocation routing policy vs. Geoproximity routing policy on Route 53