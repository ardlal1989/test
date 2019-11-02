package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home()
	{
		return "getObjectInput";
	}  
	@RequestMapping("getObject")
	public ModelAndView getObject(@RequestParam("endpoint") String endpoint,@RequestParam("bucketName") String bucketName,@RequestParam("imageName") String imageName)
	{
		ModelAndView mv=new ModelAndView();
				
		String finalpath=endpoint+"/"+bucketName+"/"+imageName;
		
		System.out.println(finalpath);
		mv.addObject("path",finalpath);
		mv.setViewName("getObject");
		return mv;
	}
	
	
}

