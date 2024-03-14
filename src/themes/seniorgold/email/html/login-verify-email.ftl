<#import "template.ftl" as layout>
<@layout.emailLayout subject=msg("verifyEmailSubject", realmName)>
${kcSanitize(msg("verifyEmailBodyHtml",link))?no_esc}
</@layout.emailLayout>