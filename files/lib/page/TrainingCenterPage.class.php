<?php
namespace wcf\page;

use wcf\system\breadcrumb\Breadcrumb;
use wcf\system\request\LinkHandler;
use wcf\system\WCF;

class TrainingCenterPage extends AbstractPage
{
    public $activeMenuItem = 'wcf.page.training';

    public function readData()
    {
        parent::readData();

        if ($this->activeMenuItem != 'wcf.page.training') {
            WCF::getBreadcrumbs()->add(new Breadcrumb(WCF::getLanguage()->get('wcf.page.training'), LinkHandler::getInstance()->getLink('TrainingCenter')));
        }
    }
}