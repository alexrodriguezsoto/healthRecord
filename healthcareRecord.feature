Feature: Medical Aplication view your health record

Scenario: User Credentials for view your health record

Given user navigates to the home page "https://www.beauregardmedicalctr.com"
Then user verifies if "PATIENTS" tab exists
Then user clicks on "PATIENTS" tab
When user clicks on "PATIENTS" tab he/she clicks on "PATIENT PORTAL" tab
And the page is updating with three new tabs to be choosed
Then user clicks on "View your health record" tab
Then user verifies if there is "User Credentials" option to choose
Then user clicks on "User Credentials" dot
And user verifies that there is "User Name" and "Password" credentials
Then user put user name credentials in the "User Name" field
Then user put the password in the "Password" field that is hidden
Then user verifies if the "Login" tab exists
And user clicks on the "Login" tab
When the credentials are not correct it opens a new page
And the new page displays "LOGIN FAILED" message



Scenario: Using Mobile Phone for view your health record

Given user navigates to the home page "https://www.beauregardmedicalctr.com"
Then user verifies if "PATIENTS" tab exists
Then user clicks on "PATIENTS" tab
When user clicks on "PATIENTS" tab he/she clicks on "PATIENT PORTAL" tab
And the page is updating with three new tabs to be choosed
Then user clicks on "View your health record" tab
Then user verifies if there is "Using Mobile Phone" option to choose
Then user clicks on "Using Mobile Phone" dot
And user verifies that there is "First Name", "Last Name" and "mm/dd/yyyy" credentials
Then user complete first name tab in the "First Name" field
Then user complete last name in the "Last Name" field
Then user complete the month/day/year of born in the "mm/dd/yyyy" field
Then user verifies if the "Submit" tab exists
And user clicks on the "Submit" tab
When the credentials are incorrect or the user is brand new the "Match not found in our system" displays