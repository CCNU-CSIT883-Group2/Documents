#import "../Templates/template.typ": *

#show: template.with("User Requirements")

= Sign Up
==== Purpose
Allows new users to create an account.

==== Details
  - *Fields Required:* Nickname, password, and email.
  - *Role Selection:* Users choose between `student` or `teacher` roles.
  - *Validation:* Email verification for authenticity confirmation.

= Login
==== Purpose

  Secure entry point for returning users.

==== Details
  - *Login Credentials:* Users can use either their nickname or email.
  - *Post-login Redirect:* Directs to the `Dashboard` upon successful login.

= Dashboard
==== Purpose
  Central hub for user activities and analytics.

==== Features
- *Statistics:* Visual analytics display performance metrics.
- *Access Points:* Quick links for question creation, review, and quizzes.
- *Settings Access:* Link to update personal and account settings.

= Settings
==== Purpose
Manages personal and account information.

==== Features
- *Personal Information:* Update name, email, and other details.
- *Password Management:* Secure password updating.
- *Account Preferences:* Customize notifications, privacy, and sharing settings.

= Create Questions
==== Purpose
Enables the creation of customized practice questions.

==== Process
- *Input Specifications:* Define number of questions, subject, specific knowledge points in a subject, and type(multiple/single-choice questions or fill-in-the-blank questions).
- *GAI Library Integration:* Uses AI to generate tailored questions. The library will return the questions in json formats with its answers and the reason of it. But the fill-in-the-blank questions will be somehow special: the answer of it could be vigrous.
  - *Feedback Loop:* If a user's fill-in-the-blank answer differs from the AI-generated one, it is sent back to the library for validation.

= Question Bank
==== Purpose
Stores and manages created questions.

==== Capabilities
- *Storage:* Saves questions in a personal repository.
- *Review and Modify:* Options to revisit or alter stored questions.
- *Export Functionality:* Export questions in multiple formats for offline use.

= Answer Questions
==== Purpose
Engages users with their created or saved questions.

==== Options
- *Sequential Mode:* Answer all questions before reviewing corrections.
- *Instant Feedback Mode:* Immediate feedback after each question.
==== Function
- *Progress Tracking:* Shows how many questions have been answered.
- *Question Type Prompt:* Should have clear prompts to show the type of question.

= Analyze Performance
==== Purpose
Provides analytical insights into user performance. Also display in the `Dashboard`.

==== Details
- *Performance Metrics:* Analysis of correct and incorrect responses.
- *Improvement Suggestions:* Recommends areas for further study.
- *Custom Reports:* Generate detailed performance reports.