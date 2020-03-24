<div class="block-categories">
    <h2 class="h6">
        {l s='Brands' d='Modules.Brandlist.Shop'}
    </h2>
    <div>
      {foreach from=$brands item=brand name=brand_list}
        {if $smarty.foreach.brand_list.iteration <= $text_list_nb}
          <div>
            <a href="{$brand['link']}" title="{$brand['name']}">
              {$brand['name']}
            </a>
          </div>
        {/if}
      {/foreach}
    </div>
</div>
