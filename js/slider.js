/* 
ORSHIENA Hair care Website 
  created by:
  Student Name :  1- Maryam Alrubaye ID: B1905.090004
                  2- Azal Omer ID: B1805.090072
                  3- Somaya Qalam ID: B1905.090091
                  4- Rayan BRIBESH  ID: B2005.090017
  Section : SEN264
  this is the index.html slider creating and controling JavaScript file
 */

var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none"; 
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1} 
  slides[slideIndex-1].style.display = "block"; 
  // Change image every 2 seconds
  setTimeout(showSlides, 2000); 
}
