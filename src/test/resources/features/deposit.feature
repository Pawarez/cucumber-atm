Feature: deposit
    As a customer
    I want to deposit money to bank
      So that I can increase my account balance

  Background:
      Given I have a bank account with balance 1000

  Scenario: Successful deposit
      When I deposit 500
      Then my account balance should be 1500
