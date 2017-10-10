package example.dao.jdbc;

import java.util.Collections;
import java.util.List;

import architecture.ee.spring.jdbc.support.SqlQueryDaoSupport;
import example.dao.SampleDao;

public class JdbcSampleDao extends SqlQueryDaoSupport implements SampleDao {

 
	public List<String> selectAllTableNames() {
		List list = Collections.EMPTY_LIST;
		
		list = getSqlQuery().queryForList("EXAMPLE.SELECT_TABLE_NAMES", String.class);
		
		return list;
	}

	
	
}
