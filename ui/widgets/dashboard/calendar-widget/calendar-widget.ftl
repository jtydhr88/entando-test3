<#assign wp=JspTaglibs["/aps-core"]>

<script src="<@wp.resourceURL />calendar/static/js/2.723c7b8a.chunk.js"></script>
<script src="<@wp.resourceURL />calendar/static/js/main.85fa14bf.chunk.js"></script>
<script src="<@wp.resourceURL />calendar/static/js/runtime-main.56a1fe8f.js"></script>

<link href="<@wp.resourceURL />calendar/static/css/main.de0b0aa5.chunk.css" rel="stylesheet">

<#-- entando_resource_injection_point -->

<@wp.info key="currentLang" var="currentLangVar" />

<dw-calendar-card
   locale="${currentLangVar}"
   service-url="/news-content"
></dw-calendar-card>


