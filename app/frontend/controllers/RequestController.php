<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Multiple\Frontend\Controllers;

/**
 * Description of RequestController
 *
 * @author Theophilus
 */
class RequestController extends BaseController{
    //put your code here
    
    public function indexAction(){
        $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
        return;
    }
    
    /**
     * Get the List of Registered Student
     * @return type
     */
    public function getRegisterAction(){
        $config = array(
            "host"  => $this->config->host,
            "user"  => $this->config->username,
            "pass"  => $this->config->password,
            "db"    => $this->config->dbname
        );
        $primaryKey = 'register_id'; $table = 'register';
        $response   = new \Phalcon\Http\Response();
        if($this->request->isGet() && $this->request->isAjax()){
            $columns    = array(
                array('db' => 'register_id', 'dt' => 0, 
                    'formatter' => function($d, $row){
                        $track = \Multiple\Frontend\Models\Register::find(
                                                'register_id="'.$d.'"')->getLast();
                    return $track ? $track->lastname.' '.$track->firstname : '';
                }),
                array('db' => 'department', 'dt' => 1, 
                    'formatter' => function($d, $row){
                        $track = \Multiple\Frontend\Models\Department::find(
                                'trans_id="'.$d.'"')->getLast();
                    return $track ? $track->tracking_link : '';
                }),
                array('db' => 'phonenumber', 'dt' => 2),
                array('db' => 'email', 'dt' => 3),
                array('db' => 'date_of_register', 'dt' => 4),
                array('db' => 'register_id', 'dt' => 5)
            );
            $response->setJsonContent(
                    \Multiple\Frontend\Plugins\SspPlugin::simple(
                            $_GET, $config, $table, $primaryKey, $columns));
            $this->view->setRenderLevel(\Phalcon\Mvc\View::LEVEL_NO_RENDER);
            $response->setHeader('Content-Type', 'application/json');
            $response->send(); exit(); return;
        }
    }
}
