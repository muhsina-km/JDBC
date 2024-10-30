package com.ty;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormController {
 @RequestMapping("/")
public String show() {
 return "form";
 
}
 @RequestMapping(path = "/form",method = RequestMethod.POST)
 public String handleform(@ModelAttribute("student")Student student, BindingResult result) {
  if(result.hasErrors()) {
	  return "form";
  }
	 System.out.println(student);
	 System.out.println(student.getAddress().getStreet());
  return "success";
 }

}