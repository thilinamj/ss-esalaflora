


<?php


use SilverStripe\Forms\DateField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\TextField;
use \SilverStripe\ORM\DataObject;


class Blog extends page
{
    private static $db = [
        'Date' => 'Date',
        'Title' => 'Text',
        'Body' => 'Text',
        'Author' => 'Varchar(255)',
    ];


    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        $fields->addFieldToTab('Root.Main',
            DateField::create('Date','Date of article'), 'Content');

        $fields->addFieldToTab('Root.Main',
           TextField::create('Title','Title'), 'Content');

        $fields->addFieldToTab('Root.Main',
            TextareaField::create('Body','Body')
            ,'Content');
        $fields->addFieldToTab('Root.Main',
            TextField::create('Author' , 'Author'),'Content');

        return $fields;




    }
}