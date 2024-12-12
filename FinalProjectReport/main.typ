#import "../Templates/template.typ": *

#show: group_work.with("Final Project Report")

// Group Members
#let Lzt = "Zitao Liu"
#let Cyx = "Yixiao Cheng"
#let Cxy = "Xinyuan Chen"
#let Wtl = "Tianle Wang"
#let Cx = "Xu Chen"
#let Zzh = "Zihao Zhang"
#let Ybj = "Bingjie Yang"
#let Hs = "Shan Huang"

#let LztEmail = link("mailto:lz461@uowmail.edu.au")
#let CyxEmail = link("mailto:cy878@uowmail.edu.au")
#let CxyEmail = link("mailto:cx288@uowmail.edu.au")
#let WtlEmail = link("mailto:wt089@uowmail.edu.au")
#let CxEmail = link("mailto:cx583@uowmail.edu.au")
#let ZzhEmail = link("mailto:zz437@uowmail.edu.au")
#let YbjEmail = link("mailto:yb292@uowmail.edu.au")
#let HsEmail = link("mailto:hs282@uowmail.edu.au")

#let authorization_date = datetime(day: 19, month: 9, year: 2024)
#let start_date = datetime(day: 20, month: 9, year: 2024)
#let end_date = datetime(day: 1, month: 12, year: 2024)

= Project Integration Management

==== Basic Information

- *Project Title*: Intelligent Q&A platform
- *Date of Authorization*: #authorization_date.display("[month repr:short]. [day], [year]")
- *Date of Start*: #start_date.display("[month repr:short]. [day], [year]")
- *Date of End*: #end_date.display("[month repr:short]. [day], [year]")
- *Project Manager*: #Lzt

==== Key Schedule Milestones

- Complete Project Preparation Phase by #datetime(day: 9, month: 10, year: 2024).display("[month repr:short]. [day], [year]")
- Complete Project Initial Phase by #datetime(day: 24, month: 10, year: 2024).display("[month repr:short]. [day], [year]")
- Complete Project Mid-term Phase by #datetime(day: 13, month: 11, year: 2024).display("[month repr:short]. [day], [year]")
- Complete Project Final Phase by #datetime(day: 28, month: 11, year: 2024).display("[month repr:short]. [day], [year]")
- Complete Project Acceptance Phase by #datetime(day: 10, month: 12, year: 2024).display("[month repr:short]. [day], [year]")

==== Budget

The project team has allocated a budget of ¥300 for the development of the project. The funds will primarily support various permission functions during the development process. If further development is needed in the future, the project team will hold a meeting for discussion.

==== Objectives

The project team aims to develop a user-friendly, customizable question-answering platform, while also providing some open-source code assistance and enhancing the project experience of the team.

==== Success Criteria

The project meets all the requirements of the stakeholders, fulfilling the timeline and quality standards as outlined in the project plan. It has also passed all robustness tests. All team members participated in the development and testing of the project.

==== Approach

- In the group meeting, all project details are discussed, and the distribution of responsibilities among team members is determined.
- The project team conducts technical learning and training on standards.
- All expenses during the project development process are decided through collective discussions among the team members.
- Regular weekly group meetings are held to discuss project details and formulate plans for the next phase.
- A comprehensive project test is conducted at the final stage of the project.

==== Roles and Responsibilities

