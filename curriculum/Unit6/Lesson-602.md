Lesson 6.02 — Overriding Methods & Accessing Inherited Code
====================================================================================================

Overview
--------
### Objectives — _Students will be able to…_
- **Replace** superclass behavior by writing overriding methods in the subclass.
- **Write** subclass methods that access superclass methods.

### Assessments — _Students will…_
- **Add** code to their Class Posters from the previous lesson.

### Homework — _Students will…_
- **Read** the rest of BJP 9.2 starting from “The Object Class.”


Materials & Prep
----------------
- **Projector and computer**
- **Whiteboard** **and** **markers**
- **Classroom copies** of [WS 6.2][]
- **Class posters** from 6.1
- **Art supplies** for each group:
  - Markers
  - Poster paper (alternatively printer paper and tape)
  - Tape, magnets, or tacks to hang finished work


Pacing Guide
------------
| Section                              | Total Time |
|--------------------------------------|-----------:|
| Bell-work and attendance             |       5min |
| Introduction & review of the project |      10min |
| Student work                         |      15min |
| Peer review                          |      10min |
| Whole-group discussion/critique      |      10min |


Procedure
---------
Hook your students by prominently displaying art materials, and sample work (of your own making, or
saved from a previous year). To feature the most engaging student examples, look for work that has a
particularly complex or impressive flow-of-control pattern (see WS. 6.2 for explanation). If you
have the time, this would be a great opportunity to display some complex code for students to
examine on their own time. The more intricate the string pattern on the poster, the more intriguing
the sample will appear.

### Bell-work and Attendance `[5 minutes]`

### Introduction & Review of the Project `[10 minutes]`

---

#### Emphasize with students...

#### Big Ideas - Products can be designed for life cycle

Software organizations are always updating and altering software source code. This is done in order to fix bugs, add features or improve performance. It is for this reason that it’s always important to remember that software can be designed for life cycle.

The original programmer can ensure that their code is well written and well documented. This can facilitate later updates and changes.

The original programmer can also think carefully about how additional features and updates might be implemented. This can impact the original design of objects or classes in order to ensure the ability to further add to and improve the design.

---

1. Inheritance makes it convenient to reuse code between classes. However, sometimes we’ll want to
   specialize code in a subclass, or ignore a method that doesn’t apply. Ask students for examples
   when this might be the case. If they’re having trouble thinking of concrete examples, ask them to
   think of an example from their own class hierarchy that they created in the previous lesson. Some
   examples to get the class started:

   - Subclass *Mammal* might have a special case of Animal superclass method *feedYoung* (because they
     lactate).

   - Subclass *HotDrink* might use a different method *consume* from the *Drink* superclass (maybe the
     method involves sipping or burning your tongue).

   - Subclass *Drone* will have to have a modified *sting* method that doesn't actually sting. 

2. Replacing superclass behavior by writing a new version of the methods in the subclass is called
   **overriding**. To override a method, write the method you want to replace in the subclass! No
   special syntax is required!

   - Building on our *Vehicle* example from the last lesson, we can write our own *move* methods for
     subclass *Submarine*:

     ``` Java
      class Submarine extends Vehicle {
        
        private int zCord;

        public void move(int dx, int dy){
          // Nuclear subs don't really run out of fuel so no need to check.
          this.xCord += dx;
          this.yCord += dy;
        }

        public void move(int dx, int dy, int dz){
          this.xCord += dx;
          this.yCord += dy;
          this.zCord += dz;
        }
      }
     ```

   - Compare this to the Vehicle superclass method move, which is reproduced here for convenience:

     ``` Java
      public void move(int dx, int dy){
          // if there is enough fuel, move dx and dy feet.
          double distance = Math.sqrt(Math.pow(dx, 2) + Math.pow(dy, 2));
          double fuelUsed = distance / (5280 * milePerGallon); 
          
          if (fuelGallons - fuelUsed > 0){
            this.xCord += dx;
            this.yCord += dy;
            this.fuelGallons -= fuelUsed;
          }
          else{
            System.out.println("Not enough fuel.");
          }
        }
     ```

3. Have students point out the differences between the two methods, predict the new output, and
   offer additional or alternative changes to the overridden *Submarine* *move* method.


