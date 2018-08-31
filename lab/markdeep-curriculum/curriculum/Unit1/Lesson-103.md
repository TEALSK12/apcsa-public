Lesson 1.03 — String & Console Output
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Describe** the history of computer science and Java and why they're used today.
- **Correctly assemble** a complete program with a class header, body, and main method.
- **Correctly use** print, println, and escape sequences.

### Assessments — _Students will…_
- **Create** starter Pokémon program
- **Complete** several Practice-It questions

### Homework — _Students will…_
- **Read** BJP 1.3
- **Complete** Ch.1 exercises 1-5


Materials & Prep
----------------
- **Projector and computer**
- **Whiteboard and marker**
- **ASCII Pokémon art**
  - Pokéball: http://tinyurl.com/pba5x8r
  - Pikachu: http://tinyurl.com/oa3g2al
- **Practice-It bookmarks** (installed on student computers, if possible)

If you do not have a projector in your classroom, print out pictures of the ASCII art, and place
them around the room (or on desks) for students to pass around. Make sure you print pictures out
large enough so that students can see the characters that make up the artwork.

Pacing Guide
------------

| Section                               | Total Time |
|---------------------------------------|-----------:|
| Bell-work and attendance              |       5min |
| Introduction to vocabulary and syntax |      10min |
| Signing up/into Practice-It           |      10min |
| Practice-It questions                 |      15min |
| Pokémon challenge                     |      10min |
| Students trade work and debug         |       5min |

Procedure
---------

In this lesson, you will introduce the parts of a program, then have students create their first
“Hello World” style program. Your hook for this class is 2-fold: (1) you should pump up the students
to write their very first program ever! (2) Have samples of ASCII art available for them to view,
and let them know that they will be creating their own pictures today as well.

### Bell-work and Attendance \[5 minutes\]

### Introduction to Vocabulary and Syntax \[10 minutes\]

1. Begin your lecture with a quick overview of Java and why we’re using it.
   - Brief history of Java
   - Key characteristics of Java

2. Lecture on the following talking points. Students should be able to lead you through these
   points, as you are reviewing the materials from the reading they completed for homework:
   - Java programs always begin with a **class** header, which follows these rules:
   - Starts with “public class” (public because anyone can access it)
   - Uses a capitalized name, and always starts with a letter
   - Ends with an open curly bracket (think of the curly brackets as a box that holds bits of code
     together; show students where the close curly bracket goes)

3. Have students volunteer several legit class headers, deliberately make mistakes for students to
   catch (such as leaving out a bracket, capitalizing incorrectly, or starting class name with a
   number).

   If your students are having trouble generating class headers, guide them through the following
   examples:
   - `public class MyFile {` → _correct!_
   - `Public class MyFile {` → _incorrect, public should be lowercase_
   - `public Class MyFile {` → _incorrect, class should be lowercase_
   - `public class Myfile {` → _correct, but not as easy to read file name_
   - `public class WhateverIWant {` → _correct!_
   - `public class ThisWorks2 {` → _numbers are OK!_

4. Explain that the “meat” of the program comes from the **methods** (the parts of the program that
   tell Java to execute a particular action or computation)
   - You always need a main method, which starts with a method header:

     ``` Java
     public static void main (String[] args) {
     ```

   - Explicitly point out that:
     - This is a nonsense list of words for now, but that we’ll return to what each part means later
       on
     - Curly brackets “hold the code together”, and so there will always need to be a closed curly
       bracket at the end of the main method, just like there’s a closing curly bracket for the class

5. Ask students to volunteer a short phrase that they would like for their very first program to say
   (as in `"Hello, World!"`) and use this phrase in your first `println` statement.

   - Point out that the statement:
     - Always ends in a semicolon
     - Represents 1 complete order/command
     - Tells Java to print the words within the quotation marks, then go to the next line (ln)

   - Have students check the code you’ve written down on the board. With the class, model how to
     check code by scanning each line, character by character, having students offer the rules for
     class and method headers/body, and statements.

   - Erase the “ln” from your print statement, and ask students to guess what Java will do with
     that code (it won’t return after outputting the string).

   - Finally, bring students’ attention to **escape sequences**, and add some quotation marks to
     your sample code as an example.

