package hhj.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;


/** 
* @FileName      : hhjServiceImpl.java 
* @Project     : hhjTemplate 
* @Date        : 2017. 6. 28. 
* @작성자          : hhj 
* @변경이력     : 
* @프로그램 설명     : 
*/
@Service("hhjService")
public class hhjServiceImpl extends EgovAbstractServiceImpl  implements hhjService 
{
	Logger log = Logger.getLogger(this.getClass());
	
	/** cubridDAO */
    @Resource(name="hhjDAO")
    private hhjDAO hhjDAO;
    
	
	
	@Override
	public int insert(String queryId, Map<String, Object> param) throws Exception {
		// TODO Auto-generated method stub
		return (int) hhjDAO.insert(queryId, param);
	}

	@Override
	public int update(String queryId, Map<String, Object> param) throws Exception {
		// TODO Auto-generated method stub
		return hhjDAO.update(queryId, param);
	}

	@Override
	public int delete(String queryId, Map<String, Object> param) throws Exception {
		// TODO Auto-generated method stub
		return hhjDAO.delete(queryId, param);
	}
	
	@Override
	public List list(String queryId, Map<String, Object> param)
			throws Exception {
		// TODO Auto-generated method stub
		return hhjDAO.list(queryId, param);
	}

	@Override
	public int selectCnt(String queryId, Map<String, Object> param) throws Exception {
		// TODO Auto-generated method stub
		return (int) hhjDAO.select(queryId, param);
	}

	@SuppressWarnings("unchecked")
	@Override
	public Map<String, String> selectByPk(String queryId, Map<String, Object> param) throws Exception {
		// TODO Auto-generated method stub
		return (Map<String, String>) hhjDAO.select(queryId, param);
	}
}
