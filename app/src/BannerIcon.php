<?php

namespace SilverStripe\Treescape;
use SilverStripe\ORM\DataObject;
use SilverStripe\Assets\Image;
use SilverStripe\Forms\FieldList;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\AssetAdmin\Forms\UploadField;

class BannerIcon extends DataObject{
	private static $table_name = 'BannerIcon';
	  private static $db = [
    'Description' => 'Text',
		'Link' =>'Varchar'
  ];

	private static $has_one = [
		'iconPhoto' => Image::class,
		'HomePage' => HomePage::class,
	];
	 private static $owns = [
        'iconPhoto',
    ];



	// private static $summary_fields = [
	// 	'GridThumbnail' => '',
	// 	'Link' => 'Link to the page',
	// 	'Description' => 'Description',
	// ];
	
	// public function getGridThumbnail() {
	// 	if($this->iconPhoto()->exists()) {
	// 		return $this->iconPhoto()->SetWidth(100);
	// 	}
	// 	return '(no image)';
	// }

		public function getCMSFields() {
	

		   $fields = FieldList::create(
    			$uploader = UploadField::create('iconPhoto'),
            TextareaField::create('Description'),
              TextField::create('Link')
                 
            
        );

        $uploader->setFolderName('homepage-bannerIcons');
        $uploader->getValidator()->setAllowedExtensions(array('png','gif','jpeg','jpg'));

        return $fields;
	
	}

}