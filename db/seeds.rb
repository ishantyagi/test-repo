# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


question_banks = [
	{	:category => 'Networks',
		:question => 'In the Internet Protocol (IP) suite of protocols, which of the following best describes the purpose of the Address Resolution Protocol?',
		:option1 => 'To translate Web addresses to host names',
		:option2 => 'To determine the IP address of a given host name',
		:option3 => 'To determine the hardware address of a given host name',
		:option4 => 'To determine the hardware address of a given IP address',
		:option5 => 'To determine the appropriate route for a datagram', :answer => 2},
{	:category => 'Operating Systems',
		:question => 'The real disadvantage of a linear list of directory entries is the :',
		:option1 => 'Size of the linear list in memory',
		:option2 => 'Linear search to find a file',
		:option3 => 'It is not reliable',
		:option4 => 'All of the mentioned',
		:option5 => 'None of the mentioned', :answer => 2},
{	:category => 'Algorithms',
		:question => 'Which of the below mentioned sorting algorithms are not stable?',
		:option1 => 'Selection Sort',
		:option2 => 'Bubble Sort',
		:option3 => 'Merge Sort',
		:option4 => 'Insertion Sort',
		:option5 => 'Binary tree sort', :answer => 1},
{	:category => 'Algorithms',
		:question => 'Which of the following is the name of the data structure in a compiler that is responsible for managing information about variables and their attributes? ',
		:option1 => 'Abstract Syntax Tree (AST) ',
		:option2 => 'Attribute Grammar',
		:option3 => 'Symbol Table',
		:option4 => 'Semantic Stack',
		:option5 => 'Parse Table ', :answer => 3},
{	:category => 'Networks',
		:question => 'Which of the following statements about Ethernets is typically FALSE? ',
		:option1 => 'Ethernets use circuit switching to send messages. ',
		:option2 => 'Ethernets use buses with multiple masters. ',
		:option3 => 'Ethernet protocols use a collision-detection method to ensure that messages are transmitted properly. ',
		:option4 => 'Networks connected by Ethernets are limited in length to a few hundred meters. ',
		:option5 => 'Packets sent on Ethernets are limited in size. ', :answer => 1},
{	:category => 'Operating Systems',
		:question => 'One approach to handling fuzzy logic data might be to design a computer using ternary (base-3) logic so that data could be stored as “true,” “false,” and “unknown.” If each ternary logic element is called a flit, how many flits are required to represent at least 256 different values? ',
		:option1 => '4',
		:option2 => '5',
		:option3 => '6',
		:option4 => '7',
		:option5 => '8', :answer => 3},
{	:category => 'Algorithms',
		:question => 'Hash tables can contribute to an efficient average-case solution for all of the problems described below EXCEPT: ',
		:option1 => 'Counting distinct values: Given a set of n keys, determine the number of distinct key values. ',
		:option2 => 'Dynamic dictionary: Support the operations of insert, delete, and search in a dictionary. ',
		:option3 => 'Range search: Given values a and b, find all the records whose key value is in the range [a b], .',
		:option4 => 'Symbol table lookup: Given a program identifier, find its type and address. ',
		:option5 => 'Finding intersections: Given two sets of keys, find all key values in common to both sets. ', :answer => 3},
{	:category => 'Algorithms',
		:question => 'Of the following problems concerning a given undirected graph G, which is currently known to be solvable in polynomial time? ',
		:option1 => 'Finding a longest simple cycle in G',
		:option2 => 'Finding a shortest cycle in G',
		:option3 => 'Finding ALL spanning trees of G',
		:option4 => 'Finding a largest clique in G',
		:option5 => 'Finding a node coloring of G (where adjacent nodes receive distinct colors) with the minimum number of colors ', :answer => 2},
{	:category => 'Algorithms',
		:question => 'Consider the collection of all undirected graphs with 10 nodes and 6 edges. Let M and m, respectively, be the maximum and minimum number of connected components in any graph in the collection. If a graph has no selfloops and there is at most one edge between any pair of nodes, which of the following is true? ',
		:option1 => 'M = 10, m = 10',
		:option2 => 'M = 10, m = 1',
		:option3 => 'M = 7, m = 4',
		:option4 => 'M = 6, m = 4',
		:option5 => 'M = 6, m = 3', :answer => 3},
{	:category => 'Operating Systems',
		:question => 'Which of the following statements about a remote procedure call is true? ',
		:option1 => 'It is used to call procedures with addresses that are farther than 2^16 bytes away. ',
		:option2 => 'It cannot return a value. ',
		:option3 => 'TIt cannot pass parameters by reference. ',
		:option4 => 'It cannot call procedures implemented in a different language. ',
		:option5 => 'It is used to call procedures at an outer nesting level. ', :answer => 3},
{	:category => 'Software',
		:question => 'Which of the following is NOT a property of bitmap graphics? ',
		:option1 => 'Fast hardware exists to move blocks of pixels efficiently. ',
		:option2 => 'Realistic lighting and shading can be done. ',
		:option3 => 'All line segments can be displayed as straight.',
		:option4 => 'Polygons can be filled with solid colors and textures. ',
		:option5 => 'The complexity of the image representation is independent of the image. ', :answer => 3},
{	:category => 'Operating Systems',
		:question => 'Which of the following is NOT a reasonable justification for choosing to busy-wait on an asynchronous event? ',
		:option1 => 'The wait is expected to be short. ',
		:option2 => 'A busy-wait loop is easier to code than an interrupt handler. ',
		:option3 => 'There is no other work for the processor to do. ',
		:option4 => 'The task must meet some hard real-time deadlines. ',
		:option5 => 'The program executes on a time-sharing system. ', :answer => 5},
{	:category => 'Software',
		:question => 'Which of the following characteristics of a programming language is best specified using a context-free grammar?',
		:option1 => 'Identifier length ',
		:option2 => 'Maximum level of nesting ',
		:option3 => 'Operator precedence ',
		:option4 => 'Type compatibility ',
		:option5 => 'Type conversion', :answer => 3},
{	:category => 'Operating Systems',
		:question => 'A privileged instruction may be executed only while the hardware is in kernel mode. Which of the following is LEAST likely to be a privileged instruction? ',
		:option1 => 'An instruction that changes the value of the program counter ',
		:option2 => 'An instruction that sends output to a printer ',
		:option3 => 'An instruction that modifies a memory management register ',
		:option4 => 'An instruction that halts the CPU ',
		:option5 => 'An instruction that resets the computer’s time-of-day clock ', :answer => 1},
{	:category => 'Algorithms',
		:question => 'Which of the following is the most appropriate data structure to store the symbol table of a compiler? ',
		:option1 => ' Linked list ',
		:option2 => 'Hash table ',
		:option3 => 'Priority queue',
		:option4 => 'Queue',
		:option5 => 'Set', :answer => 2},
{	:category => 'Algorithms',
		:question => 'A full binary tree is a rooted tree in which every internal node has exactly two children. How many internal nodes are there in a full binary tree with 500 leaves? ',
		:option1 => '250 ',
		:option2 => '499',
		:option3 => '500',
		:option4 => '501',
		:option5 => '1000', :answer => 2},
{	:category => 'Operating Systems',
		:question => 'Which of the following best describes the difference between paging and segmentation? ',
		:option1 => 'Paging breaks a process’ virtual memory into physical units of the same size, whereas segmentation breaks a process’ virtual memory into logical units that are typically of different sizes. ',
		:option2 => 'Paging suffers from external fragmentation, whereas segmentation suffers from int',
		:option3 => 'Paging requires page tables for address translation, whereas segmentation does not require segment tables for address translation. ',
		:option4 => 'Paging requires one page table per process, whereas segmentation requires only one global segment table for the entire system. ',
		:option5 => 'Page tables are typically very small, whereas segment tables are always very large. ', :answer => 1},
{	:category => 'Algorithms',
		:question => 'A hash function h maps 16-bit inputs to 8-bit hash values. What is the largest k such that in any set of 1,000 inputs, there are at least k inputs that h maps to the same hash value? ',
		:option1 => '3',
		:option2 => '4',
		:option3 => '10',
		:option4 => '64',
		:option5 => '256', :answer => 2},
{	:category => 'Algorithms',
		:question => 'An algorithm’s real-time readiness (RTR) ratio is defined as the ratio of its average-case running time to its worst-case running time.  Which of the following algorithms has an RTR ratio closest to 0 ?',
		:option1 => 'Bubblesort ',
		:option2 => 'Heapsort ',
		:option3 => 'Insertion sort ',
		:option4 => 'Mergesort ',
		:option5 => 'Quicksort', :answer => 5},
{	:category => 'Algorithms', 
		:question => 'Let X be a problem that belongs to the class NP. Then which one of the following is TRUE?',
		:option1 => 'There is no polynomial time algorithm for X',
		:option2 => 'If X can be solved deterministically in polynomial time, then P = NP', 
		:option3 => 'If X is NP-hard, then it is NP-complete', 
		:option4 => 'X may be undecidable', 
		:option5 => 'None of the above', 
		:answer => 3}
]

question_banks.each do |question|
  QuestionBank.create(question)
end

users = [
	{	:name => 'Satish', 
		:email => 'admin1@cs.tamu.edu',
		:password => 'foobar1',
		:password_confirmation => 'foobar1'}
]

users.each do |user|
  User.create(user)
end