Lesson 3.13 — while Loops
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Trace** while loops to predict:
  - The number of times the body executes
  - The output of the code
- **Differentiate** between while loops, if statements, and for loops

### Assessments — _Students will…_
- **Complete** Practice questions

### Homework — _Students will…_
- **Read** BJP 5.1 (skip “do/while Loops”)
- **Complete** self-check questions \#1-4 and exercise 2


Materials & Prep
----------------
- **Projector and computer**
- **Whiteboard and** **markers**
- **Classroom copies** of [WS 3.13][]


Pacing Guide
------------
| Section                         | Total Time |
|---------------------------------|-----------:|
| Bell-work and attendance        |       5min |
| Introduction & think-pair-share |      15min |
| Student practice activity    |      35min |


Procedure
---------

### Bell-work and Attendance `[5 minutes]`

### Introduction & Think-Pair-Share `[15 minutes]`

1. Ask students to offer pseudocode that explains how they might track damage to a Pokemon.

   - (Student answers should include some of these steps: Start with initial HP, and while HP is
     greater than 0, ask how much damage, subtract it, and end print with “Pokemon fainted!”) Point
     out that this process has no predetermined length (indefinite looping), so you need to use a
     new type of loop called a while loop.

   - If students need additional examples of indefinite looping, use a simpler example, asking
     students how they would double a number until it was bigger than N.

2. Engage students in the introduction today by having students complete the graphic organizer on
   WS 3.13 as you review the structure, flow, and syntax of the while loop.

3. Compare and contrast the while and for loops (see code snippets below): both are control
   structures that send the flow of control through a loop, but scope differs, so the loops execute
   in different ways.

   - Have students point out where i is declared.

   - Introduce the concept of definite vs. indefinite loops and ask students when they might want to
     use an indefinite loop (they will probably have wanted to use this structure in their earlier
     programming projects—prompt them with this if no one volunteers an example).

   - Call 2 students up to the board; one to trace the flow of control and the other write the
     output.

     ``` Java
     // while loop:                      // for loop:
     int i = 0;                          for (int i = 0; i < 10; i++) {
     while (i < 10) {                    System.out.println (i);
         System.out.println (i);         }
         i++;
     }
     ```
4. Introduce tracing while loops by using a trace table:
   - Columns represent variables
   - Rows represent values during each iteration
  
   ``` Java
   int n = 172;
   int sum = n;
   while (n<0) {
      int digit = n % 10;
      sum = sum + digit;
      n = n / 10;
   }
   System.out.println (sum);
   ```
   
   - Trace the above code using the trace table below.
   
   | n | sum | digit | output |
   |---|-----|-------|--------|
   |||||
   |||||
   |||||
   |||||

5. Invite students to Think-pair-share on the following example:

   ``` Java
   int n = 91;
   int factor = 2;
   while (n % factor != 0) {
       factor ++;
   }
   System.out.println("First factor is " + factor);
   ```

   - How many times does this loop execute? What is the output?

   - In the same pairs, have students rewrite the while loop as a for loop.

### Student Practice Activity `[35 minutes]`
1. Have students complete the following practice problems:

   1. Self-Check 5.1: whileLoops
   2. Self-Check 5.2: forToWhile
   3. Self-Check 5.3: whileLoopMystery1
   4. Self-Check 5.4: whileLoopMystery2

2. If students complete these problems with time to spare, have them complete  Exercise 5.2: gcd.

College Board Topic Questions
---------------------------------
After this lesson, students will be able to answer questions from the College Board Unit 4 Topic Questions 4.1 While Loops and 4.5 Informal Code Analysis.

Accommodation and Differentiation
---------------------------------

If you have students that finished the classwork ahead of time, encourage them to explore do/while
loops

[WS 3.13]:  https://raw.githubusercontent.com/TEALSK12/apcsa-public/master/curriculum/Unit3/WS%203.13.docx


Video
-----
- CSE 142, _While Loop_ (11:21-15:55)<br>
  <https://www.youtube.com/watch?v=hpDQ9tdrj1Y&start=681>
