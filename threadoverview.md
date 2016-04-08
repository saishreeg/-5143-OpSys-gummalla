Name: Saishree Gummalla
Date: 04/08/2016
MustangsId: M20227787

##Explain the differences between Threads1 and Threads2 using lines from the code and a precise explanation.
Threads1.py has threads which run independently without accessing the same memory space during the time of execution and both the threads in the program have copies of local variables.While in threads2.py a global variable named "shared counter" will access together during the time of execution.

##After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?
Yes,the code Threads3.py fix the problems associated with threads2.py by usage of lock method,if a thread want to access a global variable it gets locked and no other thread can access it until the process gets free and becomes available.

##Comment out the join statements at the bottom of the program and describe what happens.
If there is a join function in the program, then the main function will execute only after all the threads complete their execution. If there is no join function, the main function may execution at any time irrespective of the threads execution.

##What happens if you try to Ctrl-C out of the program before it terminates?
The program doesn't stop running, the threads keep executing

##Read and run Threads4.py. This generates a different and more ridiculous race condition. Write concise explanation of what's happening to cause this bizarre behavior using lines from the code and precise explanation.
In the code each thread tries to assgin a value to the global variable.The problem is that whenever a thread requests to access a global variable ,another thread may be working on that so that the contents may be changed.this affects thread2 as it uses the changed value and it keeps on going.
 
 ##Does uncommenting the lock operations clear up the problem in question 5?
Yes,uncommenting the lock operations clear up the problem as it gets access to unchanged variable so that it doesnt lead to confusion
