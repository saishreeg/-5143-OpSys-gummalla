# Chapter 3 Review Questions
Name: Saishree Gummalla
Course: 5143 Operating Systems
Date: 01 Mar 2016

##What does it mean to preempt a process?
To take away a resource from a process. One of them is CPU, and  preempt often means to move a process from RUNNING state to READY state.The process involuntarily gives up the CPU.

##What is swapping and what is its purpose?
To maximize the number of processes in the system, we swap a process from the ready state to the ready suspend state i.e giving memory to another process
Swapping was an older form of memory management. It was moving from/to secondary storage a whole program at a time, in a scheme known as roll-in/roll-out. Now swapping is a fairly close synonym of paging. 
  Memory management is a way in which computer can store and retrieve data from secondary storage for use in main memory.

##List three general categories of information in a process control block.
 The three categories are:
 *Process identification: id of this process, id of the parent process and user id.
 *Processor state information: program counter, status registers, and general-purpose registers.
 *Process control information: a. Scheduling & state information: process state, priority, scheduling-related information.
  b. Data structuring: a process may be linked to other process in a queue. 
  c. Memory management: include pointers to page tables that describe the virtual memory assigned 
  d. Resource ownership and utilization
  e. Process privileges: e.g. the memory that may be accessed, types of instructions that may be executed and the use of system utilities and services
  f.Interprocesscommunication

##Why are two modes (user and kernel) needed?
#In kernel mode ,the code has complete and there is no restriction on access to hardware it can execute any CPU instruction and it is reserved for lowerlevel and most trusted functions of os.crashes that occur in occur in kernel mode halt the entire pc
In user mode,the code has no direct access to hardware .code running in user mode must request system APIs to access hardware.

##What is the difference between an interrupt and a trap?
n any computer, during its normal execution of a program, there could be events that can cause the CPU to temporarily halt. Events like these are called interrupts. Interrupts can be caused by either software or hardware faults. 
Hardware interrupts are called  Interrupts, while software interrupts are called Exceptions or Traps. An Exception is an automatically generated software interrupt, while a Trap is a software-invoked interrupt initiated by the programmer.

##Give three examples of an interrupt.
1)   Internal Interrupt
2)   Software Interrupt.
3)   External Interrupt.
 
The External Interrupt occurs when any Input and output device request for any Operation and the CPU will Execute that instructions first For Example When a Program is executed and when we move the Mouse on the Screen then the CPU will handle this External interrupt first and after that he will resume with his Operation.
The Internal Interrupts are those which are occurred due to Some Problem in the Execution For Example When a user performing any Operation which contains any Error and which contains any type of Error. So that Internal Interrupts are those which are occurred by the Some Operations or by Some Instructions and the Operations those are not Possible but a user is trying for that Operation. 
And The Software Interrupts are those which are made some call to the System for Example while we are Processing Some Instructions and when we wants to Execute one more Application Programs

##What is the difference between a mode switch and a process switch?
A context switch is  called when the processor switches from one thread to another. This causes the contents of the cpu registers and instruction pointer to be saved. The registers and instruction pointer for the new task will then be loaded into the processor and execution of the new process will start/resume. The old program is no longer executing, but it's state is saved in memory for when the kernel decides that it is ready to execute it again This is what gives the illusion of multitasking
A mode switch is what is referred to when the cpu changes privilege levels. The kernel works at a higher privilege than a standard user task. In order for the user task to access things controlled by the kernel, it is necessary for a mode switch to occur. The currently executing process does not change during a mode switch. The processor uses these modes to protect the OS from malicious programs


