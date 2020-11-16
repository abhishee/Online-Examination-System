DROP TABLE IF EXISTS `questions`;

CREATE TABLE `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` varchar(500) DEFAULT NULL,
  `option1` varchar(500) DEFAULT NULL,
  `option2` varchar(500) DEFAULT NULL,
  `option3` varchar(500) DEFAULT NULL,
  `option4` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL,
  `subjectTopic` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4;

LOCK TABLES `questions` WRITE;

INSERT INTO `questions` VALUES (1,'What is Java?','Object Oriented','Procedure Oriented','Platform dependent','None of the above.','Object Oriented','Java Programming'),(2,'What is MySQL?','Object Oriented','Database','Programming Language','Scripting Language','Database','Java Programming'),(3,'What of the following is the default value of an instance variable?','null','0','Not assigned','Depends upon the type of variable','Depends upon the type of variable','Java Programming'),(4,'What is the size of char variable?','8 bit','16 bit','32 bit','64 bit','16 bit','Java Programming'),(5,'What is the default value of byte variable?','0','0.0','null','undefined','0','Java Programming'),(6,'Which of the following is false about String?','String is immutable.','String can be created using new operator.','String is a primary data type.','None of the above.','String is a primary data type.','Java Programming'),(7,'What is an Interface?','An interface is a collection of abstract methods.','Interface is an abstract class.','Interface is an concrete class.','None of the above.','Interface is an concrete class.','Java Programming'),(8,'Method Overloading is an example of?','Static Binding.','Dynamic Binding.','Both of the above.','None of the above.','Static Binding.','Java Programming'),(9,'What is a marker interface?','marker interface is an interface with no method.','marker interface is an interface with single method, mark().','marker interface is an interface with single method, marker().','None of the above.','marker interface is an interface with no method.','Java Programming'),(11,'Who is the Java inventor?','Dennis Ritchie','Ken Thomsan','James Gosling','Mark Zuckerberg','James Gosling','Java Programming'),(12,'What is the meaning of OOPS?','Object Oriented Programming','Structure Oriented Programming','None of this','Procedure Oriented Programming','Object Oriented Programming','Java Programming'),(13,'What is operating system?','collection of programs that manages hardware resources','system service provider to the application programs','link to interface the hardware and application programs','all of the mentioned','collection of programs that manages hardware resources','Operating Systems'),(14,'To access the services of operating system, the interface is provided by the ','System calls','API','Library','Assembly instructions','System calls','Operating Systems'),(15,'Which one of the following error will be handle by the operating system?','power failure','lack of paper in printer','connection failure in the network','all of the mentioned','power failure','Operating Systems'),(16,'Which of these best describes an array?','A data structure that shows a hierarchical behaviour','Container of objects of similar types','Arrays are immutable once initialised','Array is not a data structure','Container of objects of similar types','Programming and Data Structures'),(17,'How do you initialize an array in C?','int arr[3] = (1,2,3);','int arr(3) = {1,2,3};','int arr[3] = {1,2,3};','int arr(3) = (1,2,3);','int arr[3] = {1,2,3};','Programming and Data Structures'),(18,'How do you instantiate an array in Java?','int arr[] = new int(3);','int arr[];','int arr[] = new int[3];','int arr() = new int(3);','int arr[] = new int[3];','Programming and Data Structures'),(19,'Which of the following is a correct way to declare a multidimensional array in Java?','int[] arr;','int arr[[]];','int[][]arr;','int[[]] arr;','int[][]arr;','Programming and Data Structures'),(20,'When does the ArrayIndexOutOfBoundsException occur?','Compile-time','Run-time','Not an error','Not an exception at all','Run-time','Programming and Data Structures'),(21,'Assuming int is of 4bytes, what is the size of int arr[15];?','15','19','11','60','60','Programming and Data Structures'),(22,'To write a program function i.e. program for the sum of four integers, the program refinement first level includes','input four numbers','calculate sum','print the values','display the values','input four numbers','Design and Implementation'),(23,'Data which is used to test each feature of the program and is carefully selected is classified as','program output','program input','test data ','test program','test data','Design and Implementation'),(24,'Function definition and first level refinement are part of','program design','program statement','program calculation','printing the program','program design','Design and Implementation'),(25,'Defining data requirements such as input and output is classified as','process definition','function definition','print definition','writing purpose','function definition','Design and Implementation'),(26,'The IETF standards documents are called ________','RFC','RCF','ID','DFC','RFC','Computer Communication Networks'),(27,'The structure or format of data is called ___________','Syntax','Semantics','Struct','Formatting','Syntax','Computer Communication Networks'),(28,'Communication between a computer and a keyboard involves ______________ transmission.','Automatic','Half-duplex','Full-duplex','Simplex','Simplex','Computer Communication Networks'),(29,'The first Network was called ________','CNNET','NSFNET','ASAPNET','ARPANET','ARPANET','Computer Communication Networks'),(30,'A _______ is the physical path over which a message travels.','Path','Medium','Protocol','Route','Medium','Computer Communication Networks'),(31,'Which of this is not a network edge device?','PC','Smartphones','Servers','Switch','Switch','Computer Communication Networks'),(32,'A _________ set of rules that governs data communication.','Protocols','Standards','RFCs','Servers','Protocols','Computer Communication Networks'),(33,'Build & Fix Model is suitable for programming exercises of ___________ LOC (Line of Code).','100-200','200-400','400-1000','above 1000','100-200','Software Engineering'),(34,'RAD stands for','Relative Application Development','Rapid Application Development','Rapid Application Document','None of the mentioned','Rapid Application Development','Software Engineering'),(35,'RAD Model has','2 phases','3 phases','5 phases','6 phases','5 phases','Software Engineering'),(36,'SDLC stands for','Software Development Life Cycle','System Development Life cycle','Software Design Life Cycle','System Design Life Cycle','Software Development Life Cycle','Software Engineering'),(37,'Which model can be selected if user is involved in all the phases of SDLC?','Waterfall Model','Prototyping Model','RAD Model','both Prototyping Model & RAD Model','RAD Model','Software Engineering'),(38,'Which of these query will display the the table given above ?','Select employee from name','Select name','Select name from employee','Select employee','Select name from employee','Database Management Systems'),(39,'SELECT ________ dept_name FROM instructor;','All','From','Distinct','Name','Distinct','Database Management Systems'),(40,'The ________ clause is used to list the attributes desired in the result of a query.','Where','Select','From','Distinct','Select','Database Management Systems'),(41,'Which of the following statements contains an error?','Select * from emp where empid = 10003;','Select empid from emp where empid = 10006;','Select empid from emp;','Select empid where empid = 1009 and lastname = GELLER;','Select empid where empid = 1009 and lastname = GELLER;','Database Management Systems'),(42,'Which one of the following is used to define the structure of the relation, deleting relations and relating schemas?','DML(Data Manipulation Langauge)','DDL(Data Definition Langauge)','Query','Relational Schema','DDL(Data Definition Langauge)','Database Management Systems'),(43,'The basic data type char(n) is a _____ length character string and varchar(n) is _____ length character.','Fixed, equal','Equal, variable','Fixed, variable','Variable, equal','Fixed, variable','Database Management Systems'),(44,'An attribute A of datatype varchar(20) has the value Avi. The attribute B of datatype char(20) has value Reed. Here attribute A has ____ spaces and attribute B has ____ spaces.','3, 20','20, 4','20, 20','3, 4','3, 20','Database Management Systems'),(45,'To remove a relation from an SQL database, we use the ______ command.','Delete','Purge','Remove','Drop table','Drop table','Database Management Systems');

