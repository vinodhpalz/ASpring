package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

		@RequestMapping(value="/",method=RequestMethod.GET)
		public String welcome()
		{
			return "home";
		}
		
		@RequestMapping(value="/home",method=RequestMethod.GET)
		public String user(Model m1)
		{
			m1.addAttribute("name", "vinodh");
			return "user";
		}
}
