package kr.green.Pf.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.green.Pf.dao.ProductDao;
import kr.green.Pf.vo.ProductVo;

@Service
public class ProductServiceImp implements ProductService {
	@Autowired
	ProductDao productDao;

	@Override
	public ArrayList<ProductVo> getProductList(String category) {
		return productDao.getProductList(category);
	}
	@Override
	public ProductVo getProduct(String category) {
		return productDao.getProduct(category);
	}
}
