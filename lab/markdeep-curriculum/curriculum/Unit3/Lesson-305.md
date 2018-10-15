Lesson 3.05 — Using Objects & String Processing
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Differentiate** between primitive and object types.
- **Apply** 0-indexing and string processing techniques to predict the output of a program.

### Assessments — _Students will…_
- **Complete** WS 3.5

### Homework — _Students will…_
- **Read** BJP 3.3 “Interactive Programming” and “Sample Interactive Program”
- **Complete** self-check questions 19-21


Materials & Prep
----------------
- **Projector and computer** (if you are able to/opt to use Eclipse with your students)
- **Whiteboard and** **markers**
- **Classroom copies** of [WS 3.5]

The handouts for this lesson include notes as well as exercises. If you are working on developing
note-taking skills in your classroom, you may prefer to delete the notes from the worksheet (so it
is only a sheet of exercises and/or images).

If you teach in an ELL or SpEd classroom, leaving the worksheet as-is will allow students to focus
on content instead of translating notes into their notebooks.


Pacing Guide
------------
| Section                                     | Total Time |
|---------------------------------------------|-----------:|
| Bell-work and attendance                    |       5min |
| Intro/Review of objects & string processing |    5–15min |
| Round Robin                                 |   35–45min |
| Paper selection & grade announcement        |       3min |


Procedure
---------
There are several ways you can teach today’s class. You should first check in with your students to
see how prepared they are for today’s lesson. If students understood most of what they read for
homework last night, you can ask students for specific questions, cover only those topics, then move
on to the Round-Robin activity. If your class is mostly confused, you can re-teach all of the
content, following along the worksheet, and breaking the exercises into 4 parts (as listed on the
original worksheet).

### Bell-work and Attendance \[5 minutes\]

### Introduction/Review of Objects and String Processing \[10 minutes\]

1. Begin with an introduction to the concepts of objects and string processing.

   Using WS 3.5, walk students through the difference between **primitives** and **objects**.

   - Ask students to expand on the atom/molecule metaphor; what “atoms” make up the String
     “molecule?” (Chars are atoms.)

   - Make sure to emphasize that an object types contains data and behavior (methods), while
     primitives just contain data.

   It might help students organize their thoughts if you graphically organize types with the
   following hierarchy:
   ```
                         Types
                         .' '.
                       .'     '.
                     .'         '.
                   .'             '.
              Primitives          Objects
             .'  |   '.               '.
           .'    |     '.               '.
         .'      |       '.               '.
       int     double   boolean           String
   ```

2. When explaining the concept of **class**, the car analogy might not resonate with your students
   (especially if they do not use cars, or live in an area where cars are not common). Since we’re
   not delving into the concept of class too deeply at this point, don’t spend too much time on this
   concept. Additional analogies that have worked:

   - Class: Home, Object (instances of class home) each student’s home.

   - Class: Desk, Object each student’s desk (can introduce states of desk: messy, neat, crooked,
     without-a-chair, etc.)

3. When reviewing object methods, remind students that they need to do something with the return
   value, such as System.out.print.
   - Review dot notation as diagramed
   - Model counting the index positions when you demonstrate the charAt method.
   - Have students predict the output of charAt with different indexes.

4. Break for the first bout of Round Robin (or, if only conducting a quick review, finish reviewing
   all topics and allow students to do all Round Robin exercises at the end of the introduction.)

In reviewing substring, indexOf, toUpperCase, toLowerCase, and equals methods, work through some
additional examples on the board if needed. If providing the students the complete worksheet (with
notes), encourage them to highlight, circle, or transcribe the definitions or syntax examples into
their notebook.

A fun “tricky” way to assess student understanding is to ask why Java returns `-1` when the search
text isn’t found. (Answer: `-1` is never a valid index into a String.)

### Round Robin \[35-45 minutes\]

1. Round-robin is a drilling and error-checking exercise used with worksheets. At minimum, there
   should be 1 question for each student (e.g. a class of 15 students would need a worksheet with 15
   or more questions). Students write their name on the worksheet, complete the first problem, then
   pass the paper to the student on the right (or whatever direction you choose). The next student
   first checks the previous answer, correcting it if need be, then completes the second question.
   Each student then passes on the paper again. By the end of the exercise, each student has checked
   and completed each question on the worksheet.

2. The hook is that you choose only ONE worksheet from the pile to grade. All students get a grade
   from that one worksheet. This keeps students invested throughout the exercise. Advanced students
   will check questions throughout the whole worksheet, and all students will try their best to
   catch their own (and others’) mistakes, since the whole class shares the
   randomly-selected-paper’s grade.

3. You should time each question/checking interval, and call “SWITCH!” when it is time for students
   to pass along papers.

   a. Exercise 1 questions (the first 4 questions) should take ~2 minutes each.

   b. Exercise 2 questions (the second 4 questions) should take ~2 minutes each.

   c. Exercise 3 questions (a set of 5 questions) should take ~2 -3 minutes each.

   d. Exercise 4 questions (the last set of 4 questions) should take ~1 minute each.

   Adjust the timing on these questions as needed, but try to keep a brisk pace. Part of the
   engagement factor is the sense of urgency.

### Paper selection and grade announcement \[3 minutes\]
If time allows, randomly select the worksheet and announce the class grade with a bit of fanfare,
congratulating the class on a job well done.


Accommodation and Differentiation
---------------------------------
To optimize this exercise, you might consider rearranging students (or creating a passing-path) that
mixes students of different coding abilities. The advanced students can use the extra time to
correct mistakes made by others; if they are sitting in proximity to the student that made the
error, they will have a better chance of explaining the correct answer to them.

Due to the brisk pace of the round-robin rotation, there shouldn’t be too much down time for any one
student. If you do find a student that is looking bored, make eye contact with them as you remind
the entire class that everyone should be checking the problems handed to them once they are done
with solving their assigned problem.

ELL classrooms may need to allow 2 class periods to complete the round-robin exercise. There are
many topics covered during the lesson, and it may be best to introduce vocabulary at a slower rate.


Misconceptions
--------------
- Up to this point, students have been using quoted strings as a primitive type, but `String` is a
  class in Java. Worksheet 3.5 introduces the String `.equals()` method. Students will need to start
  thinking of strings as an object and when comparing two strings, use the `.equals()` method. Java
  is inconsistent in its treatment of strings.


Videos
------
- BJP 3-3, _Working with Strings Values_<br>
  <http://media.pearsoncmg.com/aw/aw_reges_bjp_2/videoPlayer.php?id=c3-3>

- CSE 142, _Strings_ (18:40–33:05)<br>
  <https://www.youtube.com/watch?v=Ezp8MU_J9mo&start=1322>

- UW AP CS Prep, _Java String Processing_<br>
  <https://www.youtube.com/playlist?list=PL_bszZLe8OFfnueQ6fn7wNqu87k3X2Nin>


Forum discussion
----------------
[Lesson 3.05 Using Objects & String Processing (TEALS Discourse account required)](http://forums.tealsk12.org/c/unit-3/3-05-using-objects-string-processing)


[WS 3.5]:   https://raw.githubusercontent.com/TEALSK12/apcsa-public/master/curriculum/Unit3/WS%203.5.docx
