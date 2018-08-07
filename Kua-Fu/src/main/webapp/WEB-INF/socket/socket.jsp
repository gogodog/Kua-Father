<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>socket建立长链接</title>
<script src="/js/plugin/highlight/script/XRegExp.js"></script>
<script src="/js/plugin/highlight/shCore.js"></script>
<script src="/js/plugin/highlight/script/shBrushJava.js"></script>
<link rel="stylesheet" href="/js/plugin/highlight/shCore.css">
<link rel="stylesheet" href="/js/plugin/highlight/style/shThemeDefault.css">
<script type="text/javascript">SyntaxHighlighter.all();</script>
</head>
<body>
<div style="border-bottom: solid 1px;margin-bottom: 3%;">
<h1 style="font-size:3em;color:steelblue;">socket建立长链接</h1>
<p>This demo shows the speed of SyntaxHighlighter and ability to render large files.</p>
</div>
<pre class="brush: java;toolbar: false;title:'第一步：创建访问请求路径';quick-code:true;smart-tabs:true;collapse:collapse">
package com.kf.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 
 * @author cott.wen
 *
 */
@Controller
@RequestMapping("/socket")
public class SocketController {
	@RequestMapping("/demo")
    public String homePage(){
        return "socket/socket";
    }
}
</pre>
</body>
</html>