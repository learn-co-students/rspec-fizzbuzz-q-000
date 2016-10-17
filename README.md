# FizzBuzz

## Objectives

1. Build methods that utilize flow control
2. Read and understand test output to develop a working program
3. Gain more familiarity with the concept of test driven development

# Test Driving FizzBuzz

A classic programming problem is FizzBuzz.  It is considered the "Stairway to Heaven" of programming because there are so many different ways to play it and everyone plays it.

**The goal of FizzBuzz is to build a program that can take a number and if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".**

## Defining Our Expectations

Let's approach solving this problem from a TDD approach. That means what we don't care about "how", but rather, we care about "what". What should the program do if it works correctly, not how it does it. In plain english, the here's what the RSpec tests expect:

1. We expect fizzbuzz(3) to return "Fizz"
2. We expect fizzbuzz(5) to return "Buzz"
3. We expect fizzbuzz(15) to return "FizzBuzz"

Furthermore, we could also provide a negative case.

4. We expect fizzbuzz(4) to return nil or nothing or ""

We don't care how that `#fizzbuzz` method works, nor how it's defined, *we are just stating our expectations*. And we're doing that first. When coding, it's important to have a target to shoot for; by writing your test first and stating your expectations of your code, you know your goal. You get to use your entire brain to think about just your goals, not how you'll get there, which adds clarity and focus to the problem.

Test-Driven Development allows us to fully utilize our mental capacity to clearly state the problem we're solving and then to 100% focus on implementing a solution. When you are just coding, you're actually focusing on stating the problem and the solution at the same time. You are thereby splitting your thinking in two, making you less effective at both.

> It's the exact same reason you make a todo list. Also testing is not for present you, it's for future you.
>
> — <cite>Joe M Burgess</cite>

## Good luck!
Code your solution in `fizzbuzz.rb`.

Use `rspec` to guide you through solving this lab.

HINT: one math operator you might need for this lab is **modulus** (`%`) or "mod".  In short, it returns the _remainder_ of the left operand divided by the right operand.  
[Read more about **mod** here.](https://www.tutorialspoint.com/ruby/ruby_operators.htm)