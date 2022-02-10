Feature: ebay portal functionality check
    As a user
    I should be able to login to teams


    Background: Launch ebay portal
        Given I open the site "/"
        Given I am on page "CommonPage"


    Scenario Outline: Verifying exisiting tabs
        Given I am on page "CommonPage"
        When I set "<data>" to the inputfield "searchTxt"
        Then I expect that element "searchBtn" does exist
        When I click on the element "searchBtn"
        Then I expect that element "categorySection" does exist


        Examples:
            | data    |
            | mobiles |
            | toys    |




