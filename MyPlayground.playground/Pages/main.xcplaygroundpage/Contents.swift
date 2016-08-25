/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
var a = 2.2
var b = 3.3
a + b


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var c = 2
var d = 3.2
Double(c) + d

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

var e = 4
var f = 5
e == f


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
var g = 1.2
var h = 2.3
g == h

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
Double(e) == g

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3 == 3.5 && 6.1 == 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let x = 3
let y = 5
a < b || x > y

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sum(a: Int, b: Int, c: Int) -> Int {
    return a + b + c
}

sum(1, b: 2, c: 3)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average(a: Int, _ b: Int, _ c: Int) -> Int {
    return (a + b + c) / 3
}

average(3, 5, 6)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
average(3, 5, 6) == 4

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func averageFloat (a: Int, _ b: Int, _ c: Int) -> Float {
    return Float((a + b + c) / 3)
}

averageFloat(3, 4, 5)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
averageFloat(1, 3, 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
average(1, 3, 5) <= 5 && average(1, 3, 5) >= 1




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



