Feature: Get Subscription detail of the provided user 
 

  Scenario Outline: Fetch subscription information
    Given a customer has already an account with Mcafee
    When I pass the "<customer_id>"
    Then the active "<subscription>" details of the customer is displayed



    Examples:
      | customer_id | subscription   |
      | 1           | Livesafe       |    
      | 2           | MVISION_Mobile |   
          