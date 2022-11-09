<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />sd-banking/static/js/main.eb037f25.js"></script>

<link href="<@wp.resourceURL />sd-banking/static/css/main.bd05ad46.css" rel="stylesheet">

<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<@wp.currentWidget param="config" configParam="icon" var="iconString"/>
<@wp.currentWidget param="config" configParam="title" var="titleString"/>
<sd-alert-bar-icon service-url="/banking/api" locale="${currentLangVar}" icon="${iconString}" title="${titleString}"/>
