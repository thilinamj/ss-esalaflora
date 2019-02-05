
<div class="blog">
<div class="grid-container">
    <h4>Aricales</h4>
    <% loop $Regions %>
        <div class="grid-x">
            <div class="cell small-12 medium-4 blog__img">
                $Photo.Fit(720,255)
            </div>
            <div class="cell small-12 medium-8 blog__text">
                <h3>
                    <a href="#">$Title</a>
                </h3>
                <p>$Description</p>
            </div>
        </div>
    <% end_loop %>
</div>
</div>