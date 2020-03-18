<section class="featured-products featured-brands clearfix">
    <h2 class="h2 products-section-title text-uppercase">
        {l s='Brands' d='Modules.Brandlist.Shop'}
    </h2>
    <div class="products">
        {foreach from=$brands item=brand name=brand_list}
            <article class="product-miniature" >
                <div class="thumbnail-container">
                    <a href="{$brand['link']}" class="thumbnail product-thumbnail">
                        <img src="{$brand['image']}" alt="{$brand['name']}">
                    </a>
                    <div class="product-description">
                        <h3 class="h3 product-title"><a href="{$brand['link']}">{$brand['name']|truncate:30:'...'}</a></h3>
                    </div>
                </div>
            </article>
        {/foreach}
    </div>
</section>
