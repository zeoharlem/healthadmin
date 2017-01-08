<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace Multiple\Frontend\Models;

/**
 * Description of Reports
 *
 * @author Theophilus
 */
class Reports extends BaseModel{
    //put your code here
    public function initialize(){
        $this->belongsTo(
                'register_id',
                "Multiple\\Frontend\\Models\\Studentone",
                'register_id',
                array('reusable' => true));
        
        $this->belongsTo(
                'register_id',
                "Multiple\\Frontend\\Models\\Imagecaption",
                'register_id',
                array('reusable' => true));
        
        $this->belongsTo(
                'register_id',
                "Multiple\\Frontend\\Models\\Register",
                'register_id',
                array('reusable' => true));
        
        $this->skipAttributesOnUpdate(array('jamb_reg_no'));
    }
    
    public function getStudentone(){
        return $this->getRelated('Multiple\Frontend\Models\Studentone');
    }
    
    public function getImagecaption(){
        return $this->getRelated('Multiple\Frontend\Models\Imagecaption');
    }
    
    public function getRegister(){
        return $this->getRelated('Multiple\Frontend\Models\Register');
    }
}
