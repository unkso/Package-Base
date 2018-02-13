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
        <iframe src="https://calendar.google.com/calendar/b/2/embed?height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=tp6kn08mvaks3om8o94r2ku3o8%40group.calendar.google.com&amp;color=%23865A5A&amp;ctz=America%2FNew_York" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>

    {include file='footer'}
</body>
</html>
