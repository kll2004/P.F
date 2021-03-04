package kr.green.Pf.controller;

import java.util.ArrayList;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.green.Pf.service.AccessoriesService;
import kr.green.Pf.service.MemberService;
import kr.green.Pf.service.ProductService;
import kr.green.Pf.vo.ProductVo;
import kr.green.Pf.vo.AccessoriesVo;


@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
 	@Autowired
    MemberService memberService;
    @Autowired
    ProductService productService;
    @Autowired
    AccessoriesService accessoriesService;
    
    @RequestMapping(value="/")
    public ModelAndView main(ModelAndView mv) throws Exception{
        mv.setViewName("/main/home");
        mv.addObject("setHeader", "타일즈테스트");
        return mv;
    }
    @RequestMapping(value = "/Mac", method = RequestMethod.GET)
	public ModelAndView MacGet(ModelAndView mv) {
    	ArrayList<ProductVo> list = productService.getProductList("Mac");
    	mv.addObject("list",list);
    	mv.addObject("type","Mac");
		mv.setViewName("/main/Mac");
		return mv;
	}
    @RequestMapping(value = "/iPad", method = RequestMethod.GET)
	public ModelAndView iPadGet(ModelAndView mv) {
    	
    	ArrayList<ProductVo> list = productService.getProductList("iPad");
    	ArrayList<AccessoriesVo> alist = accessoriesService.getAccessoriesList();
    	mv.addObject("alist",alist);
    	mv.addObject("list",list);
    	mv.addObject("type","iPad");
		mv.setViewName("/main/iPad");
		return mv;
	}
    @RequestMapping(value = "/iPhone", method = RequestMethod.GET)
	public ModelAndView iPoneGet(ModelAndView mv) {
    	ArrayList<ProductVo> list = productService.getProductList("iPhone");
    	ArrayList<AccessoriesVo> alist = accessoriesService.getAccessoriesList();
    	mv.addObject("alist",alist);
    	mv.addObject("list",list);
    	mv.addObject("type","iPhone");
		mv.setViewName("/main/iPhone");
		return mv;
	}
    @RequestMapping(value = "/Watch", method = RequestMethod.GET)
	public ModelAndView WatchGet(ModelAndView mv) {
    	ArrayList<ProductVo> list = productService.getProductList("Watch");
    	ArrayList<AccessoriesVo> alist = accessoriesService.getAccessoriesList();
    	mv.addObject("alist",alist);
    	mv.addObject("list",list);
    	mv.addObject("type","Watch");
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
    @RequestMapping(value = "/buy", method = RequestMethod.GET)
	public ModelAndView buyGet(ModelAndView mv) {
		mv.setViewName("/main/buy");
		return mv;
	}
	
}
