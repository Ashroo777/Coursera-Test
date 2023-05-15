var greeting="Hello World"
console.log(greeting)

//bolean
a=true
//Undefined
b=undefined
//Null
c=null
//string
d="string 1"
e='string 2'
//symbol(not listed)


//object
var person={
    Name:"Andrew",
    Birthday:"8/9/2006",
    siblings:["Ava","Asher","Aliyah","Amara"],
    display: function(){console.log(this.Name);console.log(this.Birthday); console.log(this.siblings)},
    
}
for (var index = 0; index < 5; index++) {
    console.log(index)
    
}