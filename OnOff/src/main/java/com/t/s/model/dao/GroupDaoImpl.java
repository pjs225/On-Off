package com.t.s.model.dao;

import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.t.s.domain.SearchCriteria;
import com.t.s.model.dto.GroupDto;

@Repository
public class GroupDaoImpl implements GroupDao {
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public GroupDto selectGroupDetail(int groupno) {
		
		GroupDto groupdto = new GroupDto();
		
		groupdto = sqlSession.selectOne(NAMESPACE+"groupInfo",groupno);
		
		return groupdto;
	}

	@Override
	public int insertGroup(GroupDto groupdto) {
		
		int res = 0;
		
		res = sqlSession.insert(NAMESPACE+"groupInsert",groupdto);
		
		return res;
	}

	@Override
	public int findGroupNo(String fineImg) {
		int res = 0;
		
		res = sqlSession.selectOne(NAMESPACE+"findGroupNo",fineImg);
		
		return res;
	}

	@Override
	public List<GroupDto> groupSearch_search(SearchCriteria sc) {
		List<GroupDto> res = new ArrayList<GroupDto>();
		
		res = sqlSession.selectList(NAMESPACE+"groupSearch_search",sc);
		
		return res;
	}

	@Override
	public int groupSearch_searchCount(SearchCriteria sc) {
		int res = sqlSession.selectOne(NAMESPACE+"groupSearch_searchCount",sc);
		return res;
	}

	@Override
	public int groupSearch_listCount() {
		int res = sqlSession.selectOne(NAMESPACE+"groupSearch_listCount");
		return res;
	}
}
