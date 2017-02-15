# spring-17-ant-error-reproduction
Reduced test case for Salesforce Spring '17 internal server error. The `ant validate` command is currently throwing the error:

    TheTest.reproduceTheInternalServerError -- Internal Salesforce Error: 1291518605-518052 (1659192199) (1659192199)

## Setup

1. Clone this repository.
2. Update `build.properties` with the username and password for an empty DE org.
3. Run one of the commands below in your terminal.

## Commands

### ant validate
Perform a validate that will simulate a deployment and test run. This will reproduce the issue.

### ant deploy-no-tests
Deploy the code to the org without performing a test run. This will allow you to see that once the test is placed in the org it passes when run in the Developer Console.