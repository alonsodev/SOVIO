package pe.gob.mtpe.sovio.web.testelige.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class PruebaController {
	
	private static final Logger logger = LoggerFactory.getLogger(PruebaController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/prueba_1", method = RequestMethod.GET)
	public String encuesta_1(Locale locale, Model model) {

		
		return "prueba_1";
	}
	
	@RequestMapping(value = "/prueba_2", method = RequestMethod.GET)
	public String encuesta_2(Locale locale, Model model) {

		
		return "prueba_2";
	}
	
	@RequestMapping(value = "/prueba_3", method = RequestMethod.GET)
	public String encuesta_3(Locale locale, Model model) {

		
		return "prueba_3";
	}
	
	@RequestMapping(value = "/pruebaconfirmado", method = RequestMethod.GET)
	public String encuestaconfiramdo(Locale locale, Model model) {
		return "prueba confirmado";
	}
	
	
}
