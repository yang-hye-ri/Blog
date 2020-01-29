package kr.gudi.app.web.mylist;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/myList")
public class MyListController {
	
	@Autowired private MyListService mylistService;
	
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String login() {return "myList";}
	
}
