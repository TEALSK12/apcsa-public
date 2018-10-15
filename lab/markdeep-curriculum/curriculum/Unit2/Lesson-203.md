Lesson 2.03 — String Concatenation & Increment Decrement Operators
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Apply** the rules of string concatenation.
- **Correctly interpret** incrementing and decrementing statements.

### Assessments — _Students will…_
- **Evaluate** statements and predict output during a game of grudgeball

### Homework — _Students will…_
- **Read** remainder of BJP 2.2
- **Complete** self-check question 4 (4<sup>th</sup> edition: 5)


Materials & Prep
----------------
- **Projector and computer** (_optional_)
- **White paper** **and** **markers**
- **Rules** for grudgeball (see website for details:
  <http://toengagethemall.blogspot.com/2013/02/grudgeball-review-game-where-kids-attack.html>)
- **Team assignments** that divide your class into 5 or 6 teams
- **Nerf hoop & ball** (or wastepaper and trash can)
- **Taped 2- and 3-point lines**

Take the time to familiarize yourself with the rules of grudgeball, and test out your 2 and 3 point
lines before class begins (you may need to readjust them). If you can get permission from your
school to leave tape on the floor, it is helpful to have those lines down for the rest of the year.
In future classes, if your students are having a hard time settling down during a review session, or
can’t stand a worksheet, you can always convert the worksheet or review session into a quick game of
grudgeball.


Pacing Guide
------------
| Section                      | Total Time |
|------------------------------|-----------:|
| Bell-work and attendance     |       5min |
| Introduction and note-taking |      15min |
| Grudgeball                   |      35min |


Procedure
----------

Because today’s lesson combines several marginally-related (but important) concepts with no main
theme, the drilling/activity portion of the class will serve to tie the lesson together in the form
of a class competition. If space and whiteboard setup allow, set up the grudgeball “court” and
scoreboard before class begins so as to mystify the students. Before you begin lecture, announce to
students that they should pay close attention, since the lecture content will be tested during the
game.

### Bell-work and Attendance \[5 minutes\]

### Vocabulary and History of Bugs \[10 minutes\]

1. Begin with a lecture about the topics to be covered.

   - **String concatenation**: lets you put together several strings into one string, the way we
     combine numbers in an expression!

   - When you see a + between strings (look for those quotation marks!), that means that you “add”
     the strings together:

     ``` Java
     System.out.println("Spongebob thinks " + "the best time to wear" + " a sweater" + "is all the time!");
     ```

     Carefully write out (or point out, if using a Powerpoint) the spaces within the Strings. Write
     out how the string concatenates, asking students to predict the latter portion of the string
     combo.

   - Offer up a second example, asking the students to predict how the expression will evaluate,
     discussing the placement of quotation marks first:

     ``` Java
     System.out.println("Here we combine " + 1 + " integer" + "with the strings!");
     ```

   - Give the students a little extra guided practice by walking them through this tricky example:
     ``` Java
     42 + " is the answer to " + "everything!" + 1 + 1
     ```

     - Stepwise, show students how this evaluates to “42 is the answer to everything!11”

     - Ask students if they can come up with a way to make the answer evaluate to “42 is the answer
       to everything!2”

2. Switch gears and tell students the second useful tool you’re going to teach them today is how to
   **increase (or decrease) a variable by a particular amount** without writing a whole separate
   equation.

   - Briefly explain that in Java, the equations below mean “add 7 to the current value of x,”
     “divide the current value of y by 3,” instead of the traditional mathematical use of “equals.”
     Immediately show students how to write the abbreviated versions of these statements:

     - `x = x + 7;` OR `x += 7;`
     - `y = y / 3;` OR `y /=3;`

   - Once students have wrapped their heads around this non-algebraic reading (and given you some
     correct examples), explain the special case of incrementing or decrementing by 1:

     - `x++;` OR `++x;`
     - `x--;` OR `--x;`

### Grudgeball \[35 minutes\] \[Optional\]

If you feel like your class understands increment and string concatenation, consider skipping this
game and focusing on on-the-board examples (you can use the questions from Grudgeball below) or
moving on to 2.4.

1. Divide students into their assigned teams.

2. Review the rules for grudgeball, and have the students repeat the rules back to you.

3. Using the problems listed below (and any you may add, depending on your class’ needs), play
   grudgeball until a team wins, or until the class period ends.

   a. If a class gets the answer wrong, BRIEFLY pause the game to have students offer corrections
      before moving to the next team’s question.

   b. If correction seems to be dragging on, jump in and quickly re-teach using the incorrect answer
      as your example. It is important to keep the pace going to maintain student interest in the game!

Gudgeball problems & answers have been grouped assuming that you have 6 teams. If you have fewer
teams, each “round” will be shifted accordingly, so you may have rounds where different teams are
practicing different concepts. Judge each team’s knowledge gaps, and adjust which questions you ask
each group accordingly.

----------------------------------------------------------------------------------------------------

#### GRUDGEBALL PROBLEMS AND ANSWERS

##### What do these evaluate to?

1) `"Patrick" + " why" + "are you" + "here?"`
   → `Patrick whyare youhere?`

