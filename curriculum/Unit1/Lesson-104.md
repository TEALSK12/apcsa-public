Lesson 1.04 — Common Errors & Comments
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Create** simple programs with comments and style.
- **List and apply** the steps necessary for avoiding syntax errors.

### Assessments — _Students will…_
- **Complete** a worksheet
- **Develop** a personal checklist for spotting syntax errors

### Homework — _Students will…_
- **Read** BJP 1.3
- **Complete** Ch.1 Exercises 6, 7, 9

### AP Exam Alignment
| LP | Title | In Class | Reading | Homework | Enduring Understanding | Learning Objective | Essential knowledge |
| :-- | :-- | :----- | :--- | :----- | :-- | :-- | :-- |
| [1.04][] | _Common Errors & Comments_            | [WS 1.4][] | 1.3 | EX 1.6–9|[MOD-2][]|[MOD-2.B][]|[MOD-2.B.1][],[MOD-2.B.2][]|

Students will start compuational thinking skills Practice 2: Code logic and 4 Code Testing by completing [WS 1.4][].
Students will to determine output by tracing code and identify errors in existing code.
Code logic is 40-45% of the AP exam.  Student can expect questions similiar to the following example from the AP Computer Science A CED:

``` Java
Consider the following code segment.
int a = 5;
int b = 2;
double c = 3.0;
System.out.println(5 + a / b * c - 1);
What is printed when the code segment is executed?

(A) 0.666666666666667
(B) 9.0
(C) 10.0
(D) 11.5
(E) 14.0
```

