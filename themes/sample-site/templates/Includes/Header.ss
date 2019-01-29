
<div class="logo">
    <a href="#">
        <img src="{$ThemeDir}/static/images/logo.png">
    </a>
</div>

<header class="header js-header">
    <div class="grid-container">
        <div class="grid-x header__nav">
            <%--<div class="header__logo">--%>
            <%--<a href="$BaseHref">--%>
            <%--<img src="{$ThemeDir}/static/images/svg/logo.svg">--%>
            <%--</a>--%>
            <%--</div>--%>

            <a class="header__hamburger" data-toggle="mobileMenu">
                <span class="line line-1"></span>
                <span class="line line-2"></span>
                <span class="line line-3"></span>
            </a>

            <div class="header__menu">
                <nav>
                    <ul class="menu">
                        <% loop $Menu(1) %>
                            <li>
                                <a class="<% if $LinkingMode == $current %>active<% end_if %>" href="$Link">
                                    $MenuTitle
                                </a>
                            </li>
                        <% end_loop %>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</header>