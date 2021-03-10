package kr.green.Pf.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.green.Pf.dao.UserDao;
import kr.green.Pf.vo.UserVo;


@Service
public class UserServiceImp implements UserService{
	@Autowired
	UserDao userDao;
	@Override
	public UserVo isUser(String id, String pw) {
		System.out.println(id+","+pw);
		UserVo user = userDao.getUser(id);		
		System.out.println(user);
		if(user == null)
			return null;	
		if(user.getUs_pw().equals(pw)) {
			return user;
		}else {
			return null;
		}
	}
	
}