#align(
  center,
  [
    #figure(
      table(
        stroke: none,
        align: left,
        inset: (x: 20pt, y: 8pt),
        columns: 4,
        table.hline(stroke: 1.5pt),
        [*Name*], [*Role*], [*Position*], [*Contact\ Information*],
        table.hline(stroke: 0.75pt),
        [#Lzt], [Group Leader], [Project\ Manager], [#LztEmail],
        [#Cyx], [Backend\ Developer], [Team Member], [#CyxEmail],
        [#Cxy], [Frontend\ Developer], [Project\ Manager], [#CxyEmail],
        [#Hs], [Database\ Developer], [Team Member], [#HsEmail],
        [#Wtl], [Frontend\ Developer], [Team Member], [#WtlEmail],
        [#Cx], [Backend\ Developer], [Team Member], [#CxEmail],
        [#Zzh], [System\ Analyst], [Team Member], [#ZzhEmail],
        [#Ybj], [Database\ Developer], [Team Member], [#YbjEmail],
        table.hline(stroke: 1.5pt),
      ),
      caption: [Roles and Responsibilities],
    )
  ],
)

== Weighted Scoring Model

The project evaluation standard is designed to assess the overall quality and success of the project in four major aspects: functionality, non-functionality, teamwork, and project documentation. These categories are weighted as follows:

- *Functionality*: 40%
- *Non-functionality*: 30%
- *Teamwork*: 20%
- *Project Documentation*: 10%

The functionality category will be evaluated in three main areas: backend, frontend, and database. The weight distribution for these areas is:

- *Backend*: 30%
- *Frontend*: 45%
- *Database*: 25%

=== Functionality

==== Backend

The backend part will be evaluated based on the following criteria:

===== Code Quality (15%)

- *Code Readability* The code should be well-structured and easy to understand, with appropriate use of comments and documentation.

- *Code Efficiency* The algorithms should be optimized for performance, with minimal resource consumption.

- *Coding Standards* The code should follow industry-standard conventions (naming conventions, code indentation, etc.).


===== API Integrity (10%)

- *Completeness* The API should include all required endpoints with proper request and response formats.

- *Error Handling* The backend should handle errors gracefully and provide meaningful error messages.

- *Security* Sensitive data should be properly protected, and the backend should prevent common security vulnerabilities like SQL injection, CSRF, etc.

===== Scalability (5%)

The backend should be designed to handle an increase in users and data without significant performance degradation.

==== Frontend

The frontend will be evaluated based on the following criteria:

===== Code Quality (15%)

- *Code Readability* The frontend code should be clean and easy to maintain.
- *Efficiency* The code should be optimized for performance (e.g., reducing redundant code, optimizing rendering speed).

===== UI/UX Design (20%)

- *Design Quality* The overall design should be visually appealing and user-friendly.
- *Responsiveness* The frontend should be responsive and work across different devices and screen sizes.
- *Functionality* The frontend should be interactive, and the design should align with user needs and expectations.

===== User Experience (10%)

- *Navigation* The navigation should be intuitive, making it easy for users to find relevant features.
- *Performance* The frontend should load quickly, with minimal delays or lags.
- *Consistency* The UI elements should be consistent across the platform, ensuring a uniform experience for users.

==== Database

The database will be evaluated based on the following criteria:

===== Table Design (15%)

- *Normalization* The tables should be properly normalized to eliminate redundant data.
- *Indexing* Appropriate indexes should be used to optimize query performance.
- *Data Integrity* Constraints like foreign keys, unique constraints, and checks should be properly defined.

===== Efficiency (5%)

The database should handle large datasets efficiently, with optimized queries and minimal resource consumption.

===== Security (5%)

The database should implement proper security measures, including encryption and secure access control.

=== Non-functionality

The non-functionality evaluation will focus on the following aspects:

===== Project Robustness (10%)

- *Error Handling* The project should gracefully handle unexpected situations and errors.
- *Stability* The project should perform reliably under normal use, with minimal crashes or bugs.

===== Functionality Completeness (10%)

The project should meet all functional requirements defined in the project plan, with no missing critical features.

===== Data Security (5%)

- *Data Encryption* Sensitive data should be encrypted to prevent unauthorized access.
- *Data Backup* Proper backup mechanisms should be implemented to prevent data loss.

===== User Privacy Protection (5%)

The project should comply with relevant privacy laws and regulations, ensuring that user data is protected and only used for its intended purposes.

=== Teamwork

Teamwork will be evaluated based on the following criteria:

===== Collaboration (10%)

- *Communication* Team members should effectively communicate with each other, sharing information and resolving issues.
- *Coordination* Team members should collaborate well to ensure smooth development and testing processes.

===== Participation (10%)

- *Engagement* All team members should actively participate in project discussions, decision-making and implementation.
- *Task Allocation* Tasks should be allocated fairly among team members based on their skills, and the workload should be balanced.

=== Documentation
Project documentation will be evaluated based on the following criteria:

===== Clarity and Completeness (5%)

- *Documentation of Code* The code should be well-documented, with clear explanations of complex sections.
- *User Documentation* Clear and comprehensive user documentation should be provided, including installation guides and usage instructions.

===== Organization (5%)

- *Structure* The project documentation should be organized logically, making it easy to find relevant information.
- *Consistency* The documentation should be consistent in format, terminology, and style.

== Business Case

=== Introduction

The Intelligent Q&A platform project is an innovative web-based platform designed to support intelligent question generation, catering to both educational institutions and individual learners. The primary goal of this project is to create a user-friendly, customizable question generation system that helps users practice and improve their knowledge in various subjects. The platform leverages advanced algorithms to generate questions tailored to users' learning progress, ensuring that the generated content is relevant and challenging.

At present, there are no other teams or platforms offering a comparable solution for intelligent question generation in the same format, which presents Intelligent Q&A platform with a unique opportunity to establish itself as a leader in this niche. The platform will support a variety of learning modes, such as multiple-choice questions, true/false statements, and fill-in-the-blanks, enabling users to select the most suitable type of question based on their study preferences.

The development of Intelligent Q&A platform is also aimed at enhancing the project team's experience in both backend and frontend development, as well as database management. The system is built with a strong emphasis on robustness, security, and scalability to ensure that it can support a growing number of users and data without compromising performance or security. The backend is powered by Django, the frontend is developed using Vue.js, and the database is hosted on MySQL within a Docker container, providing a stable and secure foundation for the platform.

One of the key features of Intelligent Q&A platform is its ability to collect and analyze user feedback, which will influence the development process and contribute to the continuous improvement of the platform. Through the combination of user input and algorithmic refinement, the platform aims to deliver a personalized and effective learning experience for each user.

Overall, the Intelligent Q&A platform project not only fulfills the need for an intelligent question generation system but also provides the development team with an opportunity to improve their skills, work collaboratively, and deliver a high-quality, secure, and scalable product.

=== Business Objective

The Intelligent Q&A platform project aims to become a leading platform in the global education technology sector, focusing on providing personalized and intelligent question generation services. Our target customer groups include various educational institutions (such as schools, training centers, and online education platforms) as well as a wide range of learners, especially those in K-12, university students, and exam preparation groups. By developing an accurate and flexible intelligent question generation system, we aim to help the education sector address issues with traditional teaching methods, such as monotonous learning content and ineffective revision, ultimately enhancing learning efficiency and educational quality.

Intelligent Q&A platform is committed to continuously improving the platform's intelligence and personalization through data analysis and machine learning technologies, ensuring users receive ongoing value. By establishing a comprehensive user feedback mechanism and optimizing learning algorithms, we aim to create a self-improving learning platform that increases user retention and conversion rates. Our goal is to achieve a 30% paid user conversion rate within three years and, through users' long-term learning needs, enhance the platform's annual user lifetime value.

=== Current Situation and Problem

With the rise of online learning and the increasing importance of self-paced education, there is a growing demand for personalized learning solutions that adapt to individual progress and needs. Traditional teaching methods, while valuable, often struggle to provide tailored learning experiences for every student. Intelligent Q&A platform’s intelligent question generation system addresses this gap by offering personalized, data-driven learning content that adapts to the unique needs of each learner. The ability to customize question types, difficulty levels, and learning patterns will provide students with a more engaging and effective learning experience, which aligns with the ongoing shift towards personalized education.

The online education market has witnessed exponential growth in recent years, driven by technological advancements, increased internet penetration, and the COVID-19 pandemic, which has pushed more learners and institutions towards digital platforms. The global market for online learning is projected to continue growing at a rapid pace. Intelligent Q&A platform is well-positioned to capitalize on this trend by offering an innovative solution that can seamlessly integrate into existing online education platforms, learning management systems (LMS), and training programs. The ability to scale across various education levels—from K-12 to higher education and exam preparation—makes Intelligent Q&A platform a versatile solution that can cater to a broad user base.

=== Critical Assumptions and Constraints

The Intelligent Q&A platform project relies heavily on advanced AI and machine learning technologies to provide personalized question generation and a tailored learning experience. Although these technologies offer great potential, developing and optimizing efficient algorithms presents several challenges:

- *Algorithm Accuracy and Stability* The intelligent algorithms need to process large amounts of learning data while ensuring that the generated questions are relevant and appropriately challenging. Ensuring the algorithms can adapt to the unique learning needs of each student is a complex technical challenge.
- *Data Labeling and Processing* To train effective machine learning models, vast amounts of labeled data are required. Efficiently collecting, labeling, and processing data to ensure the generated questions maintain high quality and accuracy will be a significant challenge.

Given that Intelligent Q&A platform involves the collection and processing of large amounts of user data, data privacy and security are critical issues. The project team must ensure that sensitive user information, including personal and learning data, is adequately protected to prevent leaks or misuse. As global data privacy laws become stricter (such as GDPR and CCPA), the project must remain compliant with these regulations. The challenges include:

- Ensuring full compliance with data privacy laws and ensuring proper handling and storage of user data.
- Providing transparent privacy policies and data management mechanisms to gain users' trust.

=== Analysis of Options and Recommendation

The core feature of Intelligent Q&A platform is its intelligent question-generation system powered by AI and machine learning algorithms. This option focuses on dedicating significant resources toward refining the underlying technology to ensure the system generates highly accurate, personalized, and adaptive learning content. This would involve investing in:

- Enhancing the precision and adaptability of the algorithms.
- Integrating more sophisticated AI models to predict user needs.
- Regularly updating and improving machine learning models to stay ahead of evolving educational needs.
- Developing the ability to analyze and personalize content based on real-time student progress.

= Project Scope management

== System Requirements

=== Approach for Collecting requirements

==== Stakeholder Interviews

Interviews with key stakeholders, including project developers, users, and other individuals, will be conducted. These interviews will help us understand people's initial attitudes towards the AI field and the project we are developing.

#figure(
  image("imgs/Stakeholder/stakeholder.png", width: 60%),
  caption: "Stakeholder Interviews",
)

==== User Survey

Creating some surveys to collect opinions from potential users. These users' opinions will provide valuable information that will influence some decisions in our development process.

#figure(
  image("imgs/User-survey/user-survey1.png", width: 60%),
  caption: "Part 1 of User Survey",
)

#figure(
  image("imgs/User-survey/user-survey2.png", width: 60%),
  caption: "Part 2 of User Survey",
)

==== Group Meeting

The project participants can exchange ideas fully in team meetings, which is a highly efficient and engaging way of communication. Decisions related to project development will be determined in these meetings.

#figure(
  image("imgs/Group-meeting/group-meeting.png", width: 60%),
  caption: "Group Meeting",
)

==== Technical Discussion

Discuss the project implementation details, analyze the key points and challenges within the implementation, assign tasks based on the team members' tech stacks, and establish an initial project framework to facilitate subsequent development.

#figure(
  image("imgs/Technical-discussion/technical-discussion.png", width: 60%),
  caption: "Technical Discussion",
)

=== Functional Requirements

==== User Management Sub-system

- *Registration*
  The user registration system allows each user to register an account. New users are required to provide a unique username that does not conflict with existing users, a unique email address that does not conflict with existing users, and a password that meets the required criteria.

- *Login*
  The user login system allows each user to log into their account by submitting their username and password for verification. Once the user successfully logs in, any subsequent actions will be strongly associated with that account, ensuring high robustness.

- *Logout*
  The user logout feature allows the user to log out of the system and unlock all locks between the network endpoint and the user account.

- *User Profile Management*
  The user profile management allows users to customize their own profile, enabling them to reset their username, password, email address, and user role at any time.

==== Question Management Sub-system

- *Question Generation*
  The question generation feature allows users to customize the questions they want to generate. Users can define the subject, topic, question type, and the number of questions to be generated.

- *Questions Answer*
  The question answering feature allows users to directly view the correct answer to a question. This feature provides a detailed analysis of the generated answer, including the subject, type of question, explanations for each incorrect option, and the correct explanation.

- *History Record*
  The history tracking feature automatically records all user operations, including detailed information about the generated questions such as the subject, topic, type, and more. It also tracks all user actions, including the generation time, question attempt time, answer submission time, answer update time, and the progress of the question completion.

- *History Search*
  The history search feature allows users to search for specific historical records in the history list. Users can submit information such as the subject, topic, completion status, and other criteria to perform an accurate search.

- *User Attempt*
  The user submission feature allows users to submit answers to custom-generated questions. This feature continuously tracks the submitted answers and monitors the status of the question in the historical record. It also provides real-time tracking of the user's subsequent statistical data analysis.

==== Statistic Sub-system

- *User Statistic*
  The user statistics feature automatically tracks all user actions for dynamic analysis, including question generation information, question answering data, question update details, historical record creation data, and historical record update information. It also dynamically calculates the user's answer accuracy rate and visually presents all of this information in a graphical interface, providing an intuitive feedback to each user.

=== Non-functional Requirements

==== Usability Requirements

The "Intelligent Q&A platform" project adopts a fully decoupled architecture, with the frontend using the Vue framework and the backend using the Django framework. This architecture provides great flexibility and scalability. The separation between the frontend and backend makes the development, testing, and deployment of each module independent and efficient, reducing the maintenance challenges caused by interdependencies. Meanwhile, the responsive design of the Vue framework enhances the user experience, with the frontend pages being simple yet sophisticated. The exquisite design and meticulous interaction optimizations allow users to interact with the application easily and efficiently.

On the backend, Django provides powerful functionality and scalability, efficiently handling business logic and data interactions. Its built-in middleware mechanism allows developers to easily extend and configure the system, ensuring high availability. Additionally, Django's ORM simplifies database operations, reduces the likelihood of developer errors, and minimizes system failures. This greatly lowers the error rate during program execution and enhances the robustness and responsiveness of the user interface.

==== Reliability Requirements

Reliability refers to the ability of a system to continuously and stably provide the expected functionality over an extended period, primarily influenced by factors such as system architecture, fault handling, and data consistency.

The reliability of the "Intelligent Q&A platform" project is reflected in multiple aspects. First, the backend of the system is highly robust. Through reasonable error handling mechanisms, transaction management, and rollback strategies, it can effectively process and recover from various unexpected errors, preventing system crashes or data inconsistencies. For database operations, the system has designed appropriate table structures, indexes, and constraints to ensure data consistency and integrity, allowing it to remain reliably operational even under high concurrency or heavy load.

Secondly, the system's containerized deployment (via Docker) provides an independent and isolated runtime environment for both the database and backend services, reducing interference between different modules. This isolation allows the system to recover more reliably when faced with sudden failures.

Finally, with a comprehensive monitoring and logging system in place, the system can detect issues promptly and use automated methods for fault diagnosis and resolution, thereby enhancing the overall reliability of the system.

==== Performance Requirements

Program response time is one of the key indicators of user experience, especially in high-concurrency scenarios, where the system's ability to maintain fast responses directly impacts user satisfaction. The "Intelligent Q&A platform" project minimizes the latency between frontend rendering and backend data requests through a carefully designed frontend-backend separation architecture.

The frontend uses the Vue framework, which leverages virtual DOM technology to effectively enhance page rendering speed. For data that needs to be frequently updated, Vue employs an efficient data binding and component update mechanism, updating only the necessary parts when data changes, avoiding unnecessary re-renders and improving response speed.

The backend uses the Django framework, with performance optimizations that include data caching, database index optimization, and query optimization. The project uses MySQL for the database, and through the rational design of indexes and query logic, it improves query efficiency and reduces database response time. In the case of high-concurrency requests, the backend can also extend the caching layer (such as Redis) to enhance data query speed, further reducing response delays and improving program access time.

==== Security Requirements

Security refers to the system's ability to prevent various types of attacks and ensure that data is not leaked, tampered with, or lost. A highly secure system needs to consider multiple aspects, including data protection, identity authentication, and access control.

The security of the "Intelligent Q&A platform" project is reflected in its multi-layered security strategy. First, the backend leverages the security mechanisms built into the Django framework, such as protections against SQL injection, Cross-Site Scripting (XSS), and Cross-Site Request Forgery (CSRF), which effectively prevent common web attacks. Additionally, communication between the frontend and backend uses the HTTPS protocol, ensuring that data is not intercepted or tampered with during transmission.

Furthermore, the project implements strict user access control mechanisms, ensuring that only authenticated users can access sensitive data within the system. Through fine-grained permission management, the system ensures that users with different roles can only access information they are authorized to view, effectively preventing data leaks and unauthorized access.

The containerized deployment of the database and the security settings of the cloud server further enhance the overall security of the system. Containerization provides isolation, reducing potential security risks, while the security configurations and regular updates of the cloud server ensure that the system can withstand external attacks.

== Project Scope Statement

=== Project Name
The name of the project is "Intelligent Q&A platform".

=== Product Characteristics

This project is a web-based intelligent question generation platform that meets users' needs for custom question creation. It can continuously track users' activity details, including question practice details, accuracy tracking, and statistics such as the proportion of completed questions. Compared to other AI platforms, this project focuses more on user experience and customization needs. Not only does it feature a user-friendly interface, but the entire page design is exceptionally simple, with all elements following human intuition for a quick learning curve. In terms of question generation, it can fully automate the organization and recording of user-generated questions, offering intelligent processing that saves time and improves learning efficiency. The project is primarily composed of three subsystems: the user management system, the question management system, and the statistics system.

The user management system allows users to register, log in, and log out, while also providing personalized modification features. Users can change their username, password, email address, and other personal information.

The question management system is a large and comprehensive subsystem. It allows users to customize the questions they wish to generate by providing various details such as the subject, topic, difficulty, type, and quantity of the questions. This enables users to accurately generate questions according to their specific needs. In addition to these features, the system also provides a history tracking function. All questions generated by users are automatically saved into a history record set, which details the time of generation, question difficulty, number of questions, as well as the user's own time spent on the questions and their completion progress. Users can also search through the history record set based on criteria such as subject and topic. In addition to these technical features, the user interface (UI) of this part is also designed with various details in mind. The clean and tidy UI allows users to efficiently use all the functions of the question management system based on their intuition. The system also enables users to customize the color scheme of the UI, catering to their long-term usage needs and providing a more personalized and comfortable experience.

The statistics system records all user activity details within the platform. From the moment a user logs into the platform and starts generating questions, the system begins tracking their actions. It continuously monitors the changes in every history record set created by the user, updating in real-time with each new action, such as question generation, submission, and redoing. The system automatically categorizes and organizes the data based on the subject and topic of the questions. Finally, all the computed data is displayed in graphical format on the data statistics page, making it easy for users to view and analyze their progress and performance.

=== Product Requirements

==== Functional Requirements

- *Registration*: Users can register a new account using their username and password.
- *Login*: Users can login to the system with the correct username and password.
- *Logout*: Users can logout the system.
- *Profile Edit*: Users can change their username, password and email after login the system.
- *Questions Generation*: Users can customize the detials of the questions and create them.
- *Questions Answer*: Users can access the correct answers and detailed explanations for the questions.
- *History Search*: Users can perform fuzzy searches based on the subject or topic of the questions.
- *History Record*: The system automatically organizes the questions generated by users into a history record set, making it easy for users to search and view.
- *User Attempt*: Users can answer the questions, and the system will automatically track each of their answer records.
- *User Statistic*: The system automatically collects all user actions within the platform and organizes this information into meaningful statistics, which are then presented to the user in a graphical interface.

==== Non-functional Requirements

- *System Compatibility*: Ensure compatibility with current mainstream platforms and systems.
- *System Response Time*: Ensure that each user request is responded to within 3 seconds.
- *System Scalability*: Ensure that the system allows room for future upgrades.
- *System Reliability*: Ensure that the accuracy of the information provided by the system is no less than 98%.
- *Data Consistency*: Perform regular consistency maintenance on the data to ensure that all information is 100% accurate.
- *Security Requirements*: Encrypt user information to ensure the protection of user privacy.
- *User Interface Friendliness*: Propose a user-friendly, clean, and easy-to-use UI interface for the users.
- *Backup and Disaster Recovery*: Perform regular backups of all data to ensure data security.

=== Project Deliverables

The project deliverables include:

- Project management document.
- Project source code.
- Group meeting record.

== WBS Analysis

=== WBS by phases

Intelligent Q&A platform web-based platform.
```
1. Project Preparation Phase
  1.1 The first project meeting.
  1.2 Team Member Familiarization and Adjustment
  1.3 The second project meeting.
  1.4 Project Development Tools Learning
  1.5 internal team adjustment
2. Project Initial Phase
  2.1 Database Initial Phase
    2.1.1 User Table Development
  2.1.2 Questions Table Development
  2.2 Back-end Initial Phase
    2.2.1 User Register API Development
    2.2.2 User Login API Development
    2.2.3 Create and Answer Questions API Development
  2.3 Front-end Initial Phase
    2.3.1 Home Page Development
    2.3.2 User Register Page Development
    2.3.3 User Login Page Development
    2.3.4 Questions/Answers Page Development
  2.4 GAI Library Initial Phase
    2.4.1 Design The Basic API
3. Project Mid-term Phase
  3.1 The third project meeting.
  3.2 Database Mid-term Phase
    3.2.1 User Statistics Table Development
    3.2.2 User Modify Table Development
    3.2.3 Table Maintenance
  3.3 Back-end Mid-term Phase
    3.3.1 User Statistics API Development
    3.3.2 Question Management API Development
    3.3.3 User Profile Modify API Development
  3.4 Front-end Mid-term Phase
    3.4.1 User Statistics Page Development
    3.4.2 Question Management Page Development
    3.4.3 User Profile Modify Page Development
  3.5 GAI Library Mid-term Phase
    3.5.1 Support or implement various questions
4. Project Final Phase
  4.1 Fourth group meeting.
  4.2 Database final phase
    4.2.1 Databases Maintenance
  4.3 Back-end final phase
    4.3.1 User Question Histroy Management Development
    4.3.2 User Questions Favorites Feature Development
  4.4 Front-end final phase
    4.4.1 User Question History Management Page Development
    4.4.2 User Questions Favorites Button Development
  4.5 GAI Library final phase
    4.5.1 Support or implement various questions
5. Project Acceptance Phase
  5.1 Code optimization and project testing
  5.2 Bug fixing
  5.3 Project report writing.
```

=== Levels of WBS

#figure(
  image("imgs/wbs/wbs.png"),
  caption: "WBS",
)

