#David F Cruz
@scenario
  Feature: Test automation
    As a user, I want to automate the registration of a user on the uTest page
    @scenario1
    Scenario: Registration automation test successful
      Given than David enters the uTest page for and
      When Fill out the following information in the forms
        |firstName   |lastName      |email           |birthMonth|birthDay|year|language|city   |zip   |password   |
        |David       |Cruz Cruz     |david@gmail.com |December  |2       |1992|Spanish |bogotá |110110|In98212370%|
      Then Verify that registration automation is successful with the Complete Setup message


