{include file='documentHeader'}
<head>
    <title>{lang}wcf.page.pa{/lang} - {PAGE_TITLE|language}</title>

    {include file='headInclude' sandbox=false}
</head>

<body id="tpl{$templateName|ucfirst}">
    {include file='header' title='wcf.page.pa'|language skipBreadcrumbs=true light=true}

    <div class="container marginTop marginBottom-30">
        {include file='userNotice'}

        <h2 class="big marginBottom">Clan calendar</h2>
        <iframe src="https://calendar.google.com/calendar/b/3/embed?height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=bct.trainer%40gmail.com&amp;color=%2329527A&amp;ctz=America%2FNew_York" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>

    {include file='footer'}
</body>
</html>