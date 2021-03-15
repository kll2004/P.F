package kr.green.Pf.service;

import java.util.ArrayList;

import kr.green.Pf.vo.ProductVo;

public interface ProductService {

	ArrayList<ProductVo> getProductList(String category);
	ProductVo getProduct(String category);
	ArrayList<ProductVo> getBasketList(String us_email);

}
