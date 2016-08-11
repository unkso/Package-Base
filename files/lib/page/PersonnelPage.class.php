<?php
namespace wcf\page;

use wcf\system\breadcrumb\Breadcrumb;
use wcf\system\request\LinkHandler;
use wcf\system\WCF;

class PersonnelPage extends AbstractPage
{
    public $activeMenuItem = 'wcf.page.personnel';

    public function readData()
    {
        parent::readData();

        if ($this->activeMenuItem != 'wcf.page.personnel') {
            WCF::getBreadcrumbs()->add(new Breadcrumb(WCF::getLanguage()->get('wcf.page.personnel'), LinkHandler::getInstance()->getLink('Personnel')));
        }
    }
}