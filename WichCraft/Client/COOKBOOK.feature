# Start of script
# The ingredient list function of the WichCraft client
# I am inexperienced with Gherkin, most of this program is pseudocode and is not yet functional

# Notes
# The lists are very incomplete right now. There are only 4 entries at the moment

# Function 1 / Feature 1 (Main method)
Feature: Cook book collection
Scenario: Select a cook book
  When the Maker opens the Vegan cookbook
  Then @Cookbook-list-(Vegan)
  When the Maker opens the Vegetarian cookbook
  Then @Cookbook-list-(Vegetarian)
  When the Maker opens the Carnivore cookbook
  Then @Cookbook-list-(Carnivore)

# Function 2 / Feature 2 (Vegan cookbook)
Feature: Cookbook list (Vegan)
Scenario: Cooking with Vegan ingredients
  When the Maker opens the Vegan cookbook
  Then load the lists in order
  # The list
  | 'Peanut butter and jelly sandwich', 'Peanut butter and honey sandwich', 'Peanut butter and sugar sandwich' |

# Function 3 / Feature 3 (Vegetarian cookbook)
Feature: Cookbook list (Vegetarian)
Scenario: Cooking with Vegetarian ingredients
  When the Maker opens the Vegetarian cookbook
  Then load the lists in order
  # The list
  | 'Peanut butter and jelly sandwich', 'Peanut butter and honey sandwich', 'Peanut butter and sugar sandwich' |

# Function 4 / Feature 4 (Carnivore cookbook)
Feature: Cookbook list (Carnivore)
Scenario: Cooking with Carnivore (meat and animal product) ingredients
  When the Maker opens the Carnivore cookbook
  Then load the lists in order
  # The list
  | 'Peanut butter and jelly sandwich', 'Peanut butter and honey sandwich', 'Peanut butter and sugar sandwich', 'Plain hamburger' |

# Function 5 / Feature 5 (Plain peanut butter and Jelly sandwich)
Feature: [recipe] Plain peanut butter and Jelly sandwich
| Vegan friendly: true |
| Vegetarian friendly: true |
| Contains meat: false |
| Contains animal byproducts: false |
| Contains nuts: true |
| Contains wheat: true |
| Contains fruit: true |
| Contains vegetables: false |
Scenario: Let's make a plain peanut butter and Jelly sandwich
  When the Maker selects this recipe
  Then load the instructions
  # Ingredients
  | '2x white bread', '1x ounce of peanut butter', '1x ounce of jelly (strawberry, blackberry, blueberry, or raspberry)' |
  # Extra ingredient instructions
  | 'Add one or more jam' |
  # Tools
  | '1x butter knife', '1x plate' |
  # Automate instructions
  | 'Unavailable' |

# Function 6 / Feature 6 (Plain peanut butter and honey sandwich)
Feature: [recipe] Plain peanut butter and honey sandwich
| Vegan friendly: true |
| Vegetarian friendly: true |
| Contains meat: false |
| Contains animal byproducts: false |
| Contains nuts: true |
| Contains wheat: true |
| Contains fruit: false |
| Contains vegetables: false |
Scenario: Let's make a plain peanut butter and honey sandwich
  When the Maker selects this recipe
  Then load the instructions
  # Ingredients
  | '2x white bread', '1x ounce of peanut butter', '1x ounce of honey)' |
  # Extra ingredient instructions
  | 'None' |
  # Tools
  | '1x butter knife', '1x plate' |
  # Automate instructions
  | 'Unavailable' |

# Function 7 / Feature 7 (Plain peanut butter and sugar sandwich)
Feature: [recipe] Plain peanut butter and sugar sandwich
| Vegan friendly: true |
| Vegetarian friendly: true |
| Contains nuts: true |
| Contains wheat: true |
| Contains fruit: false |
Scenario: Let's make a plain peanut butter and sugar sandwich
  When the Maker selects this recipe
  Then load the instructions
  # Ingredients
  | '2x white bread', '1x ounce of peanut butter', '1 teaspoon of sugar)' |
  # Extra ingredient instructions
  | 'None' |
  # Tools
  | '1x butter knife', '1 tablespoon', '1x plate'|
  # Automate instructions
  | 'Unavailable' |

# Function 8 / Feature 8 (Plain hamburger)
Feature: [recipe] Plain hamburger
| Vegan friendly: false |
| Vegetarian friendly: false |
| Contains meat: true |
| Contains animal byproducts: true |
| Contains nuts: false |
| Contains wheat: true |
| Contains fruit: false |
| Contains vegetables: false |
Scenario: Let's make a plain hamburger
  When the Maker selects this recipe
  Then load the instructions
  # Ingredients
  | '2x burger buns', '1x beef patty' |
  # Extra ingredient instructions
  | 'None' |
  # Tools
  | '1 oven', '1x plate'|
  # Automate instructions
  | 'Unavailable' |

# File info
# File type: Gherkin source file (*.feature)
# File version: 1 (2022, Saturday, June 25th at 3:16 pm PST)
# Line count (including blank lines and compiler line): 133

# End of script