=== Gantt Chart

==== WBS in project

#figure(
  image("imgs/wbs/wbs1.png", width: 75%),
  caption: "Part 1 of WBS",
)

#figure(
  image("imgs/wbs/wbs2.png", width: 75%),
  caption: "Part 2 of WBS",
)

#figure(
  image("imgs/wbs/wbs3.png", width: 75%),
  caption: "Part 3 of WBS",
)

==== Gantt Chart Based on WBS

#figure(
  image("imgs/gantt/gantt-1-gantt.png", width: 75%),
  caption: "Part 1 of Gantt Chart",
)

#figure(
  image("imgs/gantt/gantt-2-gantt.png", width: 75%),
  caption: "Part 2 of Gantt Chart",
)

#figure(
  image("imgs/gantt/gantt-3-gantt.png", width: 75%),
  caption: "Part 3 of Gantt Chart",
)

= Project Schedule Management

== Milestones

#figure(
  image("imgs/milestones/milestones1.png", width: 65%),
  caption: "Part 1 of Milestones",
)

#figure(
  image("imgs/milestones/milestones2.png", width: 65%),
  caption: "Part 2 of Milestones",
)

#figure(
  image("imgs/milestones/milestones3.png", width: 70%),
  caption: "Part 3 of Milestones",
)

