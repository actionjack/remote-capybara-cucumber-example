Feature: Login
    I should be able to login to smbind web application

    Scenario: Successful login
        Given a valid user
        When I go to "http://localhost:8080/src/main.php"
        And I fill in "username" with "admin"
        And I fill in "password" with "admin"
        And I press "Login"
        Then I should see "Welcome, admin."
