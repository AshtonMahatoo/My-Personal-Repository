"""
Ashton Mahatoo

CS 3642: Artificial Intelligence 
Section W02 Spring Semester 2024
Fully Online D2L
Instructor Chen Zhao


Assignment 2
Implement Genetic Algorithm (GA) to find the minimal value of f(x) = x! , where 0 ≤ x ≤ 63 and x is an integer.



"""

import random
from random import randrange
import math


# Implementation of a function generate_population(sizeof_population) that generates a random population size sizeof_population. 
# Each individual in the population should is represented as a binary vector of length 6, and representing integers in
# the range of [0,63]. The desired output of generate_population(sizeof_population) is [[0,0,0,0,0,1], [1,0,1,0,0,0]]
def generate_population(sizeof_population): 
    mylist = []

    for i in range(sizeof_population):
        x = random.randint(1,63) # This generates the random value between [0,63]
        y = format(x,'06b') # This formats the random value in a binary vectorof length 6
        mylist.append(y) # List that holds our values.
    return mylist

sizeof_population = 100
calculate_population = generate_population(sizeof_population)
for index in range(len(calculate_population)):
    print("[{}],".format(calculate_population[index]), end ="") # This will format our binary vector in this "[[0,0,0,0,0,1], [1,0,1,0,0,0]]" form.

def fitness(c): None

def crossover(c1,c2): None

def mutation(c,p_m): None

def selection(population): None

def evolution(population): None
def crossover(population): None