4. In this example, HybridCar uses the battery if it is charged, otherwise it reverts to the same move method the Car and therefore Vehicle class use.

   ``` Java
    class HybridCar extends Car {
      private double batteryLife;
      private double batteryPerMile;

      public void move(int dx, int dy){
        // If the battery is charged use it, otherwise use the fuel (use super.move())
        double distance = Math.sqrt(Math.pow(dx, 2) + Math.pow(dy, 2));
        double batteryUsed = distance / (5280 * batteryPerMile);
        if (batteryLife - batteryUsed > 0){
          batteryLife -= batteryUsed;
        }
        else{
          super.move(dx, dy);
        }
      }
    }
   ```
   - Ask students why it’s valid to call the overridden method *move*, and reference the superclass
     method *move* by the same name. (The superclass method is accessed using dot notation, which
     tells Java where to direct the flow of control.)

5. Pause at this point to point out that you have seen vehicles that in real life use several different kinds of engines (4 stroke internal combustion in cars, diesel in semis, turbines in airplanes, nuclear in subs, electric in hybrids), but your move methods do not need to worry about that. We have *abstracted* out the internal workings and are only focused on the input (fuel) and the output (movement in the coordinate space).

5. Ask if they notice what is wrong with the code as it is (accessing private attributes xCord and yCord -- something we've done in a few classes so far so maybe they'll have noticed it then). What if we want to access other information directly from the *Vehicle* class? Remember, our class had a fields for *x*, *y*, and *fuelGallons*, but they’re all private because we were smart and remembered to encapsulate them.

   - If we wanted to write a method in our *HybridCar* subclass that accesses the data contained in *xCord*, we would have to add a *get* method first in the Superclass *Vehicle*:

     ``` Java
      public int getX(){
        return xCord;
      }
     ```

   - This makes a copy of *xCord* that is public, and can be accessed outside of the *Vehicle* class.
   
   If we want to change the value in a private attribute, we could use a setter that would check to make sure the value is valid.

6. Have students offer additional examples using the *Vehicle* superclass, or using examples from
   their own class hierarchy.

7. Complete the introduction by asking students to explain what the difference is between overriding
   and overloading methods. (Overloading methods is when one class contains multiple methods with
   the same name, but a different number of parameters—sometimes called the *parameter signature*.)

### Student Work `[15 minutes]`
1. Briefly review WS 6.2 with your students, reading the directions aloud if need be.

2. If you haven’t already distributed project materials at this point, do so while your students are
   rearranging into partner pairs.

3. Encourage students to take 5 – 10 minutes on Step 1. They should review all steps of the project
   to ensure that their additional methods make sense.

   Announce that you’ll offer extra credit to funny or creative code (if that fits in with your
   teaching style).

4. Offer time checks so students can stay on pace. Before you allow students to begin the peer
   review tour of others’ work, remind them to take notes on their feedback so they will be able to
   contribute to the group critique/discussion at the end of class.

### Peer Review `[10 minutes]`
Allow students 10 minutes to tour each other’s work and offer feedback.

### Whole-group Discussion/Critique `[10 minutes]`
If possible, rearrange student seats into a circle for the critique to encourage informal
discussion.

- As a whole group, ask students to volunteer what they really liked about others’ projects.

- Solicit questions and critiques, and re-teach if needed.

- Award classroom participation points to all students who contribute to the discussion.


Accommodation and Differentiation
---------------------------------
Encourage advanced students to add additional classes, fields, methods, and client code. If students
still have time to spare, encourage them to increase code complexity, add additional levels to the
class hierarchy, or help their peers.

If you have a few students that are struggling with the assignment, allow them to work in groups of
4, each pair helping the other with their code. If students need additional guidance, have students
complete the worksheet as a series of think-pair-shares, where you return to whole group to share
and discuss answers before moving on to the next step. **Teaching the class this way will roughly
double the time required to complete the exercise.**


Misconceptions
--------------
When first learning polymorphism, students learn method override before method overload. However, in
order to successfully override a method, the subclass method must have the same method signature as
the superclass, otherwise the method will be overloaded. The code must match the method parameters
and return type and the methods public, they cannot be private or static. When helping students
debug their code where the overridden method is not behaving as anticipated, asking the student if
the method signatures match can help find the error on their own.


Video
-----
- BJP 9-2, _Polymorphism_<br>
  <http://media.pearsoncmg.com/aw/aw_reges_bjp_2/videoPlayer.php?id=c9-2>

- CSE 142, _Polymorphism_ (35:07–49:57)<br>
  <https://www.youtube.com/watch?v=WPdv8X291hE&start=2107>

[WS 6.2]:   https://raw.githubusercontent.com/TEALSK12/apcsa-public/master/curriculum/Unit6/WS%206.2.docx
