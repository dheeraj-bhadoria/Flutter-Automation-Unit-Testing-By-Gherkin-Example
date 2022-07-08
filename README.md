# Flutter Automation Unit Testing By Gherkin Example ( BDD  )

### BDD testing using Cucumber

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Gherkin Setup

#### 1. Add the Gherkin’s plugin to the pubsec.yaml

````
dependencies:   
    flutter_gherkin: ^1.0.5
````

#### 2. add the flutter_driver dependency in dev _dependencies  

````
dev_dependencies:
  flutter_driver:
    sdk: flutter
````
#### 3. Create a folder directory in your root project 

````
your_project_directory 📁
  ...
  ... 
  test_driver 📁
     feature 📁 
        Login_test.feature 📄
     steps 📁
        test_steps.dart 📄 
   app.dart 📄
   test_config.dart 📄
````

## About Files

#### Login.feature

This file contain the actual test cases that will be written in very simple understandable language. 

````
Feature: Main Screen Validates and then Logins and Checks if each product clicks are ok

    Scenario: Validates the email when text is entered
        When I fill the "clientCodeEditText" field with "TB15219"
        Then I tap the "loginBtn" button
        Then I have "PasswordPage" on screen
        When I fill the "passwordEditText" field with "Akshat@78902"
        Then I tap the "passwordButton" button
````

#### test_steps.dart

All the test cases written above will be handle by test_steps.dart file. 

#### app.dart and test

This file is very important to run the actual test case