#figure(
  image("imgs/milestones/milestones4.png", width: 70%),
  caption: "Part 4 of Milestones",
)

== Task Duration and Dependences

=== Activity Diagram Management

#figure(
  image("imgs/adm/adm1.png", width: 75%),
  caption: "Part 1 of Activity Diagram",
)

#figure(
  image("imgs/adm/adm2.png", width: 75%),
  caption: "Part 2 of Activity Diagram",
)

=== Precedence Diagram Management

#figure(
  image("imgs/pdm/pdm1.png", width: 75%),
  caption: "Part 1 of Precedence Diagram",
)

#figure(
  image("imgs/pdm/pdm2.png", width: 75%),
  caption: "Part 2 of Precedence Diagram",
)

#figure(
  image("imgs/pdm/pdm3.png", width: 75%),
  caption: "Part 3 of Precedence Diagram",
)

#figure(
  image("imgs/pdm/pdm4.png", width: 75%),
  caption: "Part 4 of Precedence Diagram",
)

#figure(
  image("imgs/pdm/pdm5.png", width: 64%),
  caption: "Part 5 of Precedence Diagram",
)

#figure(
  image("imgs/pdm/pdm6.png", width: 75%),
  caption: "Part 6 of Precedence Diagram",
)

#figure(
  image("imgs/pdm/pdm7.png", width: 75%),
  caption: "Part 7 of Precedence Diagram",
)

#figure(
  image("imgs/pdm/pdm8.png", width: 75%),
  caption: "Part 8 of Precedence Diagram",
)

= Project Quality Management

== Requirements of the System

=== Accuracy in Question Generation

The system must generate questions that are both contextually and semantically accurate. The AI's difficulty level assessments should align with user expectations, and the questions should be free from ambiguities. Accurate question generation is essential for providing relevant learning material. The key elements follow:

- *Contextual Understanding* The system must understand the context of the subject being queried to generate questions that are appropriate for the user's level and topic.
- *Semantic Accuracy* Questions must be clear, grammatically correct, and reflect the correct academic subject matter.
- *Consistency* The system should consistently produce questions with a similar level of difficulty and relevance.

Accurate question generation ensures that users receive content that meets their academic needs and challenges them appropriately. This fosters more effective learning by providing the right level of difficulty at the right time.

=== Contextual Understanding and Personalization

The system must understand the user's current learning context and adapt the difficulty and content of questions accordingly. It should also provide personalized learning paths based on the user's previous activity and performance.The key elements follow:

- *Handling Ambiguity* If a user's progress or subject matter is unclear, the system should ask clarifying questions or infer the most likely learning goal based on past interactions.
- *Learning and Adaptation* The system should learn from user interactions and adapt, offering more challenging questions or revisiting weaker areas.
- *Adaptive Question Difficulty* The system should dynamically adjust the difficulty level of questions based on the user's performance, ensuring that challenges are neither too easy nor too difficult.

Contextual Understanding and Personalization ensures that the system is universally usable, making the interaction feel more natural and personalized. This fosters a better user experience by meeting users at their language level and communication style.

=== Providing Helpful and Constructive Feedback

The system should offer constructive feedback that guides users towards better comprehension. This may include pointing out potential misunderstandings, suggesting relevant corrections, or providing additional resources for further study.The key elements follow:

- *Diagnostic Feedback* The system should pinpoint specific areas of misunderstanding or incorrect responses, gently guiding users toward correct answers or alternative explanations.
- *Resource Recommendations* The AI should suggest additional learning resources such as articles, tutorials, or examples to help users deepen their understanding of complex topics.
- *Encouraging Learning* Feedback should also be encouraging and motivating, emphasizing progress and reinforcing positive learning behaviors.

Helpful feedback not only supports user growth and understanding but also builds trust in the system's value as a learning tool. It ensures that users feel guided and encouraged throughout their learning journey.

=== Handling Clarification Requests

Users may request clarifications on certain aspects of previous responses. The system should correctly identify and respond to these clarification requests to ensure users have a clear and thorough understanding of the information provided.The key elements follow:

- *Clear and Concise Explanations* When clarifications are requested, the assistant should break down complex concepts into simpler, more digestible parts.
- *Targeted Responses* The system should directly address the specific point of confusion, avoiding vagueness and ensuring that the user's inquiry is fully resolved.
- *User-Centric Approach* The assistant should demonstrate an understanding of user knowledge gaps and adjust the level of detail to suit the user's needs.

Properly handling clarification requests helps to deepen the user's understanding, ensuring they are not left with confusion or incomplete knowledge, and enhances user confidence in the system's reliability.

=== Response Promptness

The system should respond to follow-up questions, clarification requests, and general queries promptly. The time taken to respond should be minimal, ensuring smooth and uninterrupted communication. The key elements follow:

- *Fast Processing* The system must be optimized for quick response times, ensuring that users do not experience long delays when asking questions.
- *Sustaining Conversation Flow* Quick responses help maintain a natural conversation pace, reducing the likelihood of users disengaging due to slow system performance.
- *Priority Handling of User Queries* High-priority user queries (such as clarification requests) should be handled even faster, ensuring that users don't face prolonged confusion.

Timely responses are crucial for maintaining engagement and ensuring that the flow of interaction is smooth, preventing users from losing interest or feeling frustrated.

=== Politeness and User-Friendly Language

The system should communicate using polite, respectful, and easy-to-understand language. Responses should be clear and considerate, fostering a positive user experience. The key elements follow:

- *Clarity and Accessibility* Language used should be accessible to a wide audience, free from unnecessary jargon, and phrased in a way that is easy for users to understand, regardless of their familiarity with the subject.
- *Consistency in Style* The language style should be consistent across interactions, ensuring that the user experience is predictable and comfortable.

Politeness and clarity build trust and make the system more approachable. This increases user satisfaction and encourages them to continue engaging with the system.

=== Robust Handling of Ambiguity

The system must effectively handle ambiguous or unclear questions, providing reasonable and contextually relevant responses, or asking for clarification when necessary. The key elements follow:

- *Clarification Proposals* If a question is too ambiguous, the system should suggest follow-up questions or request more information to better understand the user's needs.
- *Logical Interpretation* When faced with ambiguous input, the system should use context and logic to generate the most likely response or offer multiple interpretations.
- *Error Avoidance* The system should avoid making incorrect assumptions based on vague input, ensuring that the user receives accurate responses even in uncertain contexts.

Handling ambiguity gracefully demonstrates the system’s ability to reason and adapt to varied inputs, ensuring a more reliable and user-friendly experience, even when questions are unclear or incomplete.

=== Encouraging Further

The system should be able to encourage users to ask more questions or continue the conversation, fostering deeper engagement and more meaningful dialogue. The key elements follow:

- *Engagement Prompts* The assistant can suggest related topics, encourage follow-up questions, or ask users if they need further clarification on the subject.
- *Proactive Assistance* If a user seems to have completed a task or question set, the system can offer additional questions or challenges to continue the learning process.
- *Positive Reinforcement* The system should motivate users by celebrating milestones or achievements (e.g., progress tracking, completing a set of questions), encouraging further engagement.

Encouraging further interaction helps deepen user engagement, ensuring they continue to learn and explore the system's full capabilities. This keeps users active and committed to their learning path.

=== Innovation and Continuous Improvement

The system should actively incorporate innovative features and continuously evolve based on user feedback, technological advancements, and emerging educational trends. It should demonstrate creativity in its problem-solving approach, user interaction, and overall functionality. The key elements follow:

- *Innovation Features* The system should explore cutting-edge technologies, such as AI-driven adaptive learning algorithms, gamification, or natural language processing, to enhance user experience and learning outcomes.
- *User-Centric Innovation* The system should evolve based on direct user feedback and behavior analytics, adding new features or improving existing ones to better meet user needs and expectations.
- *Incorporation of Trends* The system should stay up-to-date with trends in education technology, such as incorporating interactive simulations, peer-to-peer learning, or personalized learning pathways to keep the experience fresh and engaging.

Innovation is key to maintaining the long-term relevance and competitiveness of the system. By consistently evolving and adopting new technologies, the system remains at the forefront of educational tools, enhancing user experience and satisfaction. Moreover, continuous improvement helps address user pain points and ensures the system adapts to changing educational needs over time.

== the Weight of Each Criterion

#figure(
  table(
    stroke: none,
    align: left,
    inset: (x: 20pt, y: 8pt),
    columns: 2,
    table.hline(stroke: 1.5pt),
    [*Item*], [*Weight*],
    table.hline(stroke: 0.75pt),
    [Accuracy in Question Generation], [15%],
    [Contextual Understanding and Personalization], [15%],
    [Providing Helpful and Constructive Feedback], [12%],
    [Handling Clarification Requests], [10%],
    [Response Promptness], [10%],
    [Politeness and User-Friendly Language], [10%],
    [Robust Handling of Ambiguity], [10%],
    [Encouraging Further Interaction], [8%],
    [Innovation and Continuous Improvement], [10%],
    table.hline(stroke: 1.5pt),
  ),
  caption: [the Weight of Each Criterion],
)

