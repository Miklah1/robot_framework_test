# Robot Framework Login Test

## Requirements

- Python 3.x
- Robot Framework
- SeleniumLibrary

## Installation

1. Install Python

2. Install Robot Framework and SeleniumLibrary:
   pip install robotframework
   pip install robotframework-seleniumlibrary

## Run the Test

Navigate to project root and run:

robot robot_tests/

## Expected Result

The browser should:
- Open SauceDemo
- Input credentials
- Click login
- Verify that the "Products" page is visible