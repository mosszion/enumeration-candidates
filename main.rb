# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

pp @candidates

# Task 1 experienced above 2 years
pp experienced?(@candidates.first)
pp find(6)
pp qualified_candidates(@candidates)
pp ordered_by_qualifications(@candidates)