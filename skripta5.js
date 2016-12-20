function showsearch() {
    if (document.getElementById("unsomodela1").value == "") { 
        document.getElementById("txtHint1").innerHTML = "";
        return;
    } else {
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                document.getElementById("txtHint1").innerHTML = this.responseText;
            }
        };
        xmlhttp.open("GET", "search.php?q=" + document.getElementById("unsomodela1").value, true);
        xmlhttp.send();
    }
}