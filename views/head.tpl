{{define "head"}}
<div class="head">
	<div class="nav">
		<div class="logo">
			<a href="/">Register</a>
		</div>
		<div class="menu">
				<a href="/register">注册</a>
                <a href="/login">登录</a>
		</div>
	</div>
</div>
<style>
.head{width:100%;height:60px;border-bottom:#F0F0F0 1px solid;margin-bottom:10px;line-height:60px;}
.head .nav{width:1000px;margin:0 auto}
.head .logo{height:40px;line-height:40px;font-size:28px;margin:10px 0;float:left;}
.head .logo a{color:#e8705e}
.head .logo a:hover{color:#e8705e}
.head .logo a:visited{color:#e8705e}

.head .menu{float:right;height:40px;margin:10px 0;line-height:40px;font-size:16px;}  
.head .menu a{margin-left:5px;background:#e8705e;color:#FFF;font-size:14px;padding:4px 10px;border-radius:30px;}
.head .menu a:hover{background:#ea624e}

</style>
{{end}}