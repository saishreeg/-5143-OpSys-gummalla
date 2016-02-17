# Chapter 2 Review Questions
Name: saishree gummalla
Course: 5143 Operating Systems
Date: 16 Feb 2016

##What are three objectives of an OS design?
Main Objectives in OS design:
Convenience – makes computer user friendly.
Efficiency- allows computer to use resources efficiently.
Ability to evolve- constructed in a way to permit effective development, testing and introduction of new functions without interfering with service. 

##What is the kernel of an OS?
In computing, the 'kernel' is the central component of most computer operating systems, it is a bridge between applications and the actual data processing done at the hardware level. The kernel's responsibilities include managing the system's resources (the communication between hardware and software components)

##What is multiprogramming?
The running of two or more programs or sequences of instructions simultaneously by a computer with more than one central processor.

##What is a process?
A process is an instance of a computer program that is being executed. It contains the program code and its current activity. Depending on the operating system , a process may be made up of multiple threads of execution that execute instructions concurrently.

##How is the execution context of a process used by the OS?
Also known as the process state, the execution context is the internal data the Operating system uses to control or supervise a process.

##List and briefly explain five storage management responsibilities of a typical OS
 Process isolation
This is the prevention of data and instruction from interfering with each other process isolation helps this happen.

* Automatic allocation and management
This is the process whereby allocation should be transported to the programmer.

* Support of modular programming
Supports the program to be able to define programs modules and to create, destroy and alter the size of modules dynamically

* Protection and access control
This is the process of sharing memory this is desirable when sharing is needed by a particular application it also threatens the integrity of programs.

* Long term storage
Is a process whereby memory is stored for a long period of time even when the computer is switch off it is stored in the RAM.

##Explain the distinction between a real address and a virtual address.
Physical addresses refer to hardware addresses of physical memory.
Virtual addresses refer to the virtual store viewed by the process.

##Describe the round-robin scheduling technique.
Round-robin (RR) is one of the algorithms employed by process and network schedulers. As the term is generally used, time slices are assigned to each process in equal portions and in circular order, handling all processes without priority (also known as cyclic executive). Round-robin scheduling is simple, easy to implement, and starvation-free. Round-robin scheduling can also be applied to other scheduling problems, such as data packet scheduling in computer networks. It is an Operating System concept.

##Explain the difference between a monolithic kernel and a microkernel.
Monolithic Kernel (Macro Kernel): Kernel Image = (Kernel Core+Kernel Services). When system boots up entire services  are loaded and resides in memory.
Example: Windows and Unix.

Micro kernel : Kernel Image = Kernel Core. Services are build in to special modules which can be loaded and unloaded as per need.

##What is multithreading?
In computer architecture, multithreading is the ability of a central processing unit (CPU) or a single core in a multi-core processor to execute multiple processes or threads concurrently, appropriately supported by the operating system.

##List the key design issues for an SMP operating system.
1.Simultaneous concurrent process or threads 
2 . Scheduling 
3 . Synchronization
4 . Memory management 
5 . Reliability and fault tolerance