== Evaluation Methods

==== Accuracy in Question Generation

Generate a series of questions across various domains and difficulty levels, ensuring they match the user's selected subject or preference. Assess the alignment of the generated questions with the expected knowledge range and difficulty. Expert reviewers or user feedback can be used to verify the accuracy of the questions, ensuring they are relevant, correctly phrased, and appropriately challenging.

==== Contextual Understanding and Personalization

Present the AI with a sequence of user inputs that vary in context, language, and complexity. Evaluate whether the AI adapts its responses based on previous interactions, personal preferences (if available), and user history. This can be tested through scenario-based testing, where the assistant is given a series of queries related to the same topic but with varied personal context.

==== Providing Helpful and Constructive Feedback

Provide the AI with user responses and evaluate how the system gives feedback. Measure if the feedback is clear, constructive, and promotes further learning.

==== Handling Clarification Requests

Present ambiguous or incomplete user queries and assess how the system responds. Does it ask follow-up questions to clarify the user's intent? Evaluate the appropriateness of its requests for clarification, ensuring they reflect a clear understanding of the original query's context. Testing can include ambiguous questions from users and measuring the assistant's success rate in seeking clarification while providing an informative response.

==== Response Promptness

Measure the time it takes for the system to respond to both simple and complex user queries. This could be done by setting benchmarks for response times, ensuring they stay within an acceptable range. A monitoring tool can track response times during a series of interactions, ensuring that delays do not significantly disrupt user experience.

==== Politeness and User-Friendly Language

Evaluate the system's tone and phrasing by analyzing a set of interactions for politeness, respect, and accessibility. This can be tested through human evaluation . User satisfaction surveys can also gauge how users perceive the language, assessing whether it meets expectations for professionalism and friendliness.

==== Robust Handling of Ambiguity

Present the system with ambiguous or vague questions from different domains and evaluate how well it handles them. This includes checking whether the system can ask for clarification or provide multiple interpretations of the question. Test scenarios should include queries that could have multiple meanings, and the system's ability to discern context and provide reasonable answers should be evaluated.

==== Encouraging Further Interaction

Track how often the assistant prompts users to ask more questions or explore related topics. This can be assessed by providing the assistant with a variety of scenarios where it can either prompt further inquiry or end the conversation. Metrics can include the frequency of prompts for further questions or suggestions of related topics after an answer. Additionally, user feedback on how "inviting" or "engaging" the system feels can be collected.

==== Innovation and Continuous Improvement

Evaluate the system's ability to integrate new features and updates over time based on user feedback or emerging trends. This could include testing for the integration of new technologies (e.g., AI-driven recommendations or updated content), and how effectively the assistant learns from past interactions. Regular updates and feature changes based on performance metrics or user surveys can help assess this standard. Metrics such as feature adoption rate, user satisfaction with new features, or tracking feedback implementation over time can be used.

= Project Resource Management

== Responsibility Allocation Matrix(RAM)


#figure(
  table(
    stroke: none,
    align: left,
    inset: (x: 20pt, y: 8pt),
    columns: 4,
    table.hline(stroke: 1.5pt),
    [*Task*], [*Manager*], [*Dev-Team Members*], [*Test-Team Members*],
    table.hline(stroke: 0.75pt),
    [System Analysis], [A], [C], [I],
    [System Design], [A], [R], [I],
    [Coding], [I], [R], [I],
    [Test], [I], [C], [R],
    [Deployment], [A], [C], [I],
    table.hline(stroke: 1.5pt),
  ),
  caption: [RAM Chart],
)

#figure(
  table(
    stroke: none,
    align: left,
    inset: (x: 2pt, y: 8pt),
    columns: 7,
    table.hline(stroke: 1.5pt),
    [*Task*], [*Manager*], [*Frontend \ Developer*], [*Backend \ Developer*], [*Database \ Developer*], [*Testing \ Developer*], [*User \ Representative*],
    table.hline(stroke: 0.75pt),
    [Requirements Gathering], [A], [C], [C], [C], [I], [R],
    [System \ Design],[A], [R], [R], [R], [I], [C],
    [Frontend \ Development], [I], [R], [C], [C], [I], [I],
    [Backend \ Development], [I], [I], [R], [I], [I], [I],
    [Testing], [I], [I], [I], [I], [R], [I],
    [User \ Acceptance Testing], [I], [I], [I], [I], [C], [R],
    [Deployment], [A], [R], [R], [R], [I], [I],
    [Post-Deployment \ Monitoring], [A], [I], [I] ,[I] ,[R] ,[I],
    table.hline(stroke: 1.5pt),
  ),
  caption: [RACI Chart],
)

== Resource Availability
Assuming that the required resources are available for each role to fulfill their responsibilities.

== Resource Histograms

#figure(
  image("imgs/resource-histograms.png", width: 75%),
  caption: "Resource Histograms",
)

= Project Risk Management

== SWOT Analysis

=== Strengths

- *Efficient AI-Powered Question Generation* Intelligent Q&A platform uses advanced AI technologies, such as ChatGPT, to generate questions automatically and dynamically, greatly enhancing the efficiency of question creation.
- *Data-Driven Learning Analysis* The data analysis subsystem provides clear insights into users' learning progress, correct answers, and performance, offering personalized learning experiences based on real-time data.
- *AI-Based Real-Time Scoring and Feedback* The system uses AI to assess users' answers in real time, providing instant feedback and helping users understand concepts better, thus enhancing learning efficiency.

=== Weaknesses

- *Dependence on AI Accuracy* Since the question generation and scoring heavily rely on AI algorithms, inaccuracies in natural language understanding or question formulation could affect the reliability and quality of results.
- *High Technical Costs* Developing and maintaining AI algorithms, as well as data analysis systems, requires significant financial investment and technical resources, which could strain the system's initial budget and operational flow.

=== Opportunities

- *Growing Demand for AI in Education* The increasing adoption of AI technologies in education creates an opportunity for Intelligent Q&A platform to cater to a larger market of students, teachers, and educational institutions seeking personalized learning experiences.
- *Advances in AI and Data Science* Continuous advancements in AI and machine learning can lead to improved question generation accuracy and personalized learning capabilities, further enhancing the value of Intelligent Q&A platform.

=== Threats

- *Regulatory and Compliance Issues* The system's use of user data for learning analysis may face scrutiny regarding data privacy regulations, such as GDPR and CCPA. Non-compliance could lead to legal challenges and damage the system's reputation.
- *User Adoption Resistance* Some users may be resistant to adopting AI-based educational tools, particularly older generations or those who prefer traditional learning methods, which could limit user growth and engagement.

The following @SWOT is based on the swot analysis of this project.

#figure(
  image("imgs/swot.png", width: 75%),
  caption: "SWOT Analysis",
) <SWOT>

== RBS and Risk Register

=== Risk Breakdown Structure

Based on the analysis, we divide risks into eight different categories, which are further divided into positive risks and negative risks.

#figure(
  image("imgs/rbs.png", width: 75%),
  caption: "Risk Breakdown Structure",
)

=== Risk Register

==== Technology Implementation Risk (R1)

The project may face difficulties in implementing complex technologies, especially when integrating AI models, developing algorithms, and creating question generation modules. The technical complexity could result in delays or the inability to implement some features as expected.

==== User Data Privacy Risks (R2)

The system may store sensitive user data locally, leading to potential privacy concerns. If user input data is stored in an unencrypted manner, there could be a risk of data leakage or privacy violations, which may result in complaints or legal issues.

==== Risks of Relying on Third-Party Technology (R3)

The project may heavily depend on third-party technologies such as APIs, cloud services, or external tools. If any of these services encounter issues, such as downtime, discontinuation, or changes in terms, it could significantly impact the project. Over-reliance on a single technology increases the risk of external factors affecting the system's functionality.

==== Innovation Risk (R4)

Innovative features such as AI-powered question generation and difficulty assessment may face technical challenges or may not be well-received by users. The innovation may fail to meet expectations, or the technology may not be mature enough to deliver the intended value.

==== Risk of Market Demand Uncertainty (R5)

Market demand for the product may be uncertain, and user adoption might be lower than expected. Changes in market trends or user preferences could lead to reduced demand for the system, affecting long-term sustainability.

==== Insufficient Funds Risk (R6)

The project may face financial constraints, especially during the initial phases. Insufficient funds could hinder team expansion, development progress, and market promotion efforts, affecting the overall success of the project.

==== Intellectual Property Risks (R7)

The project may face potential intellectual property issues, such as copyright infringements, patent disputes, or unauthorized use of third-party software and technologies. This could lead to legal actions and financial losses.

The @RiskRegister below is a schematic of the Risk Register:

#figure(
  image("imgs/risk-register.png", width: 100%),
  caption: "Risk Register",
) <RiskRegister>

