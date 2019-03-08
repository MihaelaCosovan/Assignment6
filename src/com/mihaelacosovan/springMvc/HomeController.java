package com.mihaelacosovan.springMvc;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
private String uname, ubday;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		System.out.println("Homepage, locale = " + locale);
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		String formattedDate = dateFormat.format(date);
		model.addAttribute("serverTime", formattedDate);
		return "home";	
	}

	@RequestMapping(value = "/birthday", method = RequestMethod.POST)
	public String user(@Validated User user, Model model) {
		System.out.println("User");
		model.addAttribute("userName", user.getUserName());
		uname = user.getUserName();
		return "birthday";
	}
	
	@RequestMapping(value = "/bdayname", method = RequestMethod.POST)
	public String bdaynamee(@Validated Birthday birthday, Model model) {
		System.out.println("brtDay"); 
		model.addAttribute("brtDay", birthday.getbrtDay());
		ubday = birthday.getbrtDay();
		model.addAttribute("userName", uname);
		System.out.println("Ubday: " + ubday );
		return "bdayname"; }
	
	@RequestMapping(value = "/useroption")
	public String useroption(@Validated Model model) {
		System.out.println("User Option");		
		model.addAttribute("userName", uname);
		model.addAttribute("brtDay", ubday);
		return "useroption";
	}

	@RequestMapping(value = "/funfacts")
	public String funfacts(@Validated Model model) {
		System.out.println("FunFacts");		
		model.addAttribute("userName", uname);
		return "funfacts";
	}
	
	@RequestMapping(value = "/namemeaning")
	public String namemeaning(@Validated Model model) {
		System.out.println("Namemeaning");
		model.addAttribute("userName", uname);
		return "namemeaning";
	}
	
	@RequestMapping(value = "/zodiacfacts")
	public String zodiacfacts(@Validated Model model) {
		System.out.println("Zodiac Facts");
		model.addAttribute("userName", uname);
		return "zodiacfacts";
	}
	
	@RequestMapping(value = "/zodiacsign")
	public String zodiacsign(@Validated Model model) {
		System.out.println("Zodiac Sign");
		model.addAttribute("userName", uname);
		return "zodiacsign";
	}
		
	
}
