# automation-exercise-robot-framework
Git repository to store the test automation project to test the sample web page https://automationexercise.com/ with Robot Framework, Selenium and Python.

The repository structure is described below:

automation-exercise-robot-framework
├── .github
│   ├── workflows
│   │   ├── main.yml
│   
├── tests (containing the robot files where the test cases are implemented)
│   ├── test_suite1.robot
│   ├── test_suite2.robot
│   ├── ...
│   
├── resources (containing resource files where reusable keyword are implemented)
│   ├── common.resource
│   ├── some_other.resource
│   ├── ...
│
├── libraries (conatining python modules where custom-based keywords are implemented)
│   ├── custom_library.py
│   ├── variables.py
│   ├── ...
│
├── data (containing test data files referenced in test cases for Test-Data-Driven)
│   ├── test_data_set1
│   │   ├── test_data_file.csv
│   │   ├── test_data_file.xlsx
│   ├── test_data_set2
│   │   ├── test_data_file.csv
│   │   ├── test_data_file.xlsx
│
├── .gitignore (containing all the files should be ignored when pushing changes to the remote repository)
├── README.md (this file)
├── requirements.txt (containing all the dependencies shall be installed)
