package kr.green.Pf.controller;

import java.text.DecimalFormat;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.green.Pf.service.AccessoriesService;
import kr.green.Pf.service.MemberService;
import kr.green.Pf.service.ProductService;
import kr.green.Pf.service.UserService;
import kr.green.Pf.vo.AccessoriesVo;
import kr.green.Pf.vo.ProductVo;
import kr.green.Pf.vo.UserVo;


@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
 	@Autowired
    MemberService memberService;
    @Autowired
    ProductService productService;
    @Autowired
    AccessoriesService accessoriesService;
    @Autowired
    UserService userService;
    
    @RequestMapping(value="/")
    public ModelAndView main(ModelAndView mv) throws Exception{
    	/* 셋뷰네임은 어떠한 jsp(화면)을 선택할지 골라주는 역할
    	 * 
    	 * */
        mv.setViewName("/main/home");
        mv.addObject("setHeader", "타일즈테스트");
        return mv;
    }
    @RequestMapping(value = "/Mac", method = RequestMethod.GET)
	public ModelAndView MacGet(ModelAndView mv) {
    	/* 어레이 리스트(배열=한개가아닌 여러품목을 사용할 수 있기 때문)제품목록에서
    	 * 맥이라는 카테고리이름을 가진 제품리스트에서 제품서비스로 실행시킨다
    	 * 
    	 * - 제품목록에서 카테고리 이름이 맥("Mac")인 제품들을 서비스가 보내준다
    	 * */
    	ArrayList<ProductVo> list = productService.getProductList("Mac");
    	mv.addObject("list",list);
    	mv.addObject("type","Mac");
		mv.setViewName("/main/Mac");
		return mv;
	}
    @RequestMapping(value = "/iPad", method = RequestMethod.GET)
	public ModelAndView iPadGet(ModelAndView mv) {   	
    	ArrayList<ProductVo> list = productService.getProductList("iPad");
    	/* ArrayList<AccessoriesVo> alist(제품목록)에서 엑세서리 제품들을 서비스가 보내준다.*/
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
    @RequestMapping(value = "/Support", method = RequestMethod.GET)
	public ModelAndView SupportGet(ModelAndView mv) {
		mv.setViewName("/main/Support");
		return mv;
	}
    @RequestMapping(value = "/Search", method = RequestMethod.GET)
    /*	
     * */
	public ModelAndView SearchGet(ModelAndView mv) {
		mv.setViewName("/main/Search");
		return mv;
	}
    @RequestMapping(value = "/Cart", method = RequestMethod.GET)
	public ModelAndView CartGet(ModelAndView mv,HttpServletRequest request) {
    	/* 회원이 로그인을 하면 세션이라는 곳에 회원 정보가 저장이 된다.
    	 *  => 자동으로 세션에 저장되는 건 아니고, LoginInterceptor를 통해 세션에 저장되게 작성했기 때문
    	 * 회원 정보를 가져오기 위해서는 세션을 보기 위해 request를 이용하여 세션 정보를 가져온다
    	 * 그리고 나서 세션 안에 있는 user 정보를 가져옴
    	 */
    	UserVo user=(UserVo)request.getSession().getAttribute("user");
    	// 가져온 user 정보에서 회원의 이메일 정보를 가져옴, 로그인 하지 않은 경우 null이 있음
    	String us_email = null;
    	if(user != null) {
    		us_email = user.getUs_email();
    	}
    	/* productService에 회원 이메일(us_email)을 알려주고 회원 이메일과 일치하는 장바구니 리스트를 가져오라고
    	 * 요청(ArrayList<ProductVo>) */
    	ArrayList<ProductVo> list = productService.getBasketList(us_email);
    	// 가져온 장바구니 리스트를 화면에 전달
    	mv.addObject("list", list);
    	
    	int totalMoney = 0;
    	for(ProductVo tmp : list) {
    		totalMoney += tmp.getPr_price();
    	}
    	DecimalFormat format = new DecimalFormat("###,###");
		String strMoney =  format.format(totalMoney);
    	mv.addObject("totalMoney", strMoney);
    	
		mv.setViewName("/main/Cart");
		return mv;
	}
    @RequestMapping(value = "/buy", method = RequestMethod.GET)
	public ModelAndView buyGet(ModelAndView mv, String num) {
    	ProductVo pr = productService.getProduct(num);
    	mv.addObject("pr",pr);
    	mv.addObject("type","buy");
		mv.setViewName("/main/buy");
		return mv;
	}
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView loginGet(ModelAndView mv) {
		mv.setViewName("/main/login");
		return mv;
	}
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView loginPOST(ModelAndView mv, String id, String pw){
		UserVo isUser = userService.isUser(id, pw);
		mv.addObject("user",isUser);	
		mv.setViewName("redirect:/");
		return mv;
	}
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView signupGet(ModelAndView mv) {
		mv.setViewName("/main/signup");
		return mv;
	}
	@RequestMapping(value = "/signup", method = RequestMethod.POST)
	public ModelAndView signupPOST(ModelAndView mv, UserVo user) {		
		boolean signup = userService.signup(user);
		if(signup) {
			mv.setViewName("redirect:/");
		}else {
			mv.setViewName("redirect:/signup");
		}
		return mv;
	}
	@RequestMapping(value = "/signout", method = RequestMethod.GET)
	public ModelAndView signoutGet(ModelAndView mv,HttpServletRequest request) {
		request.getSession().removeAttribute("user");
		mv.setViewName("redirect:/");
		return mv;
	}
	
	@RequestMapping(value = "/dup", method = RequestMethod.POST)
	@ResponseBody
	public String dupGet(String id) {
		UserVo user = userService.getUser(id);
		if(user == null) {
			return "ok";
		}
		return "no";
	}
//	@RequestMapping(value = "cart/reg", method = RequestMethod.POST)
//	public ModelAndView cartPOST(ModelAndView mv, UserVo user){
//		boolean signup = userService.signup(user);
//		if(signup) {
//			mv.setViewName("redirect:/");
//		}else {
//			mv.setViewName("redirect:/cart");
//		}
//		return mv;
//	}
}
