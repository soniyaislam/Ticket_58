Feature: ERS application
Scenario:  Verify that user able to enter/submit registration page

 Given Open ERS application
 When Navigate to the Registration page
And Type First name in "First Name" text box.
 And Type Last name in "Last Name" text box.
 When Select Gender from Gender radio button.
 Then Click on the OK button.


Scenario:  Verify that user unable to enter/submit registration page by click on the Cancel button.

Given  Open ERS application
 When Navigate to the Registration page
 And Type First name in "First Name" text box.
 And Type Last name in "Last Name" text box.
When Select Gender from Gender radio button.
 Then Click on the Cancel button.

 Scenario: Verify that user unable to submit the registration page without required field and displayed "Please enter your First name".


 Given Open ERS application
 When Navigate to the Registration page
 And First name should be blank.
  And Type Last name in "Last Name" text box.
When  Select Gender from Gender radio button.
 Then Click on the OK button.
