package kr.green.Pf.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import kr.green.Pf.dao.UserDao;
import kr.green.Pf.vo.UserVo;


@Service
public class UserServiceImp implements UserService{
	@Autowired
	UserDao userDao;
	@Autowired
	BCryptPasswordEncoder passwordEncoder;
	@Override
	public UserVo isUser(String id, String pw) {
		System.out.println(id+","+pw);
		UserVo user = userDao.getUser(id);		
		System.out.println(user);
		if(user == null)
			return null;	
		//if(user.getUs_pw().equals(pw)) {
		if(passwordEncoder.matches(pw, user.getUs_pw())) {
			return user;
		}else {
			return null;
		}
	}
	@Override
	public UserVo getUser(String id) {
		return userDao.getUser(id);
	}
	@Override
	public boolean signup(UserVo user) {
		System.out.println(user);
		UserVo tmp = userDao.getUser(user.getUs_email());
		//이미 가입된 회원이면 회원가입 진행 불가
		if(tmp != null) {
			return false;
		}
		//가입된 회원이 아니면 회원 가입을 진행
		String encPw = passwordEncoder.encode(user.getUs_pw());
		user.setUs_pw(encPw);
		userDao.insertUser(user);
		return true;
	}
	
}