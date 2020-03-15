<div style="display: flex; flex-wrap: wrap; align-items: center; justify-content: center;">
  {foreach from=$brands item=brand name=brand_list}
    {if $smarty.foreach.brand_list.iteration <= $text_list_nb}
      <div style="width: 118px; padding: 0 10px;">
        <a href="{$brand['link']}" title="{$brand['name']}" style="display: block;">
            <img alt="{$brand['name']}" src="{$brand['image']}" width="98px;" style="margin: auto;"/>
        </a>
      </div>
    {/if}
  {/foreach}
</div>
