package kr.gudi.app.web.myedit;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.gudi.app.web.login.UserBean;

@Repository
public class MyEditDaoImp implements MyEditDao {
	
	@Autowired private SqlSession session;

	@Override
	public List<InterestsBean> getInterests(Map<String, Object> paramMap) {
		return session.selectList("user.getInterests", paramMap);
	}

	@Override
	public int setInterests(Map<String, Object> paramMap) {
		return session.insert("user.setInterests", paramMap);
	}

	@Override
	public int resetInterests(Map<String, Object> paramMap) {
		return session.delete("user.resetInterests", paramMap);
	}

	@Override
	public int upUser(Map<String, Object> paramMap) {
		return session.update("user.upUser", paramMap);
	}

	@Override
	public int upImage(UserBean ub) {
		return session.update("user.upImage", ub);
	}
	
}