The negative risks, such as technology implementation issues, data privacy concerns, and legal compliance challenges, require proactive mitigation strategies to minimize their impact on the project. On the other hand, positive risks like innovation promotion and talent cultivation offer opportunities to enhance the project's success by leveraging technological advancements and building a strong team culture.

=== Probability/Impact Matrix

As shown below, we label each one as high, medium, or low in terms of its probability of occurrence and its impact if it did occur:

#figure(
  image("imgs/impact-matrix.png", width: 60%),
  caption: "Probability/Impact Matrix",
)

After taking the impact score and probability score into the assessment of the risk level, the @RiskLevel below shows the scores of impact and probability for the seven risks.

#figure(
  table(
    stroke: none,
    align: left,
    inset: (x: 20pt, y: 8pt),
    columns: 4,
    table.hline(stroke: 1.5pt),
    [*ID*], [*Risk Name*], [*Risk Score*], [*Risk Level*],
    table.hline(stroke: 0.75pt),
    [R1], [Technology \ Implementation Risk], [15], [High],
    [R2], [User Data Privacy Risk], [10], [Medium],
    [R3], [Risks of Relying on \ Third-party Tech], [15], [High],
    [R4], [Innovation Risk], [9], [Medium],
    [R5], [Market Demand \ Uncertainty Risk], [6], [Low],
    [R6], [Insufficient Funds Risk], [10], [Medium],
    [R7], [Intellectual Property Risk], [3], [Low],
    table.hline(stroke: 1.5pt),
  ),
  caption: "Risk Level Assessment",
) <RiskLevel>

== Risk Score analysis

==== Technology Implementation Risk

- *Probability*: $3 \/ 5$
- *Impact*: $5 \/ 5$
- *Risk Score*: $3 times 5 = 15$

Given the complexity of the technical implementation, there is a moderate chance that challenges will arise. The impact is high because technical issues could delay the project, reduce its quality, or even jeopardize its success.

==== User Data Privacy Risk

- *Probability*: $2 \/ 5$
- *Impact*: $5 \/ 5$
- *Risk Score*: $2 times 5 = 10$

While the likelihood of a data breach occurring is low, the potential consequences are severe. A breach could lead to legal issues, loss of user trust, and damage to the project's reputation. Therefore, this risk has a high impact despite the low probability.

==== Risks of Relying on Third-party Technology

- *Probability*: $3 \/ 5$
- *Impact*: $5 \/ 5$
- *Risk Score*: $3 times 5 = 15$

The probability is moderate because the project depends on third-party technology. The failure or unavailability of these services could significantly disrupt the project, causing delays or technical issues, leading to a high impact.

==== Innovation Risk

- *Probability*: $3 \/ 5$
- *Impact*: $3 \/ 5$
- *Risk Score*: $3 times 3 = 9$

The probability of facing challenges in innovation is moderate, as the project requires continuous improvements and innovation to remain competitive. The impact is also moderate, as successful innovation could drive user engagement and enhance the project's academic value.

==== Market Demand Uncertainty Risk

- *Probability*: $2 \/ 5$
- *Impact*: $3 \/ 5$
- *Risk Score*: $2 times 3 = 6$

The likelihood of sudden shifts in market demand is low, but if it occurs, it could have a moderate impact on user adoption or revenue generation. A decline in market demand could make the project less relevant or reduce its potential.

==== Insufficient Funds Risk

- *Probability*: $2 \/ 5$
- *Impact*: $5 \/ 5$
- *Risk Score*: $2 times 5 = 10$

The likelihood of running out of funds is low, but if it happens, the project could be severely affected. Lack of funding can delay development, disrupt operations, or even force project cancellation, making it a high-impact risk.

==== Intellectual Property Risk

- *Probability*: $1 \/ 5$
- *Impact*: $3 \/ 5$
- *Risk Score*: $1 times 3 = 3$

The probability of intellectual property conflicts is relatively low, but the consequences of such issues could be moderate. Legal disputes over intellectual property could cause delays, additional costs, or reputational damage.

== Specific Tasks to Implement the Policy

==== Technology Implementation Risk

- *Time Estimate*: 1-2 months
- *Cost Estimate*: \$5,000

Conduct a comprehensive technology assessment at the beginning of the project to identify potential technical challenges.

==== User Data Privacy Risk

- *Time Estimate*: 1-2 month
- *Cost Estimate*: \$2,000

Implement strong encryption to ensure secure data storage and transmission. Regularly delete local files that may contain sensitive data.

==== Risks of Relying on Third-party Technology

- *Time Estimate*: 1 months
- *Cost Estimate*: \$4,000

Set up backup APIs or create redundant systems to ensure continuity if the third-party service fails or becomes unavailable. Find alternative technology solutions to reduce dependency on a single third-party provider.

==== Innovation Risk

- *Time Estimate*: 3-4 months
- *Cost Estimate*: \$10,000

Develop user feedback loops to quickly identify areas for improvement or new features that could enhance user experience.

==== Risk of Market Demand Uncertainty

- *Time Estimate*: 3-4 weeks
- *Cost Estimate*: \$1,000
Conduct market research periodically to track shifts in demand and adjust the project's offerings accordingly.

==== Insufficient Funds Risk

- *Time Estimate*: Ongoing
- *Cost Estimate*: \$20,000 (for contingency planning and initial efforts)

Create a contingency fund to manage unexpected costs and ensure the project is adequately funded throughout the development cycle. Actively seek additional investors or apply for grants to diversify funding sources.

==== Intellectual Property Risk

- *Time Estimate*: 1-2 months
- *Cost Estimate*: \$10,000

Conduct regular intellectual property (IP) audits to ensure the project complies with all applicable IP laws and doesn't infringe on others' rights.

= Project Stakeholder Management

== Stakeholder Information
#figure(
  table(
    stroke: none,
    align: left,
    inset: (x: 3pt, y: 6pt),
    columns: 5,
    table.hline(stroke: 1.5pt),
    [*Name*], [*Internal/External*], [*Position*], [ *Role*], [*Contact\ Information*],
    table.hline(stroke: 0.75pt),
    [#Lzt], [Internal], [Project Manager], [Group Leader], [#LztEmail],
    [#Cx], [Internal], [Team\ Member], [Backend\ Developer], [#CxEmail],
    [#Cyx], [Internal], [Project\ Manager], [Project\ Manager], [#CyxEmail],
    [#Cxy], [Internal], [Team\ Member], [Frontend \ Developer], [#CxyEmail],
    [#Wtl], [Internal], [Team\ Member], [Frontend \ Developer], [#WtlEmail],
    [#Zzh], [Internal], [Team\ Member], [System Analyst], [#ZzhEmail],
    [#Ybj], [Internal], [Team\ Member], [Database\ Developer], [#YbjEmail],
    [#Hs], [Internal], [Team\ Member], [Database\ Developer], [#HsEmail],
    [George Hall], [Internal], [Team\ Member], [System Analyst], "george@uowmail.edu.au",
    [Hannah Lee], [Internal], [Project Manager], [Frontend\ Developer], "hannah@uowmail.edu.au",
    [Bob Smith], [Internal], [Project Sponsor], [Backend\ Developer], "bob@uowmail.edu.au",
    [Ethan Wright], [Internal], [Network\ Specialist] ,[Database\ Developer], "ethan@uowmail.edu.au",
    [Alice Johnson], [Internal], [Supplier], [Network\ Specialist], "alice@uowmail.edu.au",
    [Charlie Brown], [Internal], [Programmer], [Programmer], "charlie@uowmail.edu.au",
    [Daisy Evans], [External], [Analysts], [Finance\ Specialist], "daisy@uowmail.edu.au",
    [Isla Scott], [External], [Business\ Analysts], [Business\ Analysts], "isla@uowmail.edu.au",
    table.hline(stroke: 1.5pt),
  ),
  caption: "Stakeholder Information",
)

== Stakeholder Management Strategy

#figure(
  table(
    stroke: none,
    columns: 6,
    align: left,
    inset: (x: 4pt, y: 3pt),
    table.hline(stroke: 1.5pt),
    [*Stakeholder Group*], [*Current\ Engagement*], [*Interest*], [*Potential Management Strategies*], [*Priority*], [*Communication Channel*],
    table.hline(stroke: 0.75pt),
    [External Users\ (Students)], [Supportive], [System usability, accurate and challenging questions, and results that aid learning.], [Conduct regular surveys, implement a feedback portal, and host user webinars for tips on system usage.], [High], [Online feedback portal, webinars, and in-app notifications.],
    [Test\ User Group\ (Vocal\ Members)], [Vocal], [Providing detailed feedback on system performance, accuracy, and usability.], [Establish a direct communication channel for feedback, offer recognition for detailed inputs, and host exclusive testing sessions.], [High], [Dedicated forums, regular online meetings, and email updates.],
    [Internal Team\ (Developers)], [Highly\ Engaged], [Delivering a fully functional system and integrating AI effectively.], [Conduct regular stand-ups, use collaboration tools (e.g., Jira, Slack), and offer resources for skill development.], [High], [Team collaboration tools, stand-ups, and task tracking dashboards.],
    [AI Suppliers], [Collaborative], [Providing AI models and ensuring compatibility with system requirements.], [Conduct compatibility checks, provide clear requirements, and schedule regular progress meetings.], [Medium], [Weekly progress reports and technical workshops.],
    table.hline(stroke: 1.5pt),
  ),
  caption: "Stakeholder Management Strategy",
)

= UML Diagrams

== Domain Model Class Diagrams

#figure(
  image("imgs/uml.png", width: 60%),
  caption: "Domain Model Class Diagram",
)

== Use Case Diagrams

#figure(
  table(
    stroke: none,
    align: left,
    inset: (x: 20pt, y: 8pt),
    columns: 2,
    table.hline(stroke: 1.5pt),
    [*Use Case*], [*Actor*],
    table.hline(stroke: 0.75pt),
    [Login and Logout], [User],
    [Password Reset], [User],
    [Update Personal Information], [User],
    [Generate Questions], [User, Third-party AI Service],
    [Practice Questions], [User],
    [View Question Explanation], [User],
    [Submit Question Attempt], [User],
    [View Practice History], [User],
    [Data Visualization], [User],
    table.hline(stroke: 1.5pt),
  ),
  caption: "Use Case Diagram",
)

#figure(
  image("imgs/use-case.png", width: 75%),
  caption: "Use Case Diagram",
)

== Fully Developed Use Case Descriptions

#let use_case(
  scenario: str,
  event: str,
  description: str,
  actors: array,
  related: str,
  stakeholder: str,
  preconditions: array,
  postconditions: array,
  activities: array,
  exceptions: array,
) = {
  [
    *Scenario* #scenario

    *Triggering Event* #event

    *Brief Description* #description

    *Actors*
    #for actor in actors {
      [- #actor]
    }

    *Related Use Case* #related

    *Stakeholders* #stakeholder

    *Preconditions*
    #for condition in preconditions {
      [- #condition]
    }

    *Postconditions*
    #for condition in postconditions {
      [- #condition]
    }

    *Flow of Activities*
    #for activity in activities {
      [+ #activity]
    }

    *Exception Conditions*
    #for exception in exceptions {
      [- #exception]
    }
  ]
}

=== Login and Logout

#use_case(
  scenario: [
    The user logs into or logs out of the system.
  ],
  event: [
    The user clicks the "Login" or "Logout" button.
  ],
  description: [
    The user provides their username and password to log in. For logout, the user clicks the "Logout" button to securely end their session.
  ],
  actors: (
    [User: Provides credentials to log in or initiates a logout.],
    [System: Validates user credentials or clears session data.],
  ),
  related: [Password Reset, Update Personal Information.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      The user has a registered account.
    ],
    [
      The system is operational.
    ],
  ),
  postconditions: (
    [
      If login is successful: The user is redirected to the homepage.
    ],
    [
      If login fails: An error message is displayed.
    ],
    [
      If logout is successful: The user session is terminated securely.
    ],
  ),
  activities: (
    [
      User Opens Login Page: The user navigates to the login page.
    ],
    [
      User Inputs Credentials: The user provides their username and password.
    ],
    [
      System Validates Input: The system checks if the credentials are valid.
    ],
    [
      System Authenticates User:
      1. If valid: The user is logged in successfully.
      2. If invalid: The system displays an error message.
    ],
    [
      User Requests Logout: The user clicks the logout button.
    ],
    [
      System Terminates Session: The system clears user session data.
    ],
  ),
  exceptions: (
    [Username or password is empty.],
    [Database connection failure.],
  ),
)

