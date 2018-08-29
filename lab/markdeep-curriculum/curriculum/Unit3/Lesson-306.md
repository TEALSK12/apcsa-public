Lesson 3.06 — Interactive Programs & Scanner Objects
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Write** programs that accept user input using a scanner object.

### Assessments — _Students will…_
- **Complete** Practice-It problems

### Homework — _Students will…_
- **Outline** Chapter 3, except for BJP 3.4


Materials & Prep
----------------
- **Projector and computer**
- **Whiteboard and** **markers**


Pacing Guide
------------
| Section                                 | Total Time |
|-----------------------------------------|-----------:|
| Bell-work and attendance                |       5min |
| Introduction to interactive programming |      15min |
| Student practice                        |      35min |


Procedure
---------

### Bell-work and Attendance \[5 minutes\]

### Introduction to Interactive Programming \[10 minutes\]

1. Hook the students with a brief discussion about Pokemon. Be sure that the following points come
   up during discussion (either you bring them up, or you guide the students to bring these points
   up themselves):

   - EV (experience values) are gained through combat. When one Pokemon wins against another, they
     win EV points to raise your stats.

   - These stats are private, the trainer (user) cannot see them.

   - If you want to know what your EV value is (so you can determine strategy and gain the most
     points), you need to compute it yourself given the values that you can see.

   - The formula for calculating HP is on Bulbepedia, and if we do some algebra we can calculate EV.
     Let’s write a program that will help us calculate EV for any Pokemon stats a trainer enters.

2. Have a student (or sequential students) come to the board to write the console output as you work
   through the example below. You should have students write and label this sample program as you
   write it. While discussing the different parts of the program, circle the room, checking to make
   sure students are keeping up with the notes.

   - Write a method that reads user input for known Pokemon stats to determine EV (effort value).

     ``` Java
     import java.util.*;
     ```

   - Anytime you’re getting user input, start with this import declaration:

     ``` Java
     public class GetEV {
         public static void main(String[] args) {
             Scanner userInput = new Scanner (System.in);
     ```

   - So far, the headers look familiar. When constructing the scanner:
     - You always capitalize Scanner
     - Name the scanner something useful (scanner, console, userInput)
     - Construct with the `new` keyword, and `System.in`.

     ``` Java
             System.out.println ("This program calculates user EV.");
             System.out.println ("Input your Pokemon's stats below:");
     ```

   - This outputs to the console a message explaining the program to the user:

     ``` Java
             System.out.print ("Hit points: ");
             int hp = userInput.nextInt();
     ```

   - This pairs a user prompt with a variable hp that holds the information the user inputted.

     ``` Java
             System.out.print("Level: ");
             int level = userInput.nextInt();
     ```

   - Again, we pair the prompt for the user input with the scanner that accepts and stores that data
     as a variable for later use.

     ``` Java
             System.out.print("IV: ");       // This is for initial value of the hit point stat.
             int iv = userInput.nextInt();
             System.out.print("Base HP: ");
             int base = userInput.nextInt();
     ```

   - Next we need to write the formula that will calculate EV from the user input, then return a
     value (otherwise the scanner has no function!) You should have the students build as much of
     this formula as possible:

     EV = (((HP – 10) * 100) / Level – 2*Base – IV – 100) * 4

     ``` Java
             int ev = (((hp–10) * 100)/level – 2 * base – iv – 100) * 4;
             System.out.println("You have " + ev + " effort value points for your HP stat.");
         }
     }
     ```

   - If students need another example, work through the book example for mortgage payments, having
     students write more of the code than in the previous example.

### Student Practice \[35 minutes\]

1. Have students complete the following Practice-It self-check questions:
   1. promptMultiplyBy2
   2. SumNumbers
   3. RobertPaulson

2. Have students complete the following Practice-It example questions:
   1. scientific
   2. cylinderSurfaceArea
   3. sphereVolume


Accommodation and Differentiation
---------------------------------
In ELL classrooms, you should distribute a handout diagramming the parts of a program with all
vocabulary words included on the sample code or screenshot. Turning the pictures on the worksheet
into classroom posters will be helpful in helping students remember syntax.


Video
-----
- BJP 3–4, _Programming with Parameters_<br>
  <http://media.pearsoncmg.com/aw/aw_reges_bjp_2/videoPlayer.php?id=c3-4>

- CSE 142, _Scanner_ (0:21-23:06)<br>
  <https://www.youtube.com/watch?v=fo9_kOSs1Y8&start=21>


Forum discussion
----------------
[Lesson 3.06 Interactive Programs & Scanner Objects (TEALS Discourse account required)](http://forums.tealsk12.org/c/unit-3/3-06-interactive-programs-scanner-objects)
