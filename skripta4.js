function loadphpmodeledit(stranica) {
    
    
    
    var xhttp = new XMLHttpRequest();
 
    
    xhttp.open("GET",  stranica+"?a="+document.getElementById("sesx").value+"&b="+document.getElementById("ses1x").value+"&c="+document.getElementById("izborx").value+"&d="+document.getElementById("izbory").value, true);
    xhttp.send();

}