package kr.green.Pf.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.green.Pf.service.MemberService;


@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
 	@Autowired
    MemberService memberService;
    
    @RequestMapping(value="/")
    public ModelAndView main(ModelAndView mv) throws Exception{
        mv.setViewName("/main/home");
        mv.addObject("setHeader", "타일즈테스트");
        return mv;
    }
    @RequestMapping(value = "/Mac", method = RequestMethod.GET)
	public ModelAndView MacGet(ModelAndView mv) {
		mv.setViewName("/main/Mac");
		return mv;
	}
    @RequestMapping(value = "/iPad", method = RequestMethod.GET)
	public ModelAndView iPadGet(ModelAndView mv) {
		mv.setViewName("/main/iPad");
		return mv;
	}
    @RequestMapping(value = "/iPhone", method = RequestMethod.GET)
	public ModelAndView iPoneGet(ModelAndView mv) {
		mv.setViewName("/main/iPhone");
		return mv;
	}
    @RequestMapping(value = "/Watch", method = RequestMethod.GET)
	public ModelAndView WatchGet(ModelAndView mv) {
		mv.setViewName("/main/Watch");
		return mv;
	}
    @RequestMapping(value = "/Music", method = RequestMethod.GET)
	public ModelAndView MusicGet(ModelAndView mv) {
		mv.setViewName("/main/Music");
		return mv;
	}
    @RequestMapping(value = "/Support", method = RequestMethod.GET)
	public ModelAndView SupportGet(ModelAndView mv) {
		mv.setViewName("/main/Support");
		return mv;
	}
    @RequestMapping(value = "/Search", method = RequestMethod.GET)
	public ModelAndView SearchGet(ModelAndView mv) {
		mv.setViewName("/main/Search");
		return mv;
	}
    @RequestMapping(value = "/Cart", method = RequestMethod.GET)
	public ModelAndView CartGet(ModelAndView mv) {
		mv.setViewName("/main/Cart");
		return mv;
	}
	
	
}
