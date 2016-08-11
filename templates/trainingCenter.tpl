{include file='documentHeader'}
<head>
    <title>{lang}wcf.page.training{/lang} - {PAGE_TITLE|language}</title>

    {include file='headInclude' sandbox=false}
</head>

<body id="tpl{$templateName|ucfirst}">
    {include file='header' title='wcf.page.training'|language skipBreadcrumbs=true}

    <div class="container marginTop marginBottom-30">
        {include file='userNotice'}

        Training Center
    </div>

    {include file='footer'}
</body>
</html>