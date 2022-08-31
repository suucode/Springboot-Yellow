package site.metacoding.yellow.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
	
	@GetMapping("/yellow") //보통 메인페이지(index)는 "/"로 쓴단
	public String getData() {
		return "index";
	}
}
