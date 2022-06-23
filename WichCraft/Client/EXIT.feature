# Start of script
# The exit function for the WichCraft cleint
# I am inexperienced with Gherkin, most of this program is pseudocode and is not yet functional

# Function 1 / Feature 1
Feature: Exit the program
Scenario: Exit the WichCraft client
  When the Maker clicks '''CLOSE.svg'''
  Then @return 'confirmExit'

# Function 2 / Feature 2
Feature: confirmExit
Scenario: Are you sure you want to exit WichCraft?
  When the Maker clicks 'Yes'
  Then @exit
  When the Maker clicks 'No'
  Then close the file 'EXIT.feature' and @stop

# File info
# File type: Gherkin source file (*.feature)
# File version: 1 (2022, Thursday, June 23rd at 2:22 pm PST)
# Line count (including blank lines and compiler line): 25

# End of script
