<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/view/jspf/taglibs.jsp" %>
<%@ include file="/WEB-INF/view/jspf/basic_js_css.jsp" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <title>监控系统</title>
    <meta name="description" content="">
    <meta name="author" content="">
</head>

<body>
    <!-- header -->
    <%@ include file="/WEB-INF/view/common/header.jsp" %>
    
    <!-- navigation -->
    <%@ include file="/WEB-INF/view/common/navigation.jsp" %>
    
    
    <div id="main">
        <div id="ribbon"><ol class="breadcrumb"></ol></div>
        <div id="content">
        <jsp:include page="/WEB-INF/view/sys/permissionList.jsp" flush="true"/>
        </div>
    </div>
	
	<!-- footer -->
	<%@ include file="/WEB-INF/view/common/footer.jsp" %>
	
    <!--Common Modal -->
    <div class="modal fade" id="modal_ajax_content" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog"><div class="modal-content"></div></div>
    </div>
    <div class="modal fade" id="modal_confirm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-body"></div>
                <div class="modal-footer" style="text-align:center;">
                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                    <button type="button" class="btn btn-danger J_confirm_btn"><i class="fa fa-refresh fa-spin"></i> 确定</button>
                </div>
            </div>
        </div>
    </div>

    <script src="${ctx}/js/ajaxForm.js"></script>
    <script src="${ctx}/js/basic.js"></script>
</body>
</html>