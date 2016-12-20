function loadphpmodeledit(stranica) {
    
    
    
    var xhttp = new XMLHttpRequest();
 
    
    xhttp.open("GET",  stranica+"?a="+document.getElementById("sesx").value+"&b="+document.getElementById("ses1x").value+"&c="+document.getElementById("izborx").value+"&d="+document.getElementById("izbory").value, true);
    xhttp.send();

}


function showHint(str) {
    if (str.length == 0) { 
        document.getElementById("txtHint").innerHTML = "";
        return;
    } else {
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("txtHint").innerHTML = this.responseText;
            }
        };
        xmlhttp.open("GET", "gethint.php?q=" + str, true);
        xmlhttp.send();
    }
}