UNLOCK TABLES;

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `id` int NOT NULL,
  `studentName` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(400) DEFAULT NULL,
  `education` varchar(100) DEFAULT NULL,
  `uname` varchar(100) DEFAULT NULL,
  `upass` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `student` WRITE;

INSERT INTO `student` VALUES (10894,'Arun Pandit','arunpandit@yahoomail.com','Kharwandi, Newasa, Ahmednagar','BCA','arun','java@1991'),(13016,'Kishor Kadam','kadamk329@yahoo.com','16 No, Prince Niwas, Pune.','MCA','kishor','java@1991'),(14796,'Javed Tamboli','javed.tamboli33@gmail.com','Charoli, Pune','ME','javed','java@1991'),(13858,'Shashi Bhure','bhure.shashi@gmail.com','Akurdi, Pune.','BE','shashi','java@1991'),(18608,'Sagar Kharmale','sagar.kharmale@gmail.com','Malwadi,Pune.','MCA','sagar','java@1991');

UNLOCK TABLES;

DROP TABLE IF EXISTS `tbladmin`;

CREATE TABLE `tbladmin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(45) DEFAULT NULL,
  `upass` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 ;

LOCK TABLES `tbladmin` WRITE;

INSERT INTO `tbladmin` VALUES (1,'admin','java@1991');

UNLOCK TABLES;

DROP TABLE IF EXISTS `tblcaptcha`;

CREATE TABLE `tblcaptcha` (
  `captcha` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ;


LOCK TABLES `tblcaptcha` WRITE;

INSERT INTO `tblcaptcha` VALUES ('13261');

UNLOCK TABLES;

DROP TABLE IF EXISTS `tblresultreport`;

CREATE TABLE `tblresultreport` (
  `student_id` int NOT NULL,
  `student_name` varchar(100) DEFAULT NULL,
  `correct_answer` int DEFAULT NULL,
  `wrong_answer` int DEFAULT NULL,
  `test_marks` int DEFAULT NULL,
  `examtime` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


LOCK TABLES `tblresultreport` WRITE;

INSERT INTO `tblresultreport` VALUES (13016,'Kishor Kadam',2,1,8,'2020-07-02 15:50:39'),(13016,'Kishor Kadam',5,3,20,'2020-07-02 16:44:55'),(13016,'Kishor Kadam',0,8,20,'2020-07-03 03:36:15');

UNLOCK TABLES;

DROP TABLE IF EXISTS `tblstudentresult`;

CREATE TABLE `tblstudentresult` (
  `studentId` int NOT NULL,
  `question_id` int DEFAULT NULL,
  `hitAnswer` varchar(500) DEFAULT NULL,
  `examdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `subjectTopic` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


