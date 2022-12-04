# BRAIN GAINS

Brain gains is my final project submission for CS50X! 
I've used Python, Flask, SQLAlchemy, and Bootstrap Javascript.

## How to start:
Start by Initializing the DB ( you can also use this to reset! ):
```py
python init_db.py
```

Now going forward just run the website with flask!

```py
flask run
```


Brain Gains is following the basic methods of the ![Leitner System](https://en.wikipedia.org/wiki/Leitner_system). Test yourself after learning so that you can retain whatever you learned better. The use of spacing in our learning can lead to better retention of information. This is because the brain is better at remembering things that are spaced out over time. The Leitner System is a way to organize that spacing. This is similar to how a muscle should be broken down, and given time to repair itself stronger.

![Leitner Learning System](https://github.com/CodyCardinal/CS50Final/blob/main/static/2560px-Leitner_system_alternative.svg.png?raw=true)

In the above method, questions are sorted into groups according to how easily the learner was able to recall the answer. The learners try to recall the solution written to a question. Clicking to reveal the answer. Depending how difficult it was to recall the answer, the learner can rate their recall difficulty. The recall rating then determines when the questions is asked again.

![Animated gif of Leitner Learning System](https://github.com/CodyCardinal/CS50Final/blob/main/static/Leitner_system_animation.gif?raw=true)

In the above gif, we see that the first session starts with one container of questions. In the second session you're asked harder questions from the first session and the second containers questions. This process repeats until you're phased each question out into the final 5th container.
