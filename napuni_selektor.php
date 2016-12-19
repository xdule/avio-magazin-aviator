   <?php
            $file = 'modeli.xml';
            if(!$xml = simplexml_load_file($file))
            exit('Failed to open '.$file);

            for ($i=0; $i<=$xml->count()-1; $i++)
            {
                echo '<option value="'.$i.'" >'.$xml->model[$i]->title.'</option>';
                
            }
?>