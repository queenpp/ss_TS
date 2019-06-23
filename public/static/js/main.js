 

 // convert nav to lowercase
 var str = document.querySelectorAll(".lowerCase");

 var sty_array = [];

 for(i=0;i<str.length;i++){
 

 sty_array= str[i].innerText.toLowerCase();

 str[i].innerText=sty_array; 
}


//convert services titles to all caps

var services_str = document.querySelectorAll(".card-title-services");
if(services_str !=null){

var services_title_array = [];

for(i=0;i<services_str.length;i++){

	services_title_array = services_str[i].innerText.toUpperCase();

	services_str[i].innerText = services_title_array;

}
}


var services_title = document.querySelectorAll(".services-title");
var services_title_pos = document.querySelectorAll(".services-title-pos");
var services_title_array_2 = [];
var services_title_pos_array_ = [];
if(services_title != null){

for(i=0;i<services_title.length;i++){

	services_title_array_2 = services_title[i].innerText.toUpperCase();

	services_title[i].innerText = services_title_array_2;
	// console.log(services_title_array); 
}

}
if(services_title_pos != null){

for(i=0;i<services_title_pos.length;i++){

	services_title_pos_array = services_title_pos[i].innerText.toUpperCase();

	services_title_pos[i].innerText = services_title_pos_array;
	// console.log(services_title_array); 
}

}
//convert about titles in detailed page to all caps


var about_titles = document.querySelectorAll(".dropdown-item");
var title_Uppercase_array = [];

for(i=0;i<about_titles.length;i++){

	title_Uppercase_array = about_titles[i].innerText.toUpperCase();

	about_titles[i].innerText = title_Uppercase_array;
	// console.log(title_Uppercase_array); 
}


//alert subscription success/error

var success = document.querySelector(".good");
var error = document.querySelector(".bad")


if(error !=null ){

alert(error.innerText);
error.style.display = 'none';

}
else if(success != null ){

	success.style.display ='none';
	alert(success.innerText);
	
	
}
else{
	
}


// Search forms functions

var SearchField = document.getElementById("SearchForm_SearchForm_Search");

SearchField.removeAttribute("value","Search");
SearchField.setAttribute("placeholder","What can we do for you?");

var searchIcon = document.getElementById("search-icon");






function searchFunction() {

    document.getElementById("SearchForm_SearchForm").submit();
}

// Navbar dropdown

var navName = document.querySelectorAll('.dropdown-content');



for(i=0;i<navName.length;i++){

	navName[i].style.left= "-72px;";

	if(navName[i].id == 'Sustainability'){
		
		navName[i].style.left= "-40px";
	}
	
	else if(navName[i].id=='Contact'){
		navName[i].style.left="-36px";


	}
	navName[i].lastElementChild.setAttribute("style","border-bottom:none; height:40px");
	
}

// go back function 

function goBack() {
    window.history.back();
  
}

