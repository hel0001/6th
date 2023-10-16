10 REM Simple Guessing Game
20 PRINT "Welcome to the Guessing Game!"
30 PRINT "I'm thinking of a number between 1 and 100."
40 SECRET_NUMBER = INT(RND * 100) + 1
50 INPUT "Take a guess: ", GUESS
60 IF GUESS = SECRET_NUMBER THEN
70     PRINT "Congratulations! You guessed the correct number."
80 ELSE
90     PRINT "Sorry, that's not the correct number. The secret number was "; SECRET_NUMBER
100 END IF
110 PRINT "Thanks for playing!"
120 END
