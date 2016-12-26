<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of DashboardController
 *
 * @author Theophilus Alamu <theophilus.alamu at gmail.com>
 */
namespace Multiple\Frontend\Controllers;

class DashboardController extends BaseController{
    //put your code here
    public function initialize() {
        parent::initialize();
        \Phalcon\Tag::appendTitle('Dashboard');
        $this->assets->collection('headers')->addCss(
                'assets/admin/css/lib/datatables-net/datatables.min.css')
                ->addCss('assets/admin/css/separate/vendor/datatables-net.min.css');
        $this->assets->collection('footers')->addJs(
                'assets/admin/js/lib/datatables-net/datatables.min.js')
                ->addJs('assets/admin/js/customs.js');
    }
    
    public function indexAction(){
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_AFTER_TEMPLATE);
        return;
    }
}
