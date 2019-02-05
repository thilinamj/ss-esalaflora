<?php
/**
 * Created by PhpStorm.
 * User: silverstripers
 * Date: 2/5/2019
 * Time: 8:52 AM
 */
use SilverStripe\Forms\TextField;


class Service extends page{


    private static $db = [
        'Header2' => 'Varchar(255)',
    ];
    private static $table_name = 'Service';

    public function getCMSFields() {
        $fields = parent::getCMSFields();
        $fields->addFieldToTab(
            'Root.Main',
           TextField::create('Header2')
        );
        return $fields;
    }


}
