function loadphp(stranica) {
    
    
    
    var xhttp = new XMLHttpRequest();
  
    xhttp.open("GET", stranica+"?a="+document.getElementById("ses").value+"&b="+document.getElementById("ses1").value+"&c="+document.getElementById("izbor").value, true);
    xhttp.send();
}
