package kr.green.Pf.dao;

import org.apache.ibatis.annotations.Param;

import kr.green.Pf.vo.UserVo;

public interface UserDao {

	UserVo getUser(@Param("id") String id);

}