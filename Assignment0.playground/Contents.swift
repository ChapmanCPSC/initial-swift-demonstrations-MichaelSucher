class Swift_Examples
{
    //one way to type comments
    /*another way*/
    
    var flexible : Int = 0 // a global variable
    let unchanging = 1
    
    //a void function
    func printTogether(first:String, _ second:String)
    {
        let result = first + second
        print(result)
    }
    
    //same function that returns a result instead
    func printTogether(first:String, _ second:String)->String
    {
        let result = first + second
        return result
    }
    
    //anonymous function
    () -> () in
    print("only used once")
    
    //implicit
    var impliedString = "hi"
    
    //explicit
    var specificVar:String = "hi again"
    
    var addTwo : Int = 0 {
        
        didSet {
            print("before variable is set")
            
        }
        
        willSet {
            print("after variable is set")
        }
        
        addTwo = 2
        print(addTwo)
    }
    
    let aBool: Bool = true
    let anotherBool : Bool = true
    
    if (abool == true)&&(anotherBool = true){
    print("both are true")
    }
    else{
    print("one isn't true")
    }
    
    var aTuple = ("first value", "second value")
    
    print(aTuple.0)
    print(aTuple.1)
    
    
}