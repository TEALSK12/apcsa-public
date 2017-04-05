Lesson 3.09 — Relational Operators & if/else
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Evaluate** relational expressions
- **Predict and trace** the flow of an if statement.

### Assessments — _Students will…_
- **Evaluate** relational expressions and **practice** correct if statement syntax during a game of
  grudgeball.

### Homework — _Students will…_
- **Read** HW 4.1 “Nested if/else” and “Object Equality”
- **Complete** self-check questions 7–9 and exercises 1 & 2


Materials & Prep
----------------
- **Projector and computer** (optional)
- **Whiteboard and** **markers**
- **Rules** for grudgeball (see website for details:
  <http://toengagethemall.blogspot.com/2013/02/grudgeball-review-game-where-kids-attack.html>)

Take the time to familiarize yourself with the rules of grudgeball, and test out your 2 and 3 point
lines before class begins (you may need to readjust them). If you can get permission from your
school to leave tape on the floor, it is helpful to have those lines down for the rest of the year.
In future classes, if your students are having a hard time settling down during a review session, or
can’t stand a worksheet, you can always convert the worksheet or review session into a quick game of
grudgeball.


Pacing Guide
------------
| Section                    | Total Time |
|----------------------------|-----------:|
| Bell-work and attendance   |       5min |
| Introduction & note-taking |      15min |
| Activity: Grudgeball       |      35min |


Procedure
---------
Rather than drill new rules with worksheets, the drilling/activity portion of the class will serve
to tie the lesson together in the form of a class competition. If space and whiteboard setup allow,
set up the grudgeball “court” and scoreboard before class begins so as to mystify the students.

### Bell-work and Attendance \[5 minutes\]

### Introduction & Note-Taking \[15 minutes\]

Before you begin lecture, announce to students that they should pay close attention, since the
lecture content will be tested during the game.

- If you want to write code that executes some of the time, but not all the time, you can write an
  **if statement** (ask students what situations might use an if statement—if they are stuck, ask
  them to think about their last few programming projects!)

  ``` Java
  if (test) {         // Boolean Expression
      <statement>;    // Control Statement
      <statement>;    // Control Statement
  }
  ```

- Have students come up to the front of the room to demonstrate the flow of control of the if
  control structure.

- Put 2 alternatives together by using an if/else statement:

  ``` Java
  if (test) {
      <statement>;
      <statement>;
  } else {
      <statement>;
      <statement>;
  }
  ```

- So what should students put in the “test” section to evaluate as true or false?

  ```
        3 * 3                ==            3 * 1 * 3
  // <expression>  <relational operator>  <expression>
  ```
  Evaluate both expressions, then see if the relational operator holds true or not.

- Operators students need to know:

  | Token  | Meaning                  |
  |:------:|:-------------------------|
  |  `==`  | equal to                 |
  |  `!=`  | not equal to             |
  |  `<`   | less than                |
  |  `>`   | greater than             |
  |  `<=`  | less than or equal to    |
  |  `>=`  | greater than or equal to |

- As far as precedence goes:
  - relational operators have a lower precedence than arithmetic operators
  - relational operators have higher than equality operators
  - inequality operators (`<`, `>`, `<=`, `>=`) have higher precedence than the equality
    operators (`==`, `!=`)

  `3 + 2 * 2 == 9` evaluates to: `false`, since `7` is not equal to `9`.

  Have students direct you how to solve this.

  If you’d like to refer to a visual aid for this segment of the introduction, poster 3.16.2
  illustrates Java rules of precedence for all operators.

- You can only use a relational operator on primitive data types! (Ask students which types are
  included, which ones are excluded.)

### Activity: Grudgeball \[35 minutes\] \[Optional\]

If you feel like your class has a grasp on the syntax and relational expressions, consider skipping
this game and focusing on on-the-board examples (you can use the questions from Grudgeball below) or
moving on to 3.10.

1. Divide students into their assigned teams.

2. Review the rules for grudgeball, and have the students repeat the rules back to you.

3. Using the problems listed below (and any you may add, depending on your class’ needs), play
   grudgeball until a team wins, or until the class period ends.

   1. If a class gets the answer wrong, BRIEFLY pause the game to have students offer corrections
      before moving to the next team’s question.

   2. If correction seems to be dragging on, jump in and quickly re-teach using the incorrect answer
      as your example. It is important to keep the pace going to maintain student interest in the
      game!

4. Grudgeball problems & answers have been grouped assuming that you have 6 teams. If you have fewer
   teams, each “round” will be shifted accordingly, so you may have rounds where different teams are
   practicing different concepts. Judge each team’s knowledge gaps, and adjust which questions you
   ask each group accordingly.

----------------------------------------------------------------------------------------------------

#### GRUDGEBALL PROBLEMS

Translate these statements into logical tests that could be used in an if/else statement. Write the
appropriate if statement with your logical test.

  a) z is odd.<br>
  b) z is not greater than y’s squre root.<br>
  c) y is positive.<br>
  d) Either x or y is even, and the other is odd.<br>
  e) y is a multiple of z.<br>
  f) y is a non-negative one digit number.<br>

_Given the variable declarations_

  ``` Java
  int x =  4;
  int y = -3;
  int z =  4;
  ```

  _what are the results of the following relational expressions? (True or False?)_

  g) `x == 4`<br>
  h) `x == y`<br>
  i) `x == z`<br>
  j) `x + y > 0`<br>
  k) `y * y <= z`<br>
  l) `x * (y + 2) > y – (y + z) * 2`<br>

_Correct the following statement syntax errors:_

  m) `if x = 10 then {`<br>
  n) `if [x = 10] {`<br>
  o) `if (x equals 42){`<br>
  p) `if (x ==y){`<br>
  q) `If (x > 8){`<br>
  r) `IF(x <= 7){`

_Identify and correct one of the (7) errors in the following code:_

``` Java
public class Oops4 {

    public static void main (String[] args) {
        int a = 7, b = 42;
        minimum(a,b);
        if {smaller = a} {
            System.out.println("a is the smallest!");
        }
    }

    // Returns the minimum of the parameters a and b.
    public static void minimum (int a, int b) {
        if (a < b) {
            int smaller = a;
        } else (a = b) {
            int smaller = b;
        }
        return int smaller;
    }
}
```

----------------------------------------------------------------------------------------------------


Accommodation and Differentiation
---------------------------------
In ELL classrooms, you should read each question aloud in addition to showing it on the board or
projector.

If this review session is too easy, give students time to start on the homework once you have
finished Grudgeball.
