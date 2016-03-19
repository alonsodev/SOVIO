package pe.gob.mtpe.sovio.web.acceso.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.util.UriComponentsBuilder;

import pe.gob.mtpe.sovio.web.acceso.bean.Usuario;

/**
 * @author alonso
 *
 */
@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		String var1 = "prueba";
		model.addAttribute("atributo1", var1);
		return "login";
	}
	
	@RequestMapping(value = "/api/login/", method = RequestMethod.POST)
	public ResponseEntity<Usuario> loginProceso(@RequestBody Usuario usuario, UriComponentsBuilder ucBuilder) {
		logger.info("Inicio - sesion de usuario codPersonal = {}.", usuario.getV_codPersonal());
		 
      /*  if (userService.isUserExist(user)) {
            System.out.println("A User with name " + user.getUsername() + " already exist");
            return new ResponseEntity<Void>(HttpStatus.CONFLICT);
        }*/
 
       // userService.saveUser(user);
 
        HttpHeaders headers = new HttpHeaders();
        //headers.setLocation(ucBuilder.path("/user/{id}").buildAndExpand(user.getId()).toUri());
        logger.info("Fin - sesion de usuario codPersonal = {}.", usuario.getV_codPersonal());
        return new ResponseEntity<Usuario>(usuario, HttpStatus.OK);
	}
	
	@RequestMapping(value = "/api/usuario/registrar", method = RequestMethod.POST)
	public ResponseEntity<Usuario> registrar(@RequestBody Usuario usuario, UriComponentsBuilder ucBuilder) {
		logger.info("Inicio - registro de usuario codPersonal = {}.", usuario.getV_codPersonal());
		 
      /*  if (userService.isUserExist(user)) {
            System.out.println("A User with name " + user.getUsername() + " already exist");
            return new ResponseEntity<Void>(HttpStatus.CONFLICT);
        }*/
 
       // userService.saveUser(user);
 
        HttpHeaders headers = new HttpHeaders();
        //headers.setLocation(ucBuilder.path("/user/{id}").buildAndExpand(user.getId()).toUri());
        logger.info("Fin - registro de usuario codPersonal = {}.", usuario.getV_codPersonal());
        return new ResponseEntity<Usuario>(usuario, HttpStatus.OK);
	}
	
}
