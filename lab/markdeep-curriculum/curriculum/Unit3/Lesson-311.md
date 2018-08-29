Lesson 3.11 — Reducing Redundancy
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Simplify code and reduce redundancy** by factoring if/else statements and testing multiple
  conditions simultaneously.

### Assessments — _Students will…_
- **Complete** a class competition

### Homework — _Students will…_
- **Read** BJP 4.2
- **Finish outlining** Chapter 4, excluding sections 4.3, 4.4, and 4.5


Materials & Prep
----------------
- **Projector and computer** (optional)
- **Whiteboard and** **markers**
- **Rosters** for class teams

The teams for today’s competition should be tiered. Depending on the size of your class, you should
aim for 4 teams or teams of 4 people.


Pacing Guide
------------
| Section                                 | Total Time |
|-----------------------------------------|-----------:|
| Bell-work and attendance                |       5min |
| Reviewing procedures and forming groups |       5min |
| Competition question 1                  |      15min |
| Competition question 2                  |      15min |
| Students begin outlining Chapter 4      |      15min |


Procedure
---------
As your hook, grandly announce a class competition between teams and announce the prize for the
winning team (this might be TEALS swag, bonus classroom participation points, or additional raffle
entries in the year-end TEALS giveaway). Use this class competition as an assessment to determine
how much re-teaching you need to do.

### Bell-work and Attendance \[5 minutes\]

### Reviewing Procedures and Forming Groups \[5 minutes\]
Announce class teams and rearrange students as needed.

### Competition Question 1 \[15 minutes\]

Give students 5 minutes to complete the challenge, and take note of which team finishes first.

- If students are struggling, you may extend the time, or offer universally helpful tips (e.g. “If
  you see parentheses that aren’t being used to establish precedence, or to cast, it means you’re
  calling another method.”)

  The team that has the correct answer first wins the prize.

- Review student answers together as a whole group, revisiting concepts taught earlier in the week
  as mistakes come up. Whenever possible, have students volunteer the correct procedure, approach,
  or code. Encourage students to take notes during this process so they can review topics outside of
  class.

----------------------------------------------------------------------------------------------------

#### COMPETITION QUESTION 1
_Factor out redundant code from the following example by moving it out of the if/else statement,
preserving the same output._

``` Java
if (x < 30) {
    a = 2;
    x++;
    System.out.println("Spongebob Squarepants! " + x);
} else {
    a = 2;
    System.out.println("Spongebob Squarepants! " + x);
}
```

### Competition Question 2 \[15 minutes\]
Once you’ve completed this exercise, offer up the second challenge question, as before. This
question may take up to 10 minutes for students to complete.

#### COMPETITION QUESTION 2
_Rewrite the poorly-structured code given here, so it avoids redundancy. For the case of this
competition, you can assume that the user always inputs 1 or 2._

``` Java
int sum = 1000;
Scanner console = new Scanner(System.in);
System.out.print("Is your money multiplied 1 or 2 times? ");
int times = console.nextInt();
if (times == 1) {
    System.out.print("And how much are you contributing? ");
    int donation = console.nextInt();
    sum = sum + donation;
    count1++;
    total = total + donation;
}
if (times == 2) {
    System.out.print("And how much are you contributing? ");
    int donation = console.nextInt();
    sum = sum + 2 * donation;
    count2++;
    total = total + donation;
}
```

----------------------------------------------------------------------------------------------------

### Students Begin Outlining Chapter 4 \[15 minutes\]
Once you have completed the competition and review, have students begin outlining Chapter 4.
Whatever they do not finish outlining they should complete tonight for homework.


Accommodation and Differentiation
---------------------------------
Circle around the room to help students through reading the text in the textbook. Make sure that
each of your working teams are properly stratified (rather than using tiered grouping). If you teach
in an ELL classroom, you may opt to change the assignment so that all the lines of code are present,
but shuffled out of order (as a Parsons-type Problem).

If students are speeding along, encourage students to write down questions to pose to other groups
during mini-lessons.


Video
-----
- BJP 4-3: _Factoring if/else_<br>
  <http://media.pearsoncmg.com/aw/aw_reges_bjp_2/videoPlayer.php?id=c4-3>

- CSE 142: _Factoring if/else Statements and Reasoning about Paths_ (18:40-34:05)<br>
  <https://www.youtube.com/watch?v=0mqNzejWfSY&start=248>


Forum discussion
----------------
[Lesson 3.11 Reducing Redundancy (TEALS Discourse account required)](http://forums.tealsk12.org/c/unit-3/3-11-reducing-redundancy)
