
//*******001************
// print("hello")

//variables 
// import Foundation;
// var greeting:String="Hello hii";
// print(greeting);
// let notGreeting:String="hello hii bye";
// print("hello world ")

// let quotation="""
// hell othis is lkd

// dsfjldsjfadskl 
// d
// sf
//             kljasdklfjlk
// """
// print(quotation)


// var fruits=[
//     "apple","mango","tomato"
//     ]

// print(fruits[2])

// var occupations=[
//     "a":"caption",
//     "b":"mechanic"
// ]
// print(occupations)

let individual=[23,448,4548,2338]

var teamScore:Int=0
for score:Int in individual{
    if score > 500{
        teamScore+=4
    }else{
        teamScore -= 1
    }


}

print(teamScore)

while(teamScore<20){
    teamScore+=1
}
print(teamScore)

repeat{
    teamScore+=1
    print("\t")
    print(teamScore)
    print("\t")
}while(teamScore<30)
print(teamScore)


for i in 0..<5 {
    print(i)

}
print("\n")
for i in 0...5 {
    print(i)
    
}
func greet(person:String="tomato",day:String="Monday")->String{
    return "hello hii bye tat \(person)  \(day)"
}

print(greet())


func noArg(_ person:String, on day:String)->String{
    return "hello \(person) \(day)"
}
print(noArg("tomaot", on : "mhyke" ))

let scor=[34,99]
func at(sc:[Int])->(min:Int,max:Int,sum:Int){
    var min=scor[0]
    var max:Int=scor[1]
    var sum=0


    for s in sc{
        if(s>max){
            max=s
        }
        else if s<min{
            min=s
        }
        sum+=s
    }

    return (min,max,sum)
}


print(at(sc:scor))


func retunFifteen()->Int{
    var y=10
    func add(){
        y+=5
    }
    add()
    return y
}

print(retunFifteen())


func makeInc()->((Int)->Int){
    func addOne(number: Int)-> Int{
        return 1+number
    }

    return addOne
}

var inc=makeInc() 
print(inc(4))


func hasAnyMatches(list:[Int],condition:(Int)->Bool)->Bool{
    for item in list{
        if condition(item){
            return true 
        }

    }
    return false
}

func lessThanTen(number:Int)->Bool{
    return number<10
}

var numbers=[34,44,93,38,23,91,94,95]
print(hasAnyMatches(list:numbers,condition: lessThanTen))


let mappedNumbers=numbers.map({number in 3*number})
print(mappedNumbers)




