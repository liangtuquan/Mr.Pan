<?php

namespace Home\Controller;
use Think\Controller;

class TeacherController extends Controller{
	/*
		增加老师
		@param POST
			teacher_name
			school_id
			college_id
	*/
	

	public function create(){	
		$school = D("InfoSchool");
		$school_name = $school->create();
		if ($school_name) {
			$this->assign("school", $school_name);
		}
		else {
			$this->error($school->getError());
		}		
		$this->display();
		
		
		/*if (IS_POST){
			$data["teacher_name"] = I("teacher_name");
			$data["school_id"] = I("school_id");
			$data["college_id"] = I("college_id");
			$data["teacher_course"] = "|";

			$teacher = D("InfoTeacher");
			$create_result = $teacher->create($data);

			if ($create_result){
				$this->success("创建成功", U("Home/Index/index"), 2);
			}
			else{

			}
		}
		else{
			this->display();
		}*/
	}
}
?>