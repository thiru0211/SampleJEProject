Feature: REPORTS

  @TC_01
  Scenario: Reports Check
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Check Tail button Is Displayed Or Not To Check Reports
    And close the Reports Page

  @TC_02
  Scenario: Reports:Piolt Roster
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Piolt Roster In Reports
    And Click Duty button In Piolt Roster
    And close the Reports Page

  @TC_03
  Scenario: Reports:Flight Activity
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Flight Activity In Reports
    And Click Excel button In Flight Activity
    And close the Reports Page

  @TC_04
  Scenario: Reports:Flight Activity
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Flight Activity In Reports
    And Select Valid From and To Month In Flight Activity
    Then Click View button In Flight Activity
    And close the Reports Page


  @TC_05
  Scenario: Reports:Flight Activity pax
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Flight Activity 1.0 In Reports
    And Select Valid From and To Month In Flight Activity 1.0
    Then Click View button In Flight Activity 1.0
    And close the Reports Page

  @TC_06
  Scenario: Reports:Flight Activity pax
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Flight Activity 1.0 In Reports
    And Select Valid From and To Month In Flight Activity 1.0
    Then Click Leg Radio button In Flight Activity 1.0
    Then Click View button In Flight Activity 1.0
    And close the Reports Page

    @TC_07
  Scenario: Reports:380 Trip Expense
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click 380 Trip Expense In Reports
    And Click View button In 380 Trip Expense
    And close the Reports Page
    
    @TC_08
  Scenario: Reports:Charter Trip Expense
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Charter Trip Expense In Reports
    And Select Valid From and To Month In Charter Trip Expense
    And Click View button In Charter Trip Expense
    And close the Reports Page
    
    @TC_09
  Scenario: Reports:Owner Revenue Payable
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Owner Revenue Payable In Reports
    Then Click Excel button In Owner Revenue Payable
    And close the Reports Page
    
    @TC_10
  Scenario: Reports:Payment History
    Given To Check Reports User is navigating to JetEdge URL is "https://preprod.flyjetedge.aero/ownerV2/login.aspx"
    When To Check Reports User Enter Valid username and Valid password are "soundharya@sankarasoftware.com" and "Soundharya@123"
    And click the login button To Check Reports
    Then Select Valid Tail To Check Reports
    And Click Continue button To Check Reports
    Then Click Payment History In Reports
    And Select Valid From and To Month In Payment History
    And Click View button In Payment History
    Then Click Excel button In Payment History
    And close the Reports Page