Materials & Prep
----------------
- **Projector and computer** (if you are able to/opt to use Eclipse with your students)
- **White paper** **and** **markers**
- **Classroom copies** of [WS 1.4][]
- **Sample punched card** to pass around (available on eBay: <http://tinyurl.com/nnthazu>)
- **Pictures**:
  - Punch cards (<http://tinyurl.com/n9zqd3k>)
  - Readers (<http://tinyurl.com/p34mvmb>)
  - Jaquard loom (<http://tinyurl.com/n8tmra3>)
  - Bug (<http://tinyurl.com/ljyguuy>)

If you are able to laminate student work, or have plastic sleeves available for students that have
binders, it would be a good idea to reinforce/preserve student error-correction algorithms (see
today’s Activity). Students should be referring to these sheets often in the first few months of the
course, so they will get a lot of wear & tear.


Pacing Guide
------------

| Section                                 | Total Time |
|-----------------------------------------|-----------:|
| Bell-work and attendance                |       5min |
| Vocabulary and history of bugs          |      10min |
| Error-checking algorithm                |      10min |
| Worksheet                               |      15min |
| Students trade work, check, and turn in |       5min |


Procedure
---------
Today’s lesson will be a combination of drilling the parts of a basic program, and conditioning
students to check for common errors. To hook your class, have pictures of punch cards and punch card
readers up when students enter. If possible, have physical punch cards available to pass around the
room for tactile learners as you explain the origins of the phrase “bug” and “debugging.”

### Bell-work and Attendance `[5 minutes]`

### Vocabulary and History of Bugs `[10 minutes]`

Begin with a lecture about the history of computing with punch cards and the origins of “bugs.”

- Before computers had keyboards or touchscreens, all data was input using physical punch cards
  (pass around cards). In some systems, punch cards were used all the way up through the 1980s!

  The holes in the cards represent a “0” and the locations without a hole store a “1.”

- Punch cards were originally designed for use in a mechanical loom invented in 1801 (show pictures
  of loom & tapestry design).

- When something wasn’t working in the physical punch cards that coded the program, users would look
  for actual bugs in the system (show bug picture).

- Nowadays, since all of our code is digitally stored as 0s and 1s, a “**bug**” means we wrote the
  code incorrectly. Today we’re going to create checklists of things to look for in our code to make
  sure its working correctly—or “debugging” our code.

- **Syntax errors** — when you don’t follow the ordering rules of writing Java code, when you
  misspell something, or leave out punctuation.

  - Analogy: in English, we say “the black bear.” In Spanish, you’d say “el oso negro,” and in
    Italian “l’orso nero,” both translate to “the bear black.” There are different rules for how you
    order your words in different languages, and Java has its own set of language rules too. If you
    write the equivalent of “the bear black” in Java, Java won’t understand it, and you’ll get an
    error message. (Have students give you an example.)

  - You can also create confusion by writing/saying “the balck bear” (a misspelling), or “the!
    black, bear?” (incorrect punctuation)

- **Logic errors** — sometimes you might write code that has the right syntax, but doesn’t do what
  you meant for it to do. In this case, the program will run, but you won’t get the right output. An
  example of this would be if you wrote a print statement instead of a println.

- **Runtime errors** — these errors can happen if you give Java a code that has no solution, or
  accidentally causes the computer to calculate an infinite loop.
  - In science fiction, this is usually the way to shut down the evil computer that has come alive
    to take over humanity. Examples could be asking Java to calculate pi to the last digit, or
    dividing by zero.
  - If you want to share examples with your class, navigate to this cued Star Trek video clip:
    (<https://www.youtube.com/watch?v=5VZRdAUbgCk&feature=youtu.be&t=1m9s>), or invite students to
    scan through this list: (<http://tvtropes.org/pmwiki/pmwiki.php/Main/LogicBomb>).

### Error-Checking Algorithm `[10 minutes]`

1. Have students distribute paper and markers while you explain that students are going to create a
   personal algorithm (or specific list of steps) that they will follow each time they write code. A
   sample algorithm might look something like this:
   * **STEP 1:** Check all code for spelling errors.
   * **STEP 2:** Check all code for punctuation errors (curly brackets, brackets, parentheses,
     semicolons).
   * **STEP 3:** Check all code for syntax errors.
   * …

2. Encourage students to write the algorithm as a **checklist**, **decision tree**, or **mindmap**.
   Explicitly contrast the flexibility of the human brain when compared to computers.

   Encourage creativity here—some students may color code their list, or take the assignment home to
   work on lettering, illustration etc. What may feel like wasted time is actually a spatial and
   tactile activity that helps students reinforce and memorize the steps needed to check code. The
   more ownership students take of this list, the more likely they are to use it over the next few
   months, which will make error-checking habitual.

3. If you do not have classroom copies of the textbook, list the following errors on the board as
   required steps for students to have on their code-checking “algorithm.” If you feel that you have
   enough time, have students put these on the board.
   - File name matches class name
   - All code is spelled correctly
   - All code is capitalized correctly
   - All statements end in a semicolon
   - Keywords are included
   - Strings are enclosed in “quotation marks”
   - There are no extra punctuation marks
   - All header open-braces are paired with closed-braces

### Worksheet `[20 minutes]`

1. For 5 minutes go over documentation and proper commenting. Also go over identifiers, camelCase,
   and do a short introduction to style. Style will be covered in 1.08, but it’s important that
   they are introduced to it here.

2. Students have 15 minutes to complete WS 1.4. As they solve each problem, students should apply
   their personal proofreading algorithm to help check their solution for correctness.

### Students trade work, check, and turn in `[5 minutes]`
At the end of class, have students trade their worksheets to check each other’s answers before
turning in the worksheet.

### College Board Topic Question
After this lesson, students will be able to answer questions from the College Board Unit 1 Topic Questions 1.1: Why Programming? Why Java?

Accommodation and Differentiation
---------------------------------
While all students should write their OWN algorithm, you should encourage students to work in
pairs or small groups so they can share ideas and help each other organize their thoughts. This is
particularly important in ELL classrooms, where emergent English speakers can pair with advanced
English learners. If some students want to do this project all on their own, let them.

If you have students who are speeding through this lesson, you should encourage them to:
  - Create a mnemonic or acrostic to remember all the steps for checking syntax errors
  - Make a poster for the classroom illustrating the mnemonic or acrostic
  - Help another student with the worksheet (explain, not solve-for-them)


About Error Checking in Eclipse
-------------------------------
If you are able to use Eclipse with your students during this class period, you may opt to show your
students how to interpret the error indicator.

Teacher Prior CS Knowledge
--------------------------
Finding errors in both your own code and in students’ code takes practice. It easy for students to
get frustrated because their code does not compile or produce the correct output. They will
inevitable come to you for help. As you become more experienced, you will see the same types of
errors being repeated by multiple students. You will begin to recognize what type of student
mistakes correspond to the Java error message.


Teaching Tips
-------------
- Tips for Encouraging Help Seeking: <http://csteachingtips.org/tips-for-encouraging-help-seeking>

- Part of the accommodations is to “encourage students to work in pairs or small groups”. While it
  is convenient to group students by proximity, this does not always lead to groups where students
  are helping other students. As you get to your students’ abilities and personalities, you can
  deliberately create groups to help foster collaboration. Here’s a few ways you can create groups:

  - By strength with the stronger students with other stronger students, weaker students with weaker
    students

  - Mixed groups with different levels in each group, ideally not all the strong or weak students in
    the same group.

  - Random where you have a program that generates random groups where you keep generating so the
    two students that need to be separated are not in the same group.

---

#### Emphasize with students...

#### Content - Self-documenting code

Commenting your code is a very important step when programming. Adding descriptive comments to your code can help other programmers who might be collaborating on your project, or who might be updating your code at a later date.

Comments will also come in very handy when you have to debug and fix errors in your program. With comments you can quickly see the function of each block of code and this will speed up the debugging process. Writing comments also clarifies your intention: some programmers realize errors in their code as they comment!

---

---

#### Emphasize with students...

#### Content - Debugging tools

Debugging will play a very important part in the work you do as a computer programmer. As much as we like to think we can write code correctly the first time, this very rarely happens, even for experienced programmers. This is why debugging becomes a very important skill!

The Eclipse IDE provides a number of tools to help you debug your programs. You will also learn about debugging skills and techniques such as outputting the contents of your variables to the screen to ensure appropriate values.

All these tools and skills, when used together, will help you debug quicker and more effectively.

---

Misconceptions
--------------
When troubleshooting student errors, it’s important to distinguish between syntax errors which is
procedural in nature and errors in the algorithm which requires correction in the logic of the
solution. In the beginning where the problems are relatively easily to solve, students will have
mostly syntax errors like misplaced/missing semi-colons. It is important to not always jump to
finding the syntax for the student but to have students practice good coding style with proper
indenting. Students need to know from the beginning that it is common if not expected that syntax
errors are just part of the process of writing code and it does not have to be prefect the first
time.


Video
-----
- CSE 142, _Common Errors_ (36:10–44:11)<br>
  <https://www.youtube.com/watch?v=i2pQHeW5CeY&start=2170>


Forum discussion
---------------------------
[Lesson 1.04 Common Errors & Comments (TEALS Discourse account required)](http://forums.tealsk12.org/c/ap-cs-a-unit-1/1-04-common-errors-comments)



[WS 1.4]:   https://raw.githubusercontent.com/TEALSK12/apcsa-public/master/curriculum/Unit1/WS%201.4.docx
[1.04]: Lesson-104.md
[CON-1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1
[CON-1.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a
[CON-1.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a1
[CON-1.A.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a2
[CON-1.A.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a3
[CON-1.A.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a4
[CON-1.A.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a5
[CON-1.A.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a6
[CON-1.A.7]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a7
[CON-1.A.8]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1a8
[CON-1.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1b
[CON-1.B.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1b1
[CON-1.B.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1b2
[CON-1.B.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1b3
[CON-1.B.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1b4
[CON-1.B.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1b5
[CON-1.C]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1c
[CON-1.C.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1c1
[CON-1.C.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1c2
[CON-1.C.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1c3
[CON-1.C.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1c4
[CON-1.C.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1c5
[CON-1.C.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1c6
[CON-1.D]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1d
[CON-1.D.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1d1
[CON-1.D.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1d2
[CON-1.D.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1d3
[CON-1.D.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1d4
[CON-1.E]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1e
[CON-1.E.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1e1
[CON-1.E.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1e2
[CON-1.E.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1e3
[CON-1.F]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1f
[CON-1.F.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1f1
[CON-1.F.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1f2
[CON-1.F.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1f3
[CON-1.G]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1g
[CON-1.G.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1g1
[CON-1.G.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1g2
[CON-1.G.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1g3
[CON-1.H]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1h
[CON-1.H.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1h1
[CON-1.H.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1h2
[CON-1.H.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1h3
[CON-1.H.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-1h4
[CON-2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2
[CON-2.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2a
[CON-2.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2a1
[CON-2.A.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2a2
[CON-2.A.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2a3
[CON-2.A.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2a4
[CON-2.A.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2a5
[CON-2.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2b
[CON-2.C]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2c
[CON-2.C.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2c1
[CON-2.C.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2c2
[CON-2.C.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2c3
[CON-2.C.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2c4
[CON-2.C.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2c5
[CON-2.E]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2e
[CON-2.E.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2e1
[CON-2.E.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2e2
[CON-2.E.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2e3
[CON-2.E.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2e4
[CON-2.E.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2e5
[CON-2.F]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2f
[CON-2.F.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2f1
[CON-2.G]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2g
[CON-2.G.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2g1
[CON-2.G.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2g2
[CON-2.H]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2h
[CON-2.H.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2h1
[CON-2.I]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i
[CON-2.I.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1
[CON-2.I.1.i]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1i
[CON-2.I.1.ii]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1ii
[CON-2.I.1.iii]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1iii
[CON-2.I.1.iv]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1iv
[CON-2.I.1.v]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1v
[CON-2.I.1.vi]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1vi
[CON-2.I.1.vii]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i1vii
[CON-2.I.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i2
[CON-2.I.2.i]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i2i
[CON-2.I.2.ii]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2i2ii
[CON-2.J]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2j
[CON-2.J.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2j1
[CON-2.J.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2j2
[CON-2.K]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2k
[CON-2.K.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2k1
[CON-2.K.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2k2
[CON-2.L]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2l
[CON-2.L.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2l1
[CON-2.M]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2m
[CON-2.M.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2m1
[CON-2.N]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2n
[CON-2.N.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2n1
[CON-2.N.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2n2
[CON-2.O.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2o1
[CON-2.O.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2o2
[CON-2.O.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2o3
[CON-2.O.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2o4
[CON-2.O.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#con-2o5
[IOC-1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1
[IOC-1.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1a
[IOC-1.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1a1
[IOC-1.A.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1a2
[IOC-1.A.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1a3
[IOC-1.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1b
[IOC-1.B.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1b1
[IOC-1.B.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#ioc-1b2
[MOD-1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1
[MOD-1.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1a
[MOD-1.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1a1
[MOD-1.A.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1a2
[MOD-1.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1b
[MOD-1.B.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1b1
[MOD-1.B.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1b2
[MOD-1.C]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1c
[MOD-1.C.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1c1
[MOD-1.C.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1c2
[MOD-1.C.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1c3
[MOD-1.C.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1c4
[MOD-1.E]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e
[MOD-1.E.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e1
[MOD-1.E.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e2
[MOD-1.E.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e3
[MOD-1.E.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e4
[MOD-1.E.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e5
[MOD-1.E.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e6
[MOD-1.E.7]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e7
[MOD-1.E.8]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1e8
[MOD-1.F]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1f
[MOD-1.F.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1f1
[MOD-1.F.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1f2
[MOD-1.F.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1f3
[MOD-1.H]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1h
[MOD-1.H.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-1h1
[MOD-2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2
[MOD-2.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2a
[MOD-2.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2a1
[MOD-2.A.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2a2
[MOD-2.A.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2a3
[MOD-2.A.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2a4
[MOD-2.A.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2a5
[MOD-2.A.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2a6
[MOD-2.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2b
[MOD-2.B.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2b1
[MOD-2.B.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2b2
[MOD-2.B.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2b3
[MOD-2.B.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2b4
[MOD-2.B.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2b5
[MOD-2.C]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2c
[MOD-2.C.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2c1
[MOD-2.C.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2c2
[MOD-2.C.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2c3
[MOD-2.C.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2c4
[MOD-2.C.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2c5
[MOD-2.D]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d
[MOD-2.D.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d1
[MOD-2.D.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d2
[MOD-2.D.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d3
[MOD-2.D.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d4
[MOD-2.D.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d5
[MOD-2.D.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d6
[MOD-2.D.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d6
[MOD-2.D.7]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d7
[MOD-2.D:]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2d:
[MOD-2.E]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2e
[MOD-2.E.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2e1
[MOD-2.E.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2e2
[MOD-2.F]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2f
[MOD-2.F.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2f1
[MOD-2.F.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2f2
[MOD-2.F.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2f3
[MOD-2.F.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2f4
[MOD-2.G]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2g
[MOD-2.G.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2g1
[MOD-2.G.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2g2
[MOD-2.G.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2g3
[MOD-2.G.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2g4
[MOD-2.G.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2g5
[MOD-2.H]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2h
[MOD-2.H.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-2h1
[MOD-3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3
[MOD-3.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3a1
[MOD-3.A.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3a2
[MOD-3.A.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3a3
[MOD-3.A.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3a4
[MOD-3.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b
[MOD-3.B.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b1
[MOD-3.B.10]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b10
[MOD-3.B.14]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b14
[MOD-3.B.15]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b15
[MOD-3.B.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b2
[MOD-3.B.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b3
[MOD-3.B.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b4
[MOD-3.B.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b5
[MOD-3.B.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b6
[MOD-3.B.7]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b7
[MOD-3.B.8]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b8
[MOD-3.B.9]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3b9
[MOD-3.C]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3c
[MOD-3.C.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3c1
[MOD-3.C.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3c2
[MOD-3.C.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3c3
[MOD-3.C.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3c4
[MOD-3.D]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3d
[MOD-3.D.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3d1
[MOD-3.D.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3d2
[MOD-3.D.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3d3
[MOD-3.E]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3e
[MOD-3.E.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3e1
[MOD-3.E.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3e2
[MOD-3.E.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3e3
[MOD-3.E.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#mod-3e4
[VAR-1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1
[VAR-1.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1a
[VAR-1.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1a1
[VAR-1.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1b
[VAR-1.B.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1b1
[VAR-1.B.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1b2
[VAR-1.B.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1b3
[VAR-1.C]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1c
[VAR-1.C.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1c1
[VAR-1.C.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1c2
[VAR-1.C.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1c3
[VAR-1.C.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1c4
[VAR-1.E]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e
[VAR-1.E.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e1
[VAR-1.E.10]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e10
[VAR-1.E.12]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e12
[VAR-1.E.12.i]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e12i
[VAR-1.E.12.ii]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e12ii
[VAR-1.E.12.iii]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e12iii
[VAR-1.E.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e2
[VAR-1.E.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e3
[VAR-1.E.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e4
[VAR-1.E.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1e5
[VAR-1.F]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1f
[VAR-1.F.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1f1
[VAR-1.F.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1f2
[VAR-1.G]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1g
[VAR-1.G.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1g1
[VAR-1.G.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1g2
[VAR-1.G.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1g3
[VAR-1.G.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1g4
[VAR-1.H]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1h
[VAR-1.H.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1h1
[VAR-1.H.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-1h2
[VAR-2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2
[VAR-2.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a
[VAR-2.A]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a
[VAR-2.A.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a1
[VAR-2.A.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a2
[VAR-2.A.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a3
[VAR-2.A.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a4
[VAR-2.A.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a5
[VAR-2.A.6]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a6
[VAR-2.A.7]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2a7
[VAR-2.B]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2b
[VAR-2.B.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2b1
[VAR-2.B.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2b2
[VAR-2.B.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2b3
[VAR-2.C]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2c
[VAR-2.C.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2c1
[VAR-2.C.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2c2
[VAR-2.C.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2c3
[VAR-2.C.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2c4
[VAR-2.D]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2d
[VAR-2.D.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2d1
[VAR-2.D.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2d2
[VAR-2.D.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2d3
[VAR-2.D.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2d4
[VAR-2.D.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2d5
[VAR-2.E]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2e
[VAR-2.E.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2e1
[VAR-2.E.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2e2
[VAR-2.E.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2e3
[VAR-2.F]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2f
[VAR-2.F.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2f1
[VAR-2.F.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2f1
[VAR-2.F.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2f2
[VAR-2.F.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2f3
[VAR-2.F.4]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2f4
[VAR-2.F.5]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2f5
[VAR-2.G]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2g
[VAR-2.G.1]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2g1
[VAR-2.G.2]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2g2
[VAR-2.G.3]: https://github.com/TEALSK12/apcsa-public/blob/master/curriculum/eu_lo_ek.md#var-2g3
