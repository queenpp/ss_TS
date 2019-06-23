<?php

namespace SilverStripe\Treescape;
use SilverStripe\ORM\DataObject;
use SilverStripe\Assets\Image;
use SilverStripe\Forms\FieldList;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\CheckboxSetField;
use SilverStripe\AssetAdmin\Forms\UploadField;

class CarouselImage extends DataObject {
	private static $table_name = 'CarouselImage';

	private static $db = [
		'Title' => 'Varchar',
		  'Desc'    => 'Text',
        'Link'   => 'Text',
        'fontColor' => 'Varchar',
        'TextPos'=> 'Varchar'
	];

	private static $has_one = [
		'CarouselPhoto' => Image::class,
		'HomePage' => HomePage::class,
	];
	 private static $owns = [
        'CarouselPhoto',
    ];

		public function getCMSFields() {
	
	$positions = ['center','text-left','top:1rem','text-right'];
		   $fields = FieldList::create(
            TextField::create('Title'),
            TextareaField::create('Desc'),
              TextField::create('Link'),
                 TextField::create('fontColor'),
               CheckboxSetField::create('TextPos','TextPosition',$positions),
            $uploader = UploadField::create('CarouselPhoto')
        );

        $uploader->setFolderName('carousel-photos');
        $uploader->getValidator()->setAllowedExtensions(array('png','gif','jpeg','jpg'));
        
        return $fields;
	
	}
}
