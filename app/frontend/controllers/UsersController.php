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
                ->addCss('assets/admin/css/separate/pages/widgets.min.css');
        
        //This can be moveed elsewhere but just for brevity
        $urlString  = $this->request->get('_url');
        $urlStringEx= substr($urlString, strrpos($urlString, '/')+1);
        
        //Not really compulsonry to set a global userid and task
        $this->view->setVars(array('user_id'    => $urlStringEx,
            'task_id'   => $this->request->getQuery('task_id'),
        ));
    }
    
    public function indexAction($id=''){
        $urlString  = $this->request->get('_url');
        $urlStringEx= substr($urlString, strrpos($urlString, '/')+1);
        $users      = \Multiple\Frontend\Models\Register::find(
                            'register_id="'.$urlStringEx.'"')->getFirst();
        if($users != false){
            $this->view->setVars(array(
                'stackflow'     => $users,
                'imageProfile'  => $users->imagecaption->image_url,
            ));
        }
        else{
            $this->flash->warning('Patient with this ID does not exist');
            $this->response->redirect('dashboard/?task=redirect_'.uniqid());
            $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
            return false;
        }
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_AFTER_TEMPLATE);
        return;
    }
    
    public function reportsAction($id=''){
        $users      = \Multiple\Frontend\Models
                                        \Register::find('register_id="'.
                        $this->request->getQuery('task_id').'"')->getFirst();
        if($this->request->isPost()){
            
            $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
            return;
        }
        $this->view->setVar('stackflow', $users ? $users : array());
        $this->view->setVar('imageProfile', $users->imagecaption->image_url);
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_AFTER_TEMPLATE);
        return;
    }
}
