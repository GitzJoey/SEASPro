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
public class FAQController {
	private static final Logger logger = LoggerFactory.getLogger(FAQController.class);

	@RequestMapping(value = "/faq.html", method = RequestMethod.GET)
	public String faq(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		model.addAttribute(Constants.ACTIVEMENU, Constants.MAINMENU_FAQ);
		
		return "faq";
	}
}
