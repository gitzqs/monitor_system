package com.zqs.service.shiro;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

/**
 * shiro权限、登录认证
 * 
 * @author qiushi.zhou  
 * @date 2016年8月24日 上午9:30:53
 */
@Service("shiroDbRealm")
public class ShiroDbRealm extends AuthorizingRealm{
	
	
	private static final Logger logger = LoggerFactory.getLogger(ShiroDbRealm.class);
	
	/**
	 * 权限认证
	 */
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(
			PrincipalCollection principals) {
		return null;
	}
	
	/**
	 * 登录认证
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(
			AuthenticationToken anthenticationToken) throws AuthenticationException {
		
//		UsernamePasswordToken token = (UsernamePasswordToken) anthenticationToken;
//		User user = userMapper.loadByMobile(token.getUsername());
//		if(null != user){
//			if((new String(token.getPassword())).equals(user.getPassword())){
//				if(user.getStatus() == EStatus.ACTIVE){
//					throw new DisabledAccountException("user is disabled");
//				}
//				SecurityUtils.getSubject().getSession().setAttribute("user", user);
//				SecurityUtils.getSubject().getSession().setTimeout(1000 * 60 * 60 * 24);//会话时间设置：24h
//				
//				//更新最后登录时间
//				Map<String,Object> m = new HashMap<String,Object>();
//				m.put("mobile",user.getPassword());
//				m.put("time", new Date());
//				userMapper.updateLastTime(m);
				
//				return new SimpleAuthenticationInfo(user, user.getPassword(), getName());
				return null;
//			}else{
//				logger.info("user [{}] authenticated fail with wrong password.", token.getUsername());
//			}
//		}else{
//			logger.info("user [{}] authenticated fail with not exists.", token.getUsername());
//		}
//		throw new AuthenticationException("can't.find.user");
	}
	
}