LOCK TABLES `tblstudentresult` WRITE;

INSERT INTO `tblstudentresult` VALUES (14796,13,'collection of programs that manages hardware resources','2020-07-02 15:06:04','Operating Systems'),(14796,14,'API','2020-07-02 15:06:04','Operating Systems'),(14796,15,'power failure','2020-07-02 15:06:04','Operating Systems'),(14796,1,'Object Oriented','2020-07-02 15:18:58','Java Programming'),(14796,2,'Database','2020-07-02 15:18:58','Java Programming'),(14796,3,'0','2020-07-02 15:18:58','Java Programming'),(14796,4,'8 bit','2020-07-02 15:18:58','Java Programming'),(14796,5,'0','2020-07-02 15:18:58','Java Programming'),(14796,6,'String is a primary data type.','2020-07-02 15:18:58','Java Programming'),(14796,7,'Interface is an abstract class.','2020-07-02 15:18:58','Java Programming'),(14796,8,'Both of the above.','2020-07-02 15:18:58','Java Programming'),(14796,9,'None of the above.','2020-07-02 15:18:58','Java Programming'),(14796,11,'James Gosling','2020-07-02 15:18:58','Java Programming'),(14796,12,'Object Oriented Programming','2020-07-02 15:18:58','Java Programming'),(14796,13,'collection of programs that manages hardware resources','2020-07-02 15:19:34','Operating Systems'),(14796,14,'System calls','2020-07-02 15:19:34','Operating Systems'),(14796,15,'lack of paper in printer','2020-07-02 15:19:34','Operating Systems'),(13016,13,'collection of programs that manages hardware resources','2020-07-02 15:50:39','Operating Systems'),(13016,14,'API','2020-07-02 15:50:39','Operating Systems'),(13016,15,'power failure','2020-07-02 15:50:39','Operating Systems'),(13016,38,'Select name from employee','2020-07-02 16:44:55','Database Management Systems'),(13016,39,'Distinct','2020-07-02 16:44:55','Database Management Systems'),(13016,40,'Select','2020-07-02 16:44:55','Database Management Systems'),(13016,41,'Select empid from emp;','2020-07-02 16:44:55','Database Management Systems'),(13016,42,'Relational Schema','2020-07-02 16:44:55','Database Management Systems'),(13016,43,'Fixed, variable','2020-07-02 16:44:55','Database Management Systems'),(13016,44,'3, 20','2020-07-02 16:44:55','Database Management Systems'),(13016,45,'Purge','2020-07-02 16:44:55','Database Management Systems'),(13016,38,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,39,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,40,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,41,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,42,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,43,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,44,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,45,'null','2020-07-03 03:36:15','Database Management Systems'),(13016,1,'Object Oriented','2020-07-03 06:55:57','Java Programming'),(13016,2,'Database','2020-07-03 06:55:57','Java Programming'),(13016,3,'0','2020-07-03 06:55:57','Java Programming'),(13016,4,'8 bit','2020-07-03 06:55:57','Java Programming'),(13016,5,'null','2020-07-03 06:55:57','Java Programming'),(13016,6,'String is a primary data type.','2020-07-03 06:55:57','Java Programming'),(13016,7,'Interface is an concrete class.','2020-07-03 06:55:57','Java Programming'),(13016,8,'Dynamic Binding.','2020-07-03 06:55:57','Java Programming'),(13016,9,'marker interface is an interface with no method.','2020-07-03 06:55:57','Java Programming'),(13016,11,'James Gosling','2020-07-03 06:55:57','Java Programming'),(13016,12,'Object Oriented Programming','2020-07-03 06:55:57','Java Programming');

UNLOCK TABLES;