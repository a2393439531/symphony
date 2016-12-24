<#include "../macro-head.ftl">
<!DOCTYPE html>
<html>
    <head>
        <@head title="${loginLabel} - ${symphonyLabel}">
        <meta name="description" content="${registerLabel} ${symphonyLabel}"/>
        </@head>
        <link type="text/css" rel="stylesheet" href="${staticServePath}/css/index.css?${staticResourceVersion}" />
        <link rel="canonical" href="${servePath}/register">
    </head>
    <body>
        <#include "../header.ftl">
        <div class="main">
            <div class="wrapper verify guide">
                <div class="verify-wrap">
                    <div class="guide-tab">
                        <div class="current fn-clear">
                            <div class="avatar-big" id="avatarURL"
                                 style="background-image:url('../images/logo.png')"></div> &nbsp; &nbsp;
                            <div class="avatar" id="avatarURLMid"
                                 style="background-image:url('../images/logo.png')"></div> &nbsp; &nbsp;
                            <div class="avatar-small" id="avatarURLNor"
                                 style="background-image:url('../images/logo.png')"></div>
                            <form class="fn-right form" id="avatarUpload" method="POST" enctype="multipart/form-data">
                                <label class="btn">
                                    ${uploadLabel}<input type="file" name="file">
                                </label>
                            </form>
                        </div>
                        <div class="fn-none fn-clear">
                            <ul class="tag-desc">
                                <li class="current">
                                    <a rel="nofollow" href="javascript:void(0)">
                                        <img src="https://static.hacpai.com/images/tags/mobicss.png" alt="Mobi.css">
                                        Mobi.css
                                    </a>
                                    <div>
                                        <div><p><a href="http://getmobicss.com">Mobi.css</a> is a lightweight, flexible <a href="https://hacpai.com/tag/CSS">CSS</a> framework that focus on mobile.</p></div>
                                        <span class="fn-right">
                                        <span class="ft-gray">引用</span>
                                        2 &nbsp;
                                        <span class="ft-gray">回帖</span>
                                        11&nbsp;
                                    </span>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="fn-none list">
                            <ul class="fn-clear">
                                <li>
                                    <div class="fn-flex">
                                        <a rel="nofollow ft-gray" href="https://hacpai.com/member/jiangzezhou">
                                            <div class="avatar fn-left tooltipped tooltipped-se" aria-label="jiangzezhou 离线" style="background-image:url('https://img.hacpai.com/avatar/1357654187909?1437293059736')"></div>
                                        </a>
                                        <div class="fn-flex-1">
                                            <h2 class="fn-inline">
                                                <a rel="nofollow" href="https://hacpai.com/member/jiangzezhou">jiangzezhou</a>
                                            </h2>
                                            <button class="fn-right mid" onclick="Util.unfollow(this, '1357654187909', 'user')">
                                                取消关注
                                            </button>
                                            <div>
                                                <span class="ft-gray">帖子</span> 32 &nbsp;
                                                <span class="ft-gray">标签</span> 48
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="fn-none list">
                            <br/><br/><br/><br/>
                            <div class="ft-center">${logoIcon2}</div> <br/>
                            <ul>
                                <li>
                                    <a href="${servePath}/about">${getStartLabel}</a>
                                    <span class="ft-gray">HacPai 分别取 Hacker / Painter 的头三个字母组成，HP 满血复活~</span>
                                </li>
                                <li>
                                    <a href="${servePath}/tag/%E4%BD%BF%E7%94%A8%E6%8C%87%E5%8D%97">${basicLabel}</a>
                                    <span class="ft-gray">包含了解 HacPai 所需的一切内容</span>
                                </li>
                                <li>
                                    <a href="https://hacpai.com/article/1474030007391">${hotKeyLabel}</a>
                                    <span class="ft-gray">通过某些特定的按键组合来代替鼠标完成一个操作</span>
                                </li>
                            </ul>
                            <br/>
                        </div>
                    </div>
                    <div class="step-btn">
                        <button class="fn-none green">Prev</button> &nbsp;
                        <button class="red">Next</button>
                    </div>
                </div>
                <div class="intro content-reset">
                    <dl>
                        <dt class="current"><span class="index">1</span>上传个性头像</dt>
                        <dd class="ft-gray ft-smaller">数据显示，设置头像后欢迎度是默认头像的 8.7 倍！</dd>
                        <dt><span class="index">2</span>上传个性头像</dt>
                        <dd class="ft-gray ft-smaller">数据显示，设置头像后欢迎度是默认头像的 8.7 倍！</dd>
                        <dt><span class="index">3</span>上传个性头像</dt>
                        <dd class="ft-gray ft-smaller">数据显示，设置头像后欢迎度是默认头像的 8.7 倍！</dd>
                    </dl>
                    <div class="fn-none">
                        ${introLabel}
                    </div>
                </div>
            </div>
        </div>
        <#include "../footer.ftl">
        <script type="text/javascript" src="${staticServePath}/js/verify${miniPostfix}.js?${staticResourceVersion}"></script>
        <script>
            Verify.initGuide();
        </script>
    </body>
</html>