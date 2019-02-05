<div class="blog">
    <div class ="grid-container">




        <div class="info-blog">
            <ul class="top-info">
                <li><i class="fa fa-calendar"></i> $Date</li>
                <li><i class="fa fa-tags"></i> $Author</li>
            </ul>
            <h3>
                <a href="$Link">$Title</a>
            </h3>
            <% if $Body %>
                <p>$Body</p>
            <% else %>
                <p>$Content.FirstSentence</p>
            <% end_if %>
        </div>
    </div>




</div>