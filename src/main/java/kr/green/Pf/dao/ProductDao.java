package kr.green.Pf.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Param;

import kr.green.Pf.vo.ProductVo;

public interface ProductDao {
	public ArrayList<ProductVo> getProductList(@Param("category")String category);
	public ProductVo getProduct(@Param("pr_num")String category);
}