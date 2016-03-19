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
public class ResultadoController {
	
	private static final Logger logger = LoggerFactory.getLogger(ResultadoController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/beneficiario", method = RequestMethod.GET)
	public String beneficiario(Locale locale, Model model) {
		return "beneficiario";
	}
	
	@RequestMapping(value = "/listacarrera", method = RequestMethod.GET)
	public String listacarrera(Locale locale, Model model) {
		return "listacarrera";
	}
	
}
