Problem Statement

The grade school math game is played as follows: You start by taking a clean
sheet of paper and writing down a random positive integer. Then you repeat
the following process: Let X be the last integer you wrote. If X is odd, the
game ends.  Otherwise, divide X by 2 and write down the result.

For example, if you start the game by writing 12 you will then write 12/2 = 6,
followed by 6/2 = 3, and as 3 is odd, the game ends there.
Your paper now contains the numbers 12, 6, and 3.

John has just played the game starting with the integer A. Alice has also
played the game but he started with the integer B. You are given the
ints A and B. Return the number of integers that were written both by
John and by Alice.

		Definition

		Class:
		DividingGame
		Method:
		getNumber
		Parameters:
		int, int
		Returns:
		int

		Method signature:
		int getNumber(int playerOne, int playerTwo)
		(be sure your method is public)
		Limits


		Constraints ( Assumptions )
		A and B will be between 1 and 1,000,000,000, inclusive.

		Examples
		0) playerOne = 8 / playerTwo = 4
		   Returns: 3
		   playerOne will write the integers {8,4,2,1}. playerTwo will
		   write {4,2,1}.  The three integers written by both of them
		   are 4, 2, and 1.


		1) playerOne = 4 / playerTwo = 7
		   Returns: 0


		2) playerOne = 12 / playerTwo = 12
		   Returns: 3

		3) playerOne = 24 / playerTwo = 96
		   Returns: 4

		4) playerOne = 1000000000 / playerTwo = 999999999
		   Returns: 0
