# Start of script
# The main client for WichCraft
# I am inexperienced with Gherkin, most of this program is pseudocode and is not yet functional

# Main method / Feature 1
Feature: WichCraft Client
Scenario: The Maker opens @WichCraft/Client
  When the Maker clicks <button>Open Cookbook</button>
  Then the Program @Open-Cookbook
# Scenario: The Maker opens @WichCraft/Client/Cookbook
#  When the Maker clicks <button>Cookbook</button>
#  Then the Program @Open-Cookbook
Scenario: The maker opens @WichCraft/Client/Ingredients
  When the Maker clicks <button>Ingredients</button>
  Then the Program @Check-Ingredients 
Scenario: The Maker opens @wichCraft/Client/blob/CLOSE.svg
  When the Maker clicks <button>X</button>
  Then the Program @Close-Program

# Function 1 / Feature 2
Feature: Open Cookbook
Scenario: The Maker wants a sandwich
  When the Maker opens '''COOKBOOK.feature'''
  Then the Program runs '''COOKBOOK.feature'''

# Function 2 / Feature 3
Feature: Check Ingredients
Scenario: The Maker wants to check for available ingredients
  When the Maker opens @WichCraft/Client/Ingredients
  Then the program runs '''INGREDIENTS.feature'''

# Function 3 / Feature 4
Feature: Close program
Scenario: The Maker wants to close the program
  When the Maker opens '''EXIT.feature'''
  Then the program @return-0 # I don't know how to make an exit function in Gherkin, for now, this is just pseudocode

# File info
# File type: Gherkin source file (*.feature)
# File version: 1 (2022, Thursday, June 23rd at 2:16 pm PST)
# Line count (including blank lines and compiler line): 44

# End of script
