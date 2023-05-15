//DOM Manipulation
document.addEventListener("DOMContentLoaded", //waits untill the DOM is loaded before proceding
function(event){
    function sayHello(){
        this.textContent="Said it!"//changes the text label of the button
        var name = document.getElementById('name').value;
        var message="<h2>Hello "+ name + "!</h2>"
            document.getElementById("content").innerHTML=message  // the contents of the var message will be interpreted as HTML
            if (name === "student"){
                var title =  document.querySelector("#title").textContent;//using the CSS-style selector. can be used on all elements
                title+=" & Lovin' It" //adds "& Lovin' It" to the title variable
                document.querySelector("#title").textContent=title //sets the text of the element with id "title" to the variable title
            };
        };

//waits untill the DOM is loaded before proceding
    document.querySelector("button").addEventListener("click",sayHello)
    //this code will output the client cordinates of the mouse pointer while the mouse is over the body tag AND the shift key is pressed
    document.querySelector("html").addEventListener("mousemove",function(event){
        if(event.shiftKey===true){
        document.querySelector("#mouseCoordinates").textContent="x: "+event.clientX+" "+"y: "+event.clientY
        }
    });
    } 
)