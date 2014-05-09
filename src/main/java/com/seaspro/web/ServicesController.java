package com.seaspro.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.seaspro.common.Constants;

@Controller
public class ServicesController {
	private static final Logger logger = LoggerFactory.getLogger(ServicesController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/service/educon.html", method = RequestMethod.GET)
	public String educon(Locale locale, Model model) {
		logger.info("Landed in Service - Education Consultancy! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute(Constants.ACTIVEMENU, Constants.MAINMENU_SERVICE);
		
		return "educon";
	}

	@RequestMapping(value = "/service/accomodations.html", method = RequestMethod.GET)
	public String accomodations(Locale locale, Model model) {
		logger.info("Landed in Service - Accomodations! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute(Constants.ACTIVEMENU, Constants.MAINMENU_SERVICE);
		
		return "accomodations";
	}

	@RequestMapping(value = "/service/phychotest.html", method = RequestMethod.GET)
	public String phychotest(Locale locale, Model model) {
		logger.info("Landed in Service - Phychology Test! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute(Constants.ACTIVEMENU, Constants.MAINMENU_SERVICE);
		
		return "phychotest";
	}

	@RequestMapping(value = "/service/others.html", method = RequestMethod.GET)
	public String others(Locale locale, Model model) {
		logger.info("Landed in Service - Others! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute(Constants.ACTIVEMENU, Constants.MAINMENU_SERVICE);
		
		return "others";
	}

	@RequestMapping(value = "/service/educon/sg.html", method = RequestMethod.GET)
	public String educon_sg(Locale locale, Model model) {
		logger.info("Landed in Education Consultancy - Singapore! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute(Constants.ACTIVEMENU, Constants.MAINMENU_SERVICE);
		
		return "educon";
	}

}

