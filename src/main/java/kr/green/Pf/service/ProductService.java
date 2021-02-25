package kr.green.Pf.service;

import java.util.ArrayList;

import kr.green.Pf.vo.ProductVo;

public interface ProductService {

	ArrayList<ProductVo> getProductList(String category);
	

}
