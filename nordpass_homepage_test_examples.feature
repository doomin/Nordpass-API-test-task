### The scenarios are in a gherkin syntax
### No specific elements to validate are defined as it would depend on the specification
### No E2E business flows defined at this point as detailed execution steps would requried more details specification/user stories

Feature: Homepage test examples for nordpass.com

    Background:
        Given I'm on https://nordpass.com/ page

    Scenario: As a user I can access nordpass homepage and see defined elements
        When I acces to /homepage
        Then <elements_to_validate> are visible

    Scenario: As a user I'm able to login to my product
        When I click on Log in button
        Then login page is displayed

    Scenario: As a business user I'm able to start free product trial 
        When I scrool down to the Plans section
        And I click on the Business slider
        And I click on the Start Free trial
        Then business-free-trial page is accessed

    Scenario: As a business user I'm able to send inquiry to Nordpass sales
        When I scrool down to the Plans section
        And I click on the Business slider
        And I click on the Contact Sales
        Then Send Inquiry pop up is displayed

    Scenario: As a user I'm able view business | personal plans
        When I click on <Business | Personal> button
        Then <business|personal-password-manager> page is accessed
        And <elements_to_validate> are visible

    Scenario: As a user I'm able to access other Nord Security product 
        When I click on products icon
        And I click on <product_link>
        Then product page is accessed

    Scenario: As a user I'm able to use available promotion 
        When I click on the promotion banner
        Then plans page is accessed