<?php
namespace wcf\page;

use wcf\system\breadcrumb\Breadcrumb;
use wcf\system\request\LinkHandler;
use wcf\system\WCF;

class PublicAffairsPage extends AbstractPage
{
    public $activeMenuItem = 'wcf.page.pa';

    public function readData()
    {
        parent::readData();

        if ($this->activeMenuItem != 'wcf.page.pa') {
            WCF::getBreadcrumbs()->add(new Breadcrumb(WCF::getLanguage()->get('wcf.page.pa'), LinkHandler::getInstance()->getLink('PublicAffairs')));
        }
    }
}