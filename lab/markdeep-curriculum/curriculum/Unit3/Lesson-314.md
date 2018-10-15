Lesson 3.14 — Random Numbers
====================================================================================================
_**N.B. THIS LESSON IS OPTIONAL**_<br>
(_While Math.random might be included on the AP exam, the Random class is not part of the AP
subset._)


Overview
--------
### Objectives — _Students will be able to…_
- **Write** expressions that generate a random integer between any two values.

### Assessments — _Students will…_
- **Complete** Practice-It questions

### Homework — _Students will…_
- **Read** BJP 5.2
- **Complete** programming project 1


Materials & Prep
----------------
- **Projector and computer**
- **Whiteboard and markers**


Pacing Guide
------------
| Section                           | Total Time |
|-----------------------------------|-----------:|
| Bell-work and attendance          |       5min |
| Introduction and think-pair-share |      15min |
| Student Practice-It activity      |      35min |


Procedure
---------
Hook your class by talking about randomized tasks that arise in games they may play. For example:

- Create an enemy that spawns after some random amount of time, but between 7 and 23 seconds.

- Pick a random item from a list of 100 words the user needs to guess in Hangman

- Create a new username between 6 and 10 characters picking randomly what each character is, from
  lower/capital letters and numbers.

- Make a ball bounce, but not precisely, by adding random angles to the bounce.

### Bell-work and Attendance \[5 minutes\]

### Introduction and Think-Pair-Share \[15 minutes\]

1. Once students have all had a chance to explore the dice, show them how to generate random numbers
   that they can use in their game program, computer simulations, or security programs (moving
   forward).

   - Construct a random object (see if anyone can tell you how to do this from their reading last
     night):

     ``` Java
     Random r = new Random();
     ```

   - Call the nextInt method, passing the upper limit of the range of your random number (in the
     case of a 6 sided dice, this would be 6).

     ``` Java
     result = r.nextInt(6);     // Gives you a random number between 0 - 5.
     ```

   - Does this code accurately simulate a six sided dice? (Have students with the six-sided dice
     answer your question.) To shift that result between 1 and 6, you need to add 1 to your code:

     ``` Java
     result = r.nextInt(6) + 1;     // Gives a random number between 1 - 6.
     ```

   - Output the result:

     ``` Java
     System.out.println("You rolled a " + result);
     ```

2. Give students a few minutes to do a Think-Pair-Share for the following questions:

   - _Write an expression that simulates a roll of a 20 – sided dice._
   - _Write an expression that yields a random number between 0.0 and 1.0._

3. Review Table 5.2 from the book as you discuss the answers in a whole group.

   - `nextInt()` = random integer between -2^31 and (2^31 – 1)
   - `nextInt(max)` = random integer between 0 and (max – 1)
   - `nextDouble()` = random real number between 0.0 and 1.0
   - `nextBoolean()` = random logical value of true or false
   - Priming the loop: remind students that they must initialize variables before the loop (this
     makes sure that Java knows how to enter/start the loop).

### Student Practice-It Activity \[35 minutes\]

1. Have students complete the following Practice-It self-check problems:

   a. randomRangeABCDE<br>
   b. randomInteger0to1<br>
   c. randomOddInteger50to99

2. If students complete these problems with time to spare, have them complete Practice-It exercises:

   a. randomX<br>
   b. randomLines


Accommodation and Differentiation
---------------------------------
If students are having difficulty tracing while loops, using proper syntax, or predicting the output
of the loop, you can change the Practice-It exercise to a reciprocal teaching exercise, where 1/5 of
the class does each problem, and they come to the front of the room to explain their solution and
process to the rest of the class.

If you have students that finished the classwork ahead of time, encourage them to complete
Practice-It Exercise _threeHeads_.


Video
-----
- BJP 5–1, _Random Numbers_<br>
  <http://media.pearsoncmg.com/aw/aw_reges_bjp_2/videoPlayer.php?id=c5-1>

- CS Homework Bytes, _Random Numbers, with Elizabeth_<br>
  <https://www.youtube.com/watch?v=R0MqnEofFvs>

- CSE 142, _Random Numbers_ (11:12–17:17)<br>
  <https://www.youtube.com/watch?v=tHFmXl42-ZA&start=672>

- CSE 142, _Guessing Game_ (17:18–37:13)<br>
  <https://www.youtube.com/watch?v=tHFmXl42-ZA&start=1038>


Forum discussion
----------------
[Lesson 3.14 Random Numbers (TEALS Discourse account required)](http://forums.tealsk12.org/c/unit-3/3-14-random-numbers)