=== Password Reset

#use_case(
  scenario: [
    The user resets their password when forgotten.
  ],
  event: [
    The user clicks the "Forgot Password" link.
  ],
  description: [
    The user provides their email address, and the system sends a password reset link.
  ],
  actors: (
    [User: Requests a password reset.],
    [System: Validates the email and sends a reset link.],
  ),
  related: [Login and Logout.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      The email address is registered in the system.
    ],
    [
      The system is operational.
    ],
  ),
  postconditions: (
    [
      A password reset link is sent to the user's email.
    ],
    [
      The user resets the password and can log in with the new password.
    ],
  ),
  activities: (
    [
      User Requests Password Reset: The user clicks "Forgot Password" and enters their email.
    ],
    [
      System Validates Email: The system verifies if the email exists in the database.
    ],
    [
      System Sends Reset Link: A reset link is sent to the user's email.
    ],
    [
      User Resets Password: The user clicks the link, enters a new password, and confirms it.
    ],
    [
      System Updates Password: The password is updated in the database.
    ],
  ),
  exceptions: (
    [Invalid email format.],
    [Email service unavailable.],
  ),
)

=== Update Personal Information

#use_case(
  scenario: [
    The user updates their personal details in their account.
  ],
  event: [
    The user selects "Update Profile" in the account settings.
  ],
  description: [
    The user modifies their personal details such as email or username.
  ],
  actors: (
    [User: Requests to update personal information.],
    [System: Validates and updates the changes in the database.],
  ),
  related: [Login and Logout.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      The user is logged in.
    ],
    [
      The system is operational.
    ],
  ),
  postconditions: (
    [
      The personal information is successfully updated.
    ],
    [
      The updated details are reflected in the system.
    ],
  ),
  activities: (
    [
      User Navigates to Profile: The user accesses the account settings page.
    ],
    [
      User Edits Information: The user modifies their personal details.
    ],
    [
      System Validates Changes: The system ensures that the new data is valid (e.g., unique email).
    ],
    [
      System Saves Changes: The system updates the database with the new information.
    ],
  ),
  exceptions: (
    [Invalid email or username format.],
    [Duplicate email or username.],
  ),
)

=== Generate Questions

#use_case(
  scenario: [
    The user generates questions for practice based on preferences.
  ],
  event: [
    The user submits a request to generate questions.
  ],
  description: [
    The user provides preferences (e.g., subject, tag), and the system calls a third-party AI service to generate questions.
  ],
  actors: (
    [User: Specifies question generation parameters.],
    [Third-party AI Service: Processes the request and returns generated questions.],
    [System: Sends requests to the AI service and processes the returned data.],
  ),
  related: [Practice Questions, Data Visualization.],
  stakeholder: [Users, Developers, AI Service Providers.],
  preconditions: (
    [
      The user is logged in.
    ],
    [
      The AI service is operational.
    ],
  ),
  postconditions: (
    [
      The questions are successfully generated and displayed.
    ],
  ),
  activities: (
    [
      User Inputs Preferences: The user selects preferences such as subject, difficulty, and tags.
    ],
    [
      System Sends Request: The system calls the third-party AI service with the user's preferences.
    ],
    [
      AI Service Generates Questions: The AI service returns the generated questions.
    ],
    [
      System Processes Data: The system formats the returned questions for display.
    ],
    [
      System Displays Questions: The questions are displayed to the user.
    ],
  ),
  exceptions: (
    [Invalid parameters.],
    [AI service unavailable.],
  ),
)

=== Practice Questions

#use_case(
  scenario: [
    The user practices generated questions.
  ],
  event: [
    The user selects a set of questions to practice.
  ],
  description: [
    The user answers questions and receives immediate feedback.
  ],
  actors: (
    [User: Attempts to answer questions.],
    [System: Validates the answers and provides feedback.],
  ),
  related: [Submit Question Attempt.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      Questions are already generated.
    ],
    [
      The user is logged in.
    ],
  ),
  postconditions: (
    [
      The user receives feedback on their answers.
    ],
    [
      The answers are saved in the database.
    ],
  ),
  activities: (
    [
      User Selects Questions: The user selects a set of questions to practice.
    ],
    [
      User Answers Questions: The user submits their answers.
    ],
    [
      System Validates Answers: The system checks the correctness of the answers.
    ],
    [
      System Provides Feedback: The system informs the user whether the answers are correct or incorrect.
    ],
  ),
  exceptions: (
    [Questions not available.],
    [System failure during validation.],
  ),
)

=== View Question Explanation

#use_case(
  scenario: [
    The user views explanations for specific questions after practicing.
  ],
  event: [
    The user clicks the "View Explanation" button for a specific question.
  ],
  description: [
    The system retrieves and displays detailed explanations for the user's selected question.
  ],
  actors: (
    [User: Requests to view a question's explanation.],
    [System: Retrieves and displays the explanation.],
  ),
  related: [Practice Questions.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      The user has completed a question attempt.
    ],
    [
      The explanation exists in the database.
    ],
  ),
  postconditions: (
    [
      The user can understand why their answer was correct or incorrect.
    ],
  ),
  activities: (
    [
      User Selects Question: The user selects a question they want an explanation for.
    ],
    [
      System Retrieves Explanation: The system fetches the explanation from the database.
    ],
    [
      System Displays Explanation: The explanation is shown to the user.
    ],
  ),
  exceptions: (
    [Explanation not available.],
    [Database connection failure.],
  ),
)

=== Submit Question Attempt

#use_case(
  scenario: [
    The user submits their answers to questions during practice.
  ],
  event: [
    The user clicks the "Submit" button after answering a question.
  ],
  description: [
    The system records the user's answers, checks their correctness, and updates the user's attempt history.
  ],
  actors: (
    [User: Submits answers to questions.],
    [System: Records the attempt and validates the answers.],
  ),
  related: [Practice Questions.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      The user has selected a question to answer.
    ],
    [
      The system is operational.
    ],
  ),
  postconditions: (
    [
      The user's attempt is recorded in the database.
    ],
    [
      The correctness of the attempt is updated in the user's history.
    ],
  ),
  activities: (
    [
      User Answers Questions: The user provides answers to the questions.
    ],
    [
      User Submits Attempt: The user clicks the "Submit" button.
    ],
    [
      System Validates Answers: The system checks the correctness of the answers.
    ],
    [
      System Records Attempt: The attempt is stored in the database.
    ],
  ),
  exceptions: (
    [Invalid answer format.],
    [Database connection failure.],
  ),
)

