<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Multiple\Frontend\Controllers;

/**
 * Description of UsersController
 *
 * @author ENNY
 */
class UsersController extends BaseController{
    //put your code here
    public function initialize() {
        parent::initialize();
        \Phalcon\Tag::appendTitle('Users');
        $this->assets->collection('profile')
                ->addCss('assets/admin/css/separate/vendor/slick.min.css')
                ->addCss('assets/admin/css/separate/pages/profile.min.css');
    }
    
    public function indexAction($id=''){
        $urlString  = $this->request->get('_url');
        $urlStringEx= substr($urlString, strrpos($urlString, '/')+1);
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_ACTION_VIEW);
        return;
    }
}
