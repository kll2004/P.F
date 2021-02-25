package kr.green.Pf.dao;

import org.apache.ibatis.annotations.Param;

public interface MemberDao {
    public String getEmail(@Param("id")String id);
}