### Signing Up/Into Practice-It \[10 minutes\]
Walk your students through Practice-It account sign-up. Students will need access to their email
accounts to complete set up. (If your classroom does not have computers, transfer Practice-It
questions to a worksheet, and have students complete the practice problems by writing out the
answers.)

### Practice-It Questions (15 minutes)

Have students complete the following Practice-It questions:

  1. legalIdentifiers
  2. outputSyntax
  3. confounding
  4. Archie
  5. downwardSpiral
  6. DoubleSlash
  7. Sally
  8. TestOfKnowledge

### Pokémon Challenge (10 minutes)
On the board or projector, post the following challenge:

Write a program called Welcome that outputs the following:

    Pikachu welcomes you to the world of Pokémon!

     (\__/)
     (o^.^)
    z(_(")(")

### Students Trade Work and Debug (5 minutes)
Have students trade their work and debug each other’s programs.

If Eclipse is available, have students mail you their completed program using the file submission
procedure of your choice. Otherwise, have students submit a handwritten form AFTER they have traded
their paper with a friend to check and debug.


Accommodation and Differentiation
---------------------------------
If students are struggling with the Pokemon challenge:
- Try pairing up students so they can check each other as they work
- Write the first line of Pikachu code together as a class, modeling the use of escape sequences

If you have students who are speeding through this lesson, you should encourage them to:
- Add additional pictures or text to their Welcome program,
- Help a student that is struggling with the material,
- Create a poster for the classroom with steps (an algorithm!) for checking code for errors (many
  tips can be found in § 1.3).


About Pokemon
-------------
Throughout the AP CS curriculum, we will gradually be building a larger program around Pokemon,
which is: familiar to male and female students from all socioeconomic backgrounds, available across
the digital divide as both a card game and a video game, and has been translated into 10 different
languages (English, Spanish, Portuguese, Dutch, French, German, Italian, Korean, Chinese, and
Japanese).

Because the game relies on statistics, modulo operators, and the underlying 32-bit integer that
characterizes any given Pokemon, we will be using this theme to introduce students to much of the AP
CS curriculum. Students will be entering the AP CS course with varying degrees of math literacy, and
framing mathematical challenges in this familiar framework is helpful for avoiding stereotype threat
and math anxiety.

To learn more about the Pokemon storyline, game rules, underlying formulae, and characters, visit
<http://bulbapedia.bulbagarden.net>.


Teacher Prior CS Knowledge
--------------------------
- The “Hello world!” program is the classic first program taught for many beginner programming
  classes. It demonstrates the simplest way to get output from the program to the user. The Java
  “Hello world!” program is chock full of syntax heavy constructs that would not be particularly
  useful and unduly complicated to a first-time learner to Java. However, knowing these constructs
  are informative to the teacher: <http://www.learnjavaonline.org/en/Hello%2C_World%21>.


Teaching Tips
-------------
- Tips For Pair Programming: <http://csteachingtips.org/tips-for-pair-programming>
- Tips For Lab Rules: <http://csteachingtips.org/tips-for-lab-rules>
- Explaining “public static void main (String\[\] args)” would be overwhelming for most beginning
  Java students. It’s important to let the students know that by the end of the course they will
  know what the line means but for now all they need to know is to start a Java program, it needs
  this one line of code.


Misconceptions
--------------
Students learn by making connections to prior knowledge they already know. Unfortunately, this may
backfire as in the case of the keyword class. When computer scientists use the word _class_, it is
automatically assumed that one is referring to class in the context of object oriented programming.
However, for a typical high school student, class means something totally different: what class am I
in now, what homework do I have for math class, or who is the teacher of the class. Even if the
student has prior programming knowledge, they may not be familiar with the notion of a class with
respect to OOP.  


Video
-----
- CSE 142, _Hello World_ (29:24–36:09)<br>
  https://www.youtube.com/watch?v=i2pQHeW5CeY&start=1765

Forum discussion
---------------------------
[Lesson 1.03 String Console Output](http://forums.tealsk12.org/c/ap-cs-a-unit-1/1-03-string-console-output)
