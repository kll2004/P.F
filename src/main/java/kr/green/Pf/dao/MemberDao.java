package kr.green.Pf.dao;

import org.apache.ibatis.annotations.Param;

import kr.green.Pf.vo.UserVo;

public interface MemberDao {
    public String getEmail(@Param("id")String id);
    UserVo getUser2(@Param("id2") String id);
}