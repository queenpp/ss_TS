<?php


namespace SilverStripe\Treescape;

use SilverStripe\Forms\GridField\GridField;
use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;

use Page;    

class HomePage extends Page 
{
	 private static $has_many = [
        'BannerIcons' => BannerIcon::class,
        'CarouselImages' => CarouselImage::class,
    ];
      private static $owns = [
        'BannerIcons',
        'CarouselImages'
    ]; 


		public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.CarouselImages', GridField::create(
			'CarouselImages',
			'All Carousel Images',
			$this->CarouselImages(),
			GridFieldConfig_RecordEditor::create()
		));
		$fields->addFieldToTab('Root.BannerIcons', GridField::create(
			'BannerIcons',
			'Banner Icons',
			$this->BannerIcons(),
			GridFieldConfig_RecordEditor::create()
		));
		return $fields;
	}

}