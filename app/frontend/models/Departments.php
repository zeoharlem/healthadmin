<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Multiple\Frontend\Models;

/**
 * Description of Departments
 *
 * @author ENNY
 */
class Departments extends BaseModel{
    
//put your code here
    public function initialize(){
        $this->belongsTo(
                "department_id", 
                "Multiple\\Frontend\\Models\\Faculty", 
                "department_id",
                array('reusable' => true));
    }
    
    //A fix for the namespacing attributes
    public function getDepartments(){
        return $this->getRelated('Multiple\Frontend\Models\Faculty');
    }
}
