package kr.green.Pf.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.green.Pf.dao.AccessoriesDao;
import kr.green.Pf.vo.AccessoriesVo;
@Service
public class AccessoriesServiceImp implements AccessoriesService{
	@Autowired
	AccessoriesDao accessoriesDao;

	@Override
	public ArrayList<AccessoriesVo> getAccessoriesList() {
		return accessoriesDao.getAccessoriesList();
	}
}
