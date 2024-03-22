Feature: LOgin to the HoltelApp
   
   @login
   Scenario: Login to the HoltelApp
   Given I want to login the App
   
   When I enter username as "Prasanna29"
   And I enter password as "21UFJS"
   And I click login
   Then I will be logged successfully
   
  
  @select 
      Scenario Outline: Location search
     Given I want to login the App
   
   When I enter username as "Prasanna29"
   And I enter password as "21UFJS"
   And I click login
   And I will be logged successfully
     And I click on select
      And I select desired location as "Sydney"
      Then I selected location succesfully
    