//A function is a reusable block of code that performs a particular task.
//For example, if you want to print a welcome message multiple times, you can write a function once and call it whenever needed.
//example:
func greet(){
  print("hello Akshay")
}
greet()
greet()

//Function with parameters:
//parameter allow u to pass value to the functions
func greet(name:String){
  print("hello /(name)")
}
greet(name:"Akshay")
greet(name:"Saran")

//Function that returns a value
func add(a:Int,b:Int)->Int{
  return a+b
}
let result=add(a:10,b=20)
print(result)
