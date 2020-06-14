$(function(){
	$('#entry').click(function(){
		if($('#adminName').val()==''){
			$('.mask,.dialog').show();
			$('.dialog .dialog-bd p').html('请输入管理员账号');
		}else if($('#adminPwd').val()==''){
			$('.mask,.dialog').show();
			$('.dialog .dialog-bd p').html('请输入管理员密码');
		}else{
			$('.mask,.dialog').hide();
			location.href='index.html';
		}
	});
});
