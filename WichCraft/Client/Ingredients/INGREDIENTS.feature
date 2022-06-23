# Start of script
# The ingredient list function of the WichCraft client
# I am inexperienced with Gherkin, most of this program is pseudocode and is not yet functional

# Function 1 / Feature 1 (Main method)
Feature: Cook book collection
Scenario: Select a cook book
  When the Maker opens the Vegan cookbook
  Then @Ingredient-list-(Vegan)
  When the Maker opens the Vegetarian cookbook
  Then @Ingredient-list-(Vegetarian)
  When the Maker opens the Carnivore cookbook
  Then @Ingredient-list-(Carnivore)

# Function 2 / Feature 2 (Vegan cookbook)
Feature: Ingredient list (Vegan)
Scenario: Cooking with Vegan ingredients
  When the Maker opens the Vegan cookbook
  Then load the lists in order
  # Bread list
  | 'White bread', 'Other bread (undefined)' |
  # Jam/jelly list
  | 'Strawberry Jelly (jam)', 'Blackberry Jelly (jam), 'Blueberry Jelly (Jam)', 'Raspberry Jelly (Jam)' |
  # Butter list
  | 'Peanut butter', 'Other (undefined)' |
 # Sweets list
  | 'Honey', 'Other (undefined)' |
 # Grain list
  | 'Sugar', 'Other (undefined)' |
 # Vegetables list
  | 'Lettuce', 'Olives', 'Tomatoes', 'Pickles', 'Other (undefined)' |

# Function 3 / Feature 3 (Vegetarian cookbook)
Feature: Ingredient list (Vegetarian)
Scenario: Cooking with Vegetarian ingredients
  When the Maker opens the Vegetarian cookbook
  Then load the lists in order
 # Bread list
  | 'White bread', 'Other bread (undefined)' |
 # Jam/jelly list
  | 'Strawberry Jelly (jam)', 'Blackberry Jelly (jam), 'Blueberry Jelly (Jam)', 'Raspberry Jelly (Jam)', 'Other (undefined)' |
 # Butter list
  | 'Peanut butter', 'Butter', 'Other (undefined)' |
 # Sweets list
  | 'Honey', 'Other (undefined)' |
 # Grain list
  | 'Sugar', 'Other (undefined)' |
 # Vegetables list
  | 'Lettuce', 'Olives', 'Tomatoes', 'Pickles', 'Other (undefined)' |

# Function 4 / Feature 4 (Carnivore cookbook)
Feature: Ingredient list (Carnivore)
Scenario: Cooking with all ingredients
  When the Maker opens the Carnivore cookbook
  Then load the lists in order
 # Bread list
  | 'White bread', 'Other bread (undefined)' |
 # Jam/jelly list
  | 'Strawberry Jelly (jam)', 'Blackberry Jelly (jam), 'Blueberry Jelly (Jam)', 'Raspberry Jelly (Jam)', 'Other (undefined)' |
 # Butter list
  | 'Peanut butter', 'Other (undefined)' |
 # Sweets list
  | 'Honey', 'Other (undefined)' |
 # Grain list
  | 'Sugar', 'Other (undefined)' |
 # Vegetables list
  | 'Lettuce', 'Olives', 'Tomatoes', 'Pickles' 'Other (undefined)' |
 # Bacon list
  | 'Bacon (pork)', 'Bacon (turkey)', 'Other (undefined)' |
 # Meat slices list
  | 'Ham slice', 'Turkey slice', 'Salami', 'Other (undefined)' |
 # Meat Patty list
  | 'Beef Patty', 'Chicken patty', 'Other (undefined)' |
 # Fish Patty list
  | 'Salmon patty', 'Other (undefined)' |
 # Other fish list
  | 'Tuna', 'Other (undefined)' |
 # Cheese list
  | 'Swiss Cheese', 'American Cheese', 'Cheddar Cheese', 'Other (undefined)'  |

# File info
# File type: Gherkin source file (*.feature)
# File version: 1 (2022, Thursday, June 23rd at 3:02 pm PST)
# Line count (including blank lines and compiler line): 87

# End of script
