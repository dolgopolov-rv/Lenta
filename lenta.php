<?php

require_once 'data.php';

foreach ($lenta as $item){
    echo '<pre>';
    print_r($item->printItem());;
}

