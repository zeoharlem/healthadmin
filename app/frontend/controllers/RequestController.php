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
            "host"  => $this->config['db']->host,
            "user"  => $this->config['db']->username,
            "pass"  => $this->config['db']->password,
            "db"    => $this->config['db']->dbname
        );
        $primaryKey = 'register_id'; $table = 'register';
        $response   = new \Phalcon\Http\Response();
        if($this->request->isGet() && $this->request->isAjax()){
            $columns    = array(
                array('db' => 'firstname', 'dt' => 0),
                array('db' => 'lastname', 'dt' => 1),
                //array('db' => 'codename', 'dt' => 2),
                array('db' => 'phonenumber', 'dt' => 2),
                array('db' => 'email', 'dt' => 3),
                array('db' => 'date_of_registration', 'dt' => 4),
                array('db' => 'register_id', 'dt' => 5),
                array('db' => 'codename', 'dt' => 6),
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
