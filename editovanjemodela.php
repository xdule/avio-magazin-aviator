<?php
//$q=$_GET["q"];

$a=$_GET["a"];
$b=$_GET["b"];
$c=$_GET["c"];


$id = $_GET["d"];
echo $id;


$file = 'modeli.xml';
    if(!$xml = simplexml_load_file($file))
        exit('Failed to open '.$file);
    
	$index = 0;
	$rel=0;
	
    
   
	$nodeToRemove=null;
	$str = "";
	foreach($xml->children() as $artikal){

        echo $id;
       
        if($index==$id)
         {
            $nodeToRemove = $artikal;
            if($nodeToRemove!=null)
            {



                if($c==1)
                    $slika="./images/boeing.jpg";
                else if($c==2)
                    $slika="./images/airbus.jpg";
                else
                    $slika="./images/tupolev.jpg";




                $artikal->title=$a;
                $artikal->tekst=$b;
                $artikal->slika=$slika;
            }
            $str = $nodeToRemove->naziv . " " . $nodeToRemove->cijena;
            $rel=$index;
        }       
            
	
	   $index++;
    }
	
	
	echo $xml->saveXML("modeli.xml");

   
   //header('Location: index.php?q=modeli.php');

?>