2) `2 + "words: " + "Na. Chos."`
   → `2words: Na. Chos.`

3) `"Friendship " + 1 + "$" + " magic!"`
   → `Friendship 1$ magic!`

4) `"Watch out" + " for " + "\"\"" + "" + "escape sequences!"`
   → `Watch out for ""escape sequences!`

5) `"Pikachu, pika pika" + "peeeeeeeeka" + " ch" + 0 + 0 +"!"`
   → `Pikachu, pika pikapeeeeka ch00!`

6) `"PEMDAS" + "doesn't " + (2 + 3) * 4 + "matter " + "right?" + 1`
   → `PEMDASdoesn’t 20matter right?1`

##### Write a statement that:

7) Increases the current value of x by 150.
   → `x = x + 150;` or `x += 150;`

8) Decreases the current value of y by 9.
   → `y = y - 9;` or `y -= 9;`

9) Multiplies the current value of z by 5.
   → `z = z * 5;` or `z *= 5;`

10) Divides the current value of q by 14.
   → `q = q / 14;` or `q /= 14;`

11) Increments x by 1.
   → `x++;`, `++x;`, `x = x + 1;`, or `x += 1;`

12) Decrements x by 1.
   → `x--;`, `--x;`, `x = x – 1;`, or `x -= 1;`

##### Predict the output:

13)
   ``` Java
   int x = 1;
   x += 3;
   System.out.println("The value of x is " + x);
   ```
   → Output: `The value of x is 4`

14) `1 + 1 + 1 + "1" + 1 + 1 + 1`
    → Output: `31111`

15)
   ``` Java
   int y = 2;
   y /= 2;
   System.out.println("1 + " + y + "is how much again?");
   ```
   → Output: `1 + 1is how much again?`

16) `110 – 10 + "flip it " + 0 + 0 + 1`
    → Output: `100flip it 001`

17) `"100 – 10" + "flip it " + 0 + "0 + 1"`
   → Output: `100 – 10flip it 00+1`

18)
   ``` Java
   int number = 5;
   number++;
   System.out.println("My new value" + "is the " + "number " + number);
   ```
   → Output: `My new valueis the number 6`

----------------------------------------------------------------------------------------------------


Accommodation and Differentiation
---------------------------------
If your class is struggling with learning string concatenation and/or incrementing decrementing, the
best strategy here is to repeat, repeat, repeat. Add more simple problems before you advance to the
mixed type concatenation, and work through more of the problems as a whole group.

In ELL classrooms, you should read each question aloud in addition to showing it on the board or
projector.


Common Mistakes
---------------
Common mistakes with strings:
<http://interactivepython.org/runestone/static/JavaReview/Strings/sMistakes.html>


Videos
------
- CSE 142 (12:48–18:29)<br>
  <https://www.youtube.com/watch?v=0eUm1RFGkWw&start=769>

- CS Homework Bytes, _Mathematical Operators and Precedence, with Vinnie_<br>
  <https://www.youtube.com/watch?v=RTmRwEy-yFA>


Forum discussion
---------------------------
[Lesson 2.03 String Concatenation & Increment Decrement Operators (TEALS Discourse account required)](http://forums.tealsk12.org/c/unit-2/2-03-string-concatenation-increment-decrement-op)
