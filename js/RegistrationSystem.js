/* 
ORSHIENA Hair care Website 
  created by:
  Student Name :  1- Maryam Alrubaye ID: B1905.090004
                  2- Azal Omer ID: B1805.090072
                  3- Somaya Qalam ID: B1905.090091
                  4- Rayan BRIBESH  ID: B2005.090017
  Section : SEN264
  this is the RegistrationSystem.html JavaScript  file that contains the full motion control of login and sighn up pages 
 */

  const signUpButton = document.getElementById('signUp');
  const signInButton = document.getElementById('signIn');
  const container = document.getElementById('container');
  
  signUpButton.addEventListener('click', () => {
    container.classList.add("right-panel-active");
  });
  
  signInButton.addEventListener('click', () => {
    container.classList.remove("right-panel-active");
  });