Feature: Login into the HotelApp
   Scenario Outline: Login successful
 
   Given I want to login the App
   
   When I enter username as <username>
   And I enter password as <password>
   And I click login
   Then I will be logged successfully
      Examples: 
      | username   | password | 
      | "Prasanna29" | "21UFJS" | 
      | "vasuvespag" | "vasu1234" | 
      
      