package kr.green.Pf.service;

import kr.green.Pf.vo.UserVo;

public interface UserService {

	UserVo isUser(String id, String pw);
	
}