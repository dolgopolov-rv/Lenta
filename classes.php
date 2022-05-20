<?php

class Lenta {
    public $id;
    public $title;
    public $date;
    public $short_content;
    public $content;
    public $preview;
    public $author_name;
    public $type;
    
    function __construct($row) {
        $this->id = $row['id'];
        $this->title = $row['title'];
        $this->date = $row['date'];
        $this->short_content = $row['short_content'];
        $this->content = $row['content'];
        $this->preview = $row['preview'];
        $this->author_name = $row['author_name'];
        $this->type = $row['type'];
    }
}

class News extends Lenta{
    public function printItem() {
        echo 'Новость: '.$this->title;
        echo '<br>Дата: '.$this->date;
        echo '<br>'.$this->content;
        echo '<hr>';
    }
}

class Article extends Lenta {
    public function printItem(){ 
            echo '<br>Статья: '.$this->title;
            echo '<br>Автор: '.$this->author_name;
            echo '<hr>'; 
    }
}

class Photo extends Lenta {
    public function printItem(){ 
        echo '<br>Фотоотчет: '.$this->title;
        echo '<br><img src="http://lenta/'.$this->preview.'" width="400">';
        echo '<hr>';
        
    }
}