=== View Practice History

#use_case(
  scenario: [
    The user reviews their previous attempts and progress.
  ],
  event: [
    The user clicks the "View History" button.
  ],
  description: [
    The system retrieves and displays the user's past practice attempts.
  ],
  actors: (
    [User: Requests to view practice history.],
    [System: Retrieves and displays the history.],
  ),
  related: [Submit Question Attempt.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      The user has completed at least one practice attempt.
    ],
    [
      The system is operational.
    ],
  ),
  postconditions: (
    [
      The user sees their past attempts and related progress.
    ],
  ),
  activities: (
    [
      User Requests History: The user clicks the "View History" button.
    ],
    [
      System Fetches Data: The system retrieves the user's practice history from the database.
    ],
    [
      System Displays History: The history is shown to the user.
    ],
  ),
  exceptions: (
    [No practice history available.],
    [Database connection failure.],
  ),
)

=== Data Visualization

#use_case(
  scenario: [
    The user views a graphical representation of their learning progress.
  ],
  event: [
    The user clicks the "View Visualization" button.
  ],
  description: [
    The system generates charts or graphs to visually represent the user's learning progress.
  ],
  actors: (
    [User: Requests a visual summary of their progress.],
    [System: Generates and displays graphical data.],
  ),
  related: [View Learning Progress.],
  stakeholder: [Users, Developers.],
  preconditions: (
    [
      The user has relevant practice data.
    ],
    [
      The visualization feature is operational.
    ],
  ),
  postconditions: (
    [
      The user sees visualized progress data.
    ],
  ),
  activities: (
    [
      User Requests Visualization: The user clicks the "View Visualization" button.
    ],
    [
      System Processes Data: The system analyzes the practice data.
    ],
    [
      System Generates Visualization: Graphs or charts are created.
    ],
    [
      System Displays Visualization: The visualization is shown to the user.
    ],
  ),
  exceptions: (
    [Insufficient data for visualization.],
    [System error during data processing.],
  ),
)

== State Machine Diagram

#figure(
  image("imgs/state-machine.png", width: 30%),
  caption: "State Machine Diagram",
)

== System Sequence Diagram

#figure(
  image("imgs/system-sequence.png", width: 75%),
  caption: "System Sequence Diagram",
)

== Activity Diagram

#figure(
  image("imgs/activity.png", width: 75%),
  caption: "Activity Diagram",
)

= Supplementary Documents

#let meeting_minutes(
  start: datetime,
  due: datetime,
  next: datetime,
  objective: str,
  agenda: str,
  actions: array,
) = {
  figure(
    table(
      columns: 3,
      inset: (x: 10pt, y: 6pt),
      [*Project Name*], table.cell(colspan: 2, align: center)[Intelligent Q&A platform],
      [*Meeting Time*], table.cell(
        colspan: 2,
        align: center,
      )[#start.display("[month repr:short]. [day], [year]")\ CCNU NanHu campus N8005],
      [*Attendees*], table.cell(colspan: 2, align: center)[All team members],
      [*Meeting Objective*], table.cell(colspan: 2, align: center, objective),
      [*Meeting Agenda*], table.cell(
        colspan: 2,
        align: center,
        agenda,
      ),
      ..if actions.len() > 0 {
        (
          [*Action Item*],
          [*Assigned to*],
          [*Due date*],
          ..for action in actions {
            (
              [#action.at(0)],
              [#action.at(1).join(", ")],
              action.at(2, default: due).display("[month repr:short]. [day], [year]"),
            )
          },
        )
      },
      ..if next != none {
        (
          [*Date and time of next\ meeting*],
          table.cell(
            colspan: 2,
            align: center,
          )[#next.display("[month repr:short]. [day], [year]") N8005],
        )
      },
    ),
    caption: "Meeting Minutes",
  )
}

== Meeting Minutes

#meeting_minutes(
  start: datetime(day: 20, month: 9, year: 2024, hour: 14, minute: 0, second: 0),
  due: datetime(day: 28, month: 9, year: 2024),
  next: datetime(day: 26, month: 9, year: 2024, hour: 14, minute: 0, second: 0),
  objective: "Select and elect project",
  agenda: "Raise project proposals and discuss which one to choose. Then, have each member vote for their preferred project and submit the selected one by September 28, 2024.",
  actions: (),
)

#meeting_minutes(
  start: datetime(day: 26, month: 9, year: 2024, hour: 14, minute: 0, second: 0),
  due: datetime(day: 8, month: 10, year: 2024),
  next: datetime(day: 9, month: 10, year: 2024, hour: 14, minute: 0, second: 0),
  objective: "Group alignment",
  agenda: "Align the team members, choose roles inside the team, and test our work skills.",
  actions: (
    ("Study Project Description document", ("All team members",)),
    ("Review Frontend knowledge", (Lzt, Cxy, Wtl, Zzh)),
    ("Review Backend knowledge", (Cyx, Cx)),
    ("Learn OpenAI API documentation", (Lzt,)),
    ("Study Project Description Document and review Database", (Hs, Ybj)),
  ),
)

#meeting_minutes(
  start: datetime(day: 9, month: 10, year: 2024, hour: 14, minute: 0, second: 0),
  due: datetime(day: 12, month: 11, year: 2024),
  next: datetime(day: 13, month: 11, year: 2024, hour: 14, minute: 0, second: 0),
  objective: "Discuss the project framework",
  agenda: "Decide which front-end and back-end framework to use and try to use system analysis tool to analyze the system and start code.",
  actions: (
    ("Search for the appropriate project framework and third-party tools", (Cyx, Cx)),
    ("Draw the sketch version of UML diagram", (Hs, Ybj)),
    ("Make the estimated version of the schedule", (Lzt,)),
    ("Search for the appropriate project framework and third-party tools", (Cxy, Wtl, Zzh)),
  ),
)


#meeting_minutes(
  start: datetime(day: 13, month: 11, year: 2024, hour: 14, minute: 0, second: 0),
  due: datetime(day: 28, month: 11, year: 2024),
  next: datetime(day: 29, month: 11, year: 2024, hour: 14, minute: 0, second: 0),
  objective: "Make key decision whether to change our project",
  agenda: "Reassess the project success criteria and decide whether we change the project or give up this project.",
  actions: (
    ("System development", (Cyx, Lzt, Cxy, Wtl)),
  ),
)

#meeting_minutes(
  start: datetime(day: 29, month: 11, year: 2024, hour: 14, minute: 0, second: 0),
  due: datetime(day: 11, month: 12, year: 2024),
  next: none,
  objective: "Prepare to finish the project",
  agenda: "Allocate the contribution and decide whether to make a new test plan.",
  actions: (
    ("Test and summarize the project", (Lzt,), datetime(day: 1, month: 12, year: 2024)),
    (
      "Prepare for the project final presentation",
      (Cyx, Lzt),
      datetime(day: 1, month: 12, year: 2024),
    ),
    ("Write the part 1 to part 3 of the final project report", (Cyx,)),
    ("Write the part 4 to part 6 of the final project report", (Wtl,)),
    ("Write the part 7 to part 9 of the final project report", (Cxy,)),
  ),
)

== Project Closing and Lessons-learnt

=== Overview

The Intelligent Q&A platform System project aimed to develop an AI-powered platform that enables users to generate personalized and precise question banks, along with intelligent data analysis functionalities to improve learning efficiency. The project spanned three months, encompassing phases of requirement analysis, system design, development, testing, and final deployment.

=== Closing Summary

The System has been successfully completed and deployed, with core functionalities operational, including intelligent question bank generation, customizable settings, and data analysis. User testing indicated that the system significantly improved learning efficiency and personalized learning experiences. However, compared to the initial goals, there are some shortcomings:

- Incomplete Achievement of Planned Features: Advanced features like enhanced model selection and support for complex question types were not fully realized.
- Time Management Issues: The project timeline was overly compressed, leading to delays or compromises in some functionalities.
- Technical Complexity: Integration and optimization of large model APIs consumed more time and resources than anticipated.

Overall, user feedback was positive, highlighting the system's efficiency and data analysis capabilities. However, some users suggested further improvements in interface design and performance optimization.

=== Lessons Learned

==== Effective Utilization of Management Tools

While the project team employed basic task management tools (e.g., task breakdown and progress tracking), more advanced project management tools were not adequately utilized to address communication and collaboration challenges within the team. For future projects, more refined tools (e.g., Gantt charts, sprint planning) should be adopted to enhance efficiency.

==== Realistic Goal Setting

The project initially set ambitious goals (e.g., covering all major question types and supporting multiple languages) without fully considering team size and resource constraints. This resulted in unachievable targets that affected team morale. Future projects should focus on realistic, achievable goals and implement them incrementally.