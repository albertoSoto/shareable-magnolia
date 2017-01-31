<div class="shareable">
  [#if content.title?has_content]
    <h2>${content.title!}</h2>
  [/#if]

  [#if content.message?has_content]
    ${cmsfn.decode(content).message!}
  [/#if]
</div>
