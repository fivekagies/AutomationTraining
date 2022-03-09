Feature: Purchase product in nespresso webSite Feature


  @ready
  Scenario: Add capsule product to basket scenario
    Given User in the catalog page with path "capsules/original"
    When User clicks on "Amaha awe Uganda" add to basket with "10" quantity
    Then "Amaha awe Uganda" is in the basket with "10" quantity


  Scenario: Add capsule product with unvalid title
    Given User in the catalog page with path "capsules/original"
    When User search for "Dummy Uganda" product to add it to basket
    Then "Dummy Uganda" product is not found

  @ready
  Scenario: Add machine product to basket scenario
    Given User in the catalog page with path "machines/vertuo"
    When User clicks on "Vertuo Next" product
    And User add product to basket with "1" quantity
    Then "Vertuo Next" is in the basket with "1" quantity





