const courses = ["&#128736;&#65039; Bright Network Technology Academy (BNTA)", "&#128249; Part-time Youtuber Academy", "&#129504; Neuromatch Academy (NMA)", "&#128170; Virgin Active 12-Week Transformation"]
const categories = [
    "&#128187; Software Engineering",
    "&#128202; Data Science",
    "&#129504; Neuroscience",
    "&#247; Mathematics",
    "&#128200; Investing",
    "&#128249; YouTube",
    "&#128241; UX Design",
    "&#127859; Cooking",
    "&#127912; Painting",
    "&#127947;&#65039; Fitness",
    "&#129496;&#8205;&#9794; Mindfulness",
    "&#128107; Dating",
    "&#128104;&#8205;&#128105;&#8205;&#128103; Parenting",
    "&#x269B;&#xFE0F; Physics",
    "&#129514; Chemistry",
    "&#129302; Electronics",
    "&#127926; Music",
    "&#11014;&#65039; Entrepreneurship",
]

const subcategories = ["Full-stack", "Computational Neuroscience", "Gym"]

// create course class
class Course{
    constructor(name, rating, category, subcategory=null, description, deadline, dates, cost, location, participants){
        this.name = name;
        this.rating = rating;
        this.category = category;
        this.subcategory = subcategory;
        this.description = description;
        this.deadline = deadline;
        this.dates = dates;
        this.cost = cost;
        this.location = location;
        this.participants = participants;
    }
}

//create 4-5 instances of the class (BNTA, YouTube, etc.)
let BNTA = new Course(courses[0], "&#11088; 5.0/5.0", categories[0], subcategories[0], "&#128220; 13-week full-stack bootcamp with a guaranteed Software Engineer job post completion.", "&#9201; July 15, 2021", "&#128197; Jul 26 - Oct 14 (13 weeks), 9:00AM-17:00 Mon-Fri", "&#128181; Free", "&#128205; Online (remote)");
let PTYA = new Course(courses[1], "&#11088; 4.9/5.0", categories[5], null, "&#128220; 13-week full-stack bootcamp with a guaranteed Software Engineer job post completion.", "&#9201; July 15, 2021", "&#128197; Jul 26 - Oct 14 (13 weeks), 9:00AM-17:00 Mon-Fri", "&#128181; Free", "&#128205; Online (remote)");
let NMA = new Course(courses[2], "&#11088; 4.9/5.0", categories[2], subcategories[1], "&#128220; 13-week full-stack bootcamp with a guaranteed Software Engineer job post completion.", "&#9201; July 15, 2021", "&#128197; Jul 26 - Oct 14 (13 weeks), 9:00AM-17:00 Mon-Fri", "&#128181; Free", "&#128205; Online (remote)");
let VAT = new Course(courses[3], "&#11088; 4.9/5.0", categories[9], subcategories[2], "&#128220; 13-week full-stack bootcamp with a guaranteed Software Engineer job post completion.", "&#9201; July 15, 2021", "&#128197; Jul 26 - Oct 14 (13 weeks), 9:00AM-17:00 Mon-Fri", "&#128181; Free", "&#128205; Online (remote)");


//add all instances to a single array => courseObjectsArray
const courseObjects = [BNTA, PTYA, NMA, VAT];

//Longer way of typing the below function
// for (var i=0; i<courseObjects.length(); i++){
//     console.log(courseObjects[i].name);
// }

//create second array called export(searchObjects) !make array accessible in html file
// set initially = to courseObjectsArray
const searchObjects = courseObjects;

    // filter function 
        // event listener
        // look for word in input
        // use onChange input 
            //onChange = {(searchTerm)} => {filterFunction(searchTerm)}
            //loop over titles of searchObjectsArray
                //if searchInput == to searchObject[i].name{
                //     continue;
                // }
                // else{
                //     searchObjects[i].name.remove()
                // }
//


// Search bar
const searchBar = document.getElementById("searchBar");
searchBar.addEventListener("keyup", function(event) {
    // Number 13 is the "Enter" key on the keyboard
    if (event.keyCode === 13) {
      // Cancel the default action, if needed
      event.preventDefault();
      // Trigger the button element with a click
      query = searchBar.value; //stores user input

      const searchedCourses = courses.filter(courses => courses.toLowerCase().includes(query));
      //creates an array of courses that match the query
      console.log(searchedCourses);
    
    //for each item in search array
    //loop through each course.name
        //if searchArray item == course.name
            //print
    for (var i=0; i<searchedCourses.length; i++){
        for(var j=0; j<courseObjects.length; j++){
            if(searchedCourses[i]===courseObjects[j].name){
                newArray = courseObjects[j];
                console.log(newArray);
            }
            else{
                console.log("not a match");
            }
        }
    }



    //create an HTML structure for the classes that are returned

    // category: "&#128249; YouTube"

    // cost: "&#128181; Free"

    // dates: "&#128197; Jul 26 - Oct 14 (13 weeks), 9:00AM-17:00 Mon-Fri"

    // deadline: "&#9201; July 15, 2021"

    // description: "&#128220; 13-week full-stack bootcamp with a guaranteed Software Engineer job post completion."

    // location: "&#128205; Online (remote)"

    // name: "&#128249; Part-time Youtuber Academy"

    // participants: undefined

    // rating: "&#11088; 4.9/5.0"

    // subcategory: null

    //make this into an <h1> tag
    //make this into a div with a class "lesson"




    //use this to make searchArray that matches the name
    //display searchArray items
    // for (i in courseObjects){
    //     console.log(courseObjects[i].name);
    // }

        

        //configure searcharray items in HTML
    
    }
});



// function openPage(tabName, elmnt) {
//     // Hide all elements with class="tabcontent" by default */
//     var i, tabcontent, tablinks;
//     tabcontent = document.getElementsByClassName("tabcontent");
//     for (i = 0; i < tabcontent.length; i++) {
//         tabcontent[i].style.display = "none";
//     }


// searchBar.addEventListener('keyup', (e) => {
//     const searchString = e.target.value.toLowerCase();
// console.log(e);
// })

//filter the Class.name by the search input

