{include file='documentHeader'}
<head>
    <title>{lang}wcf.page.pa{/lang} - {PAGE_TITLE|language}</title>

    {include file='headInclude' sandbox=false}
</head>

<body id="tpl{$templateName|ucfirst}">
    {include file='header' title='wcf.page.pa'|language skipBreadcrumbs=true}

    <div class="container marginTop marginBottom-30">
        {include file='userNotice'}

        Public Affairs
    </div>

    {include file='footer'}
</body>
</html>