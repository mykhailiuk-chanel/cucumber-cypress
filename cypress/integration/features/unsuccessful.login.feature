Feature: Login to App

 Scenario: Login to the application using the wrong password
   When I visit sampleapp page
   Then I login as user using the wrong password
   Then I should see the invalid message
