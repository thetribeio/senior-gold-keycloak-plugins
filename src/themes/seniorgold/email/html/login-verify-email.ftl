<#import "template.ftl" as layout>
<@layout.emailLayout>
${kcSanitize(msg("verifyEmailBodyHtml",link))?no_esc}
</@layout.emailLayout>