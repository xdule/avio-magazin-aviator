<?php
 
//if (isset($_REQUEST['Sacuvaj']) && $_REQUEST['Sacuvaj'] == 'Sacuvaj')
$a=$_GET["a"];
$b=$_GET["b"];
$c=$_GET["c"];
$file = 'modeli.xml';
    if(!$xml = simplexml_load_file($file))
        exit('Failed to open '.$file);
    
    
    $cs = $xml->addChild('model','');
    //$cs->addAttribute('sclNo','5');
if($c==1)
    $slika="./images/boeing.jpg";
else if($c==2)
    $slika="./images/airbus.jpg";
else
    $slika="./images/tupolev.jpg";

    $cs->addChild('slika',$slika);
   // $cs->addChild('title', $_REQUEST['ime'] );
  //  $cs->addChild('tekst', $_REQUEST['podtekst']);
   $cs->addChild('title',$b);
   $cs->addChild('tekst',$a);
 
    echo $xml->saveXML("modeli.xml");

     
   //  echo "<script>loadStranica('modeli.php')</script>";
    
    //header('Location: index.php?q=modeli.php');
   // header('Location: index.php');


    $xml=null;

?>