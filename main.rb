# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

pp @candidates

# Task 1 experienced candidates
pp experienced?(@candidates.first)
# Task 2 finding by id
pp find(6)
# Task 3 Qualified candidates
pp qualified_candidates(@candidates)

# Task 4 sort on Experience and points
pp ordered_by_qualifications(@candidates)