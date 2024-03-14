<#import "template.ftl" as layout>
<@layout.emailLayout>
<#list requiredActions as action>
    <#if action == "VERIFY_EMAIL">
        ${kcSanitize(msg("verifyEmailBodyHtml",link))?no_esc}
    </#if>
</#list>
</@layout.emailLayout>