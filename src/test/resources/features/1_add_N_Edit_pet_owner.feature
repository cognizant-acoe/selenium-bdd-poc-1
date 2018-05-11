
@PetClinic
Feature: Add N Edit Pet owner 
  As Admin,
  I want to Add Owner
  In order to add Pets

  Background: User navigates to Petclinic Home page
    Given I am on the home page with  URL "http://localhost:8080/petclinic/"
    Then I should see Home Page

  Scenario: Add First Owner 
    When I Navigate to  Add Owner
    And I fill in First Name "Ganesh"
    And I fill in Last Name "Tidke"
     And I fill in Address "xyz"
     And I fill in City "Pune"
    And I fill in Telephone "7798662305"
    And I click on Add Owner
    Then I should see owner information added with Telephone "7798662305"

 
  
   Scenario: Edit Second Owner
    When I Navigate to  Search Owner
      And I fill in Last Name "Kumar"
       And I click on Find Owner
        And I click  on name "Gaurav Kumar"
        And click on Edit Owner
            And I fill in First Name "Gaurav"
     And I fill in Address "A-803,Horizon"
     And I fill in City "Pune"
    And I fill in Telephone "8898657452"
    And I click on Add Owner
    Then I should see owner information added with Telephone "8898657452"