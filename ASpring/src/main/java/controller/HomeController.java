package controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import model.Product;
import model.ProductDAO;
import model.User;
import model.UserDAO;
//controller comment
@Controller
public class HomeController {

		@RequestMapping(value="/",method=RequestMethod.GET)
		public String welcome()
		{
			return "user";
		}
		
		@RequestMapping(value="/welcome",method=RequestMethod.POST)
		public String user(@ModelAttribute("user") User user, BindingResult result)
		{	
			try
	    	{
				UserDAO pd = new UserDAO();
	    		pd.insertUser(user);
	    		System.out.println("Success");
	    	}catch(Exception ex)
	    	{
	    		ex.printStackTrace();
	    	}
				return "welcome";	
		}
		
	
}
