<?php
//use SilverStripe\ORM\DataObject;
//use SilverStripe\Forms\FieldList;
//use SilverStripe\Forms\TextField;
//
//class ArticleCategory extends DataObject {
//
//    private static $db = [
//        'Title' => 'Varchar',
//    ];
//
//    private static $has_one = [
//        'ArticleHolder' => ArticleHolder::class,
//    ];
//
//    public function getCMSFields()
//    {
//        return FieldList::create(
//            TextField::create('Title')
//        );
//    }
//}