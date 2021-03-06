package hhj.service;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Repository;

import com.ibatis.sqlmap.client.SqlMapClient;

import egovframework.rte.psl.dataaccess.EgovAbstractDAO;


/** 
* @FileName      : hhjDAO.java 
* @Project     : hhjTemplate 
* @Date        : 2017. 6. 28. 
* @작성자          : hhj 
* @변경이력     : 
* @프로그램 설명     : 
*/
@Repository("hhjDAO")
public class hhjDAO extends EgovAbstractDAO {

	Logger log = Logger.getLogger(this.getClass());
	
	@Override
//	@Resource(name = "cubridSqlMapClient")
	@Resource(name = "sqlMapClient")
	public void setSuperSqlMapClient(SqlMapClient sqlMapClient) {
		// TODO Auto-generated method stub
		super.setSuperSqlMapClient(sqlMapClient);
	}
}
