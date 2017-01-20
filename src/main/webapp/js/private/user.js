var strPath = window.document.location.pathname;
var postPath = strPath.substring(0, strPath.substr(1).indexOf('/') + 1);

/** 登录验证*/
function loginValidate(){
	var data = {
			username : $("#username").val(),
	        password : $("#password").val()
	};
	$.ajax({
        url: postPath+'/loginValidate',
        type:'POST',
        data:JSON.stringify(data),
        dataType:'json',
        contentType: "application/json",
        success:function(res){

        },
        error:function(res){

        },
    });
}