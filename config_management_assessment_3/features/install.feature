Feature: Provision and Install

  Background:
    Given I have a running server
    And I provision it

  Scenario: Install MongoDB
    When I install MongoDB
    Then it should be successful

