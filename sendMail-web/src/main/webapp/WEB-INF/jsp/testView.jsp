<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-cn" class="no-js">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>边栏过渡效果（Sidebar Transitions）</title>
    <meta name="description" content="Sidebar Transitions: Transition effects for off-canvas views" />
    <meta name="keywords" content="transition, off-canvas, navigation, effect, 3d, css3, smooth" />
    <meta name="author" content="Codrops" />
    <link rel="stylesheet" type="text/css" href="/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="/css/demo.css" />
    <!-- <link rel="stylesheet" type="text/css" href="css/icons.css" /> -->
    <link rel="stylesheet" type="text/css" href="/css/component.css" />
    <style>
        .top-banner {
            z-index: 999;
            text-align: right;
            height: 30px !important;
            line-height: 30px !important;
        }
        .top-banner a {
            color:green !important;
            text-shadow: none;
        }
        .column {
            margin: 60px auto;
            float: none;
            text-align: center;
            width: 75%;
            min-height: 100px;
        }
    </style>
    <script src="js/modernizr.custom.js"></script>
    <link rel="stylesheet" href="http://dreamsky.github.io/main/blog/common/init.css">
    <script src="http://dreamsky.github.io/main/blog/common/jquery.min.js"></script>
    <%--<script src="http://dreamsky.github.io/main/blog/common/init.js"></script>--%>
</head>
<body>
<div id="st-container" class="st-container">
    <!--
        example menus
        these menus will be on top of the push wrapper
    -->
    <nav class="st-menu st-effect-1" id="menu-1">
        <h2 class="icon icon-lab">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-2" id="menu-2">
        <h2 class="icon icon-stack">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-4" id="menu-4">
        <h2 class="icon icon-lab">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-5" id="menu-5">
        <h2 class="icon icon-stack">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-9" id="menu-9">
        <h2 class="icon icon-lab">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-10" id="menu-10">
        <h2 class="icon icon-stack">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-11" id="menu-11">
        <h2 class="icon icon-lab">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-12" id="menu-12">
        <h2 class="icon icon-stack">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <nav class="st-menu st-effect-13" id="menu-13">
        <h2 class="icon icon-stack">Sidebar</h2>
        <ul>
            <li><a class="icon icon-data" href="#">Data Management</a></li>
            <li><a class="icon icon-location" href="#">Location</a></li>
            <li><a class="icon icon-study" href="#">Study</a></li>
            <li><a class="icon icon-photo" href="#">Collections</a></li>
            <li><a class="icon icon-wallet" href="#">Credits</a></li>
        </ul>
    </nav>

    <!-- content push wrapper -->
    <div class="st-pusher">
        <!--
            example menus
            these menus will be under the push wrapper
        -->
        <nav class="st-menu st-effect-3" id="menu-3">
            <h2 class="icon icon-lab">Sidebar</h2>
            <ul>
                <li><a class="icon icon-data" href="#">Data Management</a></li>
                <li><a class="icon icon-location" href="#">Location</a></li>
                <li><a class="icon icon-study" href="#">Study</a></li>
                <li><a class="icon icon-photo" href="#">Collections</a></li>
                <li><a class="icon icon-wallet" href="#">Credits</a></li>
            </ul>
        </nav>

        <nav class="st-menu st-effect-6" id="menu-6">
            <h2 class="icon icon-stack">Sidebar</h2>
            <ul>
                <li><a class="icon icon-data" href="#">Data Management</a></li>
                <li><a class="icon icon-location" href="#">Location</a></li>
                <li><a class="icon icon-study" href="#">Study</a></li>
                <li><a class="icon icon-photo" href="#">Collections</a></li>
                <li><a class="icon icon-wallet" href="#">Credits</a></li>
            </ul>
        </nav>

        <nav class="st-menu st-effect-7" id="menu-7">
            <h2 class="icon icon-lab">Sidebar</h2>
            <ul>
                <li><a class="icon icon-data" href="#">Data Management</a></li>
                <li><a class="icon icon-location" href="#">Location</a></li>
                <li><a class="icon icon-study" href="#">Study</a></li>
                <li><a class="icon icon-photo" href="#">Collections</a></li>
                <li><a class="icon icon-wallet" href="#">Credits</a></li>
            </ul>
        </nav>

        <nav class="st-menu st-effect-8" id="menu-8">
            <h2 class="icon icon-stack">Sidebar</h2>
            <ul>
                <li><a class="icon icon-data" href="#">Data Management</a></li>
                <li><a class="icon icon-location" href="#">Location</a></li>
                <li><a class="icon icon-study" href="#">Study</a></li>
                <li><a class="icon icon-photo" href="#">Collections</a></li>
                <li><a class="icon icon-wallet" href="#">Credits</a></li>
            </ul>
        </nav>

        <nav class="st-menu st-effect-14" id="menu-14">
            <h2 class="icon icon-stack">Sidebar</h2>
            <ul>
                <li><a class="icon icon-data" href="#">Data Management</a></li>
                <li><a class="icon icon-location" href="#">Location</a></li>
                <li><a class="icon icon-study" href="#">Study</a></li>
                <li><a class="icon icon-photo" href="#">Collections</a></li>
                <li><a class="icon icon-wallet" href="#">Credits</a></li>
            </ul>
        </nav>

        <div class="st-content"><!-- this is the wrapper for the content -->
            <div class="st-content-inner"><!-- extra div for emulating position:fixed of the menu -->
                <header class="codrops-header">
                    <h1>边栏过渡效果（Sidebar Transitions）</h1>
                </header>
                <div class="main clearfix">
                    <div id="st-trigger-effects" class="column">
                        <button data-effect="st-effect-1">效果一</button>
                        <button data-effect="st-effect-2">效果二</button>
                        <button data-effect="st-effect-3">效果三</button>
                        <button data-effect="st-effect-4">效果四</button>
                        <button data-effect="st-effect-5">效果五</button>
                        <button data-effect="st-effect-6">效果六</button>
                        <button data-effect="st-effect-7">效果七</button>
                        <button data-effect="st-effect-8">效果八</button>
                        <button data-effect="st-effect-9">效果九</button>
                        <button data-effect="st-effect-10">效果十</button>
                        <button data-effect="st-effect-11">效果十一</button>
                        <button data-effect="st-effect-12">效果十二</button>
                        <button data-effect="st-effect-13">效果十三</button>
                        <button data-effect="st-effect-14">效果十四</button>
                    </div>
                </div><!-- /main -->
                <div class="footer-banner" style="width:728px; margin:160px auto 0"></div>
            </div><!-- /st-content-inner -->
        </div><!-- /st-content -->
    </div><!-- /st-pusher -->
</div><!-- /st-container -->
<script src="/js/classie.js"></script>
<script src="/js/sidebarEffects.js"></script>
</body>
</html>