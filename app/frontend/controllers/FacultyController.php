<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Multiple\Frontend\Controllers;

/**
 * Description of FacultyController
 *
 * @author ENNY
 */
class FacultyController extends BaseController{
    //put your code here
    public function initialize() {
        parent::initialize();
        \Phalcon\Tag::appendTitle('Faculty');
    }
    
    public function indexAction(){
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_AFTER_TEMPLATE);
        return;
    }
    
    public function createFaclutyAction(){
        if($this->request->isPost()){
            $faculty    = new \Multiple\Frontend\Models\Faculty();
            if($faculty->create($this->request->getPost()) != FALSE){
                $this->flash->success('Faculty Created Successfully');
                $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
                $this->response->redirect('faculty?task=' . uniqid());
                return;
            }
            else{
                $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
                $this->component->helper->getErrorMsgs($faculty, 'faculty');
            }
        }
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
        return;
    }
    
    public function createDeptAction(){
        if($this->request->isPost()){
            $department = new \Multiple\Frontend\Models\Departments();
            if($department->create($this->request->getPost())){
                $this->flash->success('Department created successfully');
                $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
                $this->response->redirect('department?task=' . uniqid());
            }
            else{
                $this->component->helper->getErrorMsgs($department, 'faculty/departments');
                $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
            }
        }
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
        return;
    }
    
    public function departmentsAction(){
        $this->view->setVar('departments', 
                                \Multiple\Frontend\Models\Departments::find());
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_AFTER_TEMPLATE);
        return;
    }
}
