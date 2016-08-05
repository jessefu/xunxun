<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta charset="utf-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="description" content="1元夺宝，就是指只需1元就有机会获得一件商品，是基于网易邮箱平台孵化的新项目，好玩有趣，不容错过。"/>
		<meta name="keywords" content="1元,一元,1元夺宝,1元购,1元购物,1元云购,一元夺宝,一元购,一元购物,一元云购,夺宝奇兵"/>
		<title>我的夺宝 - 网易1元夺宝</title>
		<link rel="shortcut icon" type="image/x-icon" href="http://1.163.com/favicon.ico">
		<link rel="icon" type="image/x-icon" href="http://1.163.com/favicon.ico">
        <link rel="stylesheet" type="text/css" href="http://mimg.127.net/p/one/web/release/common/css/0cb97717d26212dc28a57f912e16f8636dc9b7c5.css"/>
        <link rel="stylesheet" type="text/css" href="http://mimg.127.net/p/one/web/release/user/index/7b7dedce83d95a2ff96094bf552b9c2aaed84836.css"/>
        
	</head>
	<body>
		<div class="g-header" module="header/Header">
<div class="m-toolbar" module="toolbar/Toolbar">
    <div class="g-wrap f-clear">
        <div class="m-toolbar-l">
            <span class="m-toolbar-welcome">欢迎来到网易一元夺宝！</span>
            
        </div>
    	<ul class="m-toolbar-r">
    		<li class="m-toolbar-login">
    		</li>
    		<li class="m-toolbar-myDuobao">
                <a class="m-toolbar-myDuobao-btn" href="/user/index.do?t=1470379533232">我的夺宝 <i class="ico ico-arrow-gray-s ico-arrow-gray-s-down"></i></a>
                <ul class="m-toolbar-myDuobao-menu">
                    <li><a href="/user/duobao.do?t=1470379533232">夺宝记录</a></li>
                    <li class="m-toolbar-myDuobao-menu-win"><a href="/user/win.do?t=1470379533232">幸运记录</a></li>
                    <li class="m-toolbar-myDuobao-menu-mall"><a href="/user/mallrecord.do?t=1470379533232">购买记录</a></li>
                    <li class="m-toolbar-myDuobao-menu-gems"><a href="/user/gems.do?t=1470379533232">我的宝石</a></li>
                    <li><a href="/cashier/recharge/info.do">账户充值</a></li>
                </ul>
            </li>
            <li class="m-toolbar-myBonus"><a href="/user/bonus.do?t=1470379533232">我的红包</a><var>|</var></li>
    		<li><a href="http://weibo.com/u/5249249076" target="_blank"><img width="16" height="13" style="float:left;margin:8px 3px 0 0;" src="http://mimg.127.net/p/one/web/lib/img/common/icon_weibo_s.png" />官方微博</a><var>|</var></li>
            <li><a href="/groups.do">官方交流群</a></li>
    	</ul>
    </div>
</div><div class="m-header">
    <div class="g-wrap f-clear">
        <div class="m-header-logo">
            <h1><a class="m-header-logo-link" href="/">一元夺宝</a></h1>
            <div class="m-header-slogan">
                <a class="m-header-slogan-link" href="http://1.163.com/html/app/intro.htm" target="_blank"><img src="http://mimg.127.net/p/yy/hd/150602_appprompt/logo_banner_v3.png"></a>
            </div>
        </div>

        <div class="w-miniCart" module="minicart/MiniCart">
            <a class="w-miniCart-btn" href="javascript:void(0);" data-pro="btn"><i class="ico ico-miniCart"></i>清 单</a>
        </div>

        <div class="w-search" module="searchbar/SearchBar">
            <div method="get" name="searchForm" id="searchForm" class="w-search-form f-clear">
                <span ui="ui/Input" tag="input" value="" placeholder="请输入要搜索的商品"></span>
                <a class="w-search-btn" href="javascript:void(0)"><i class="ico ico-search"></i></a>
            </div>
                <div class="w-search-recKeyWrap">
                    <a class="w-search-recKey" pro="shortcut" href="javascript:void(0);">苹果</a><a class="w-search-recKey" pro="shortcut" href="javascript:void(0);">手机</a>
                </div>
        </div>
    </div>
</div><div class="m-nav" module="nav/Nav">
    <div class="g-wrap f-clear">
        <div class="m-catlog m-catlog-fold">
            <div class="m-catlog-hd" style="padding-left:30px;cursor:pointer">
                <h2>商品分类<i class="ico ico-arrow ico-arrow-white ico-arrow-white-down"></i></h2>
            </div>
            <div class="m-catlog-wrap">
                <div class="m-catlog-bd">
                    <ul class="m-catlog-list">
                        <li><a href="/list.html">全部商品</a></li>
                            <li><a href="/list/1-0-1-1.html">手机平板</a></li>
                            <li><a href="/list/2-0-1-1.html">电脑办公</a></li>
                            <li><a href="/list/3-0-1-1.html">数码影音</a></li>
                            <li><a href="/list/4-0-1-1.html">女性时尚</a></li>
                            <li><a href="/list/5-0-1-1.html">美食天地</a></li>
                            <li><a href="/list/6-0-1-1.html">潮流新品</a></li>
                            <li><a href="/list/7-0-1-1.html">网易周边</a></li>
                            <li><a href="/list/8-0-1-1.html">其他商品</a></li>
                    </ul>
                </div>
                <div class="m-catlog-ft"></div>
            </div>
        </div>
        <div class="m-menu" pro="menu">
            <ul class="m-menu-list">
                    <li class="m-menu-list-item" data-name="index">
                        
                            <a class="m-menu-list-item-link" href="/">首页</a>
                        
                    </li>
                    <li class="m-menu-list-item" data-name="ten">
                        <var>|</var>
                            <a class="m-menu-list-item-link" href="/ten/index.html">优选商品</a>
                        
                    </li>
                    <li class="m-menu-list-item" data-name="results">
                        <var>|</var>
                            <a class="m-menu-list-item-link" href="/results.html">最新揭晓</a>
                        
                    </li>
                    <li class="m-menu-list-item" data-name="share">
                        <var>|</var>
                            <a class="m-menu-list-item-link" href="/share.html">晒单分享</a>
                        
                    </li>
                    <li class="m-menu-list-item dropdown" data-name="find">
                        <var>|</var>
                            <a class="m-menu-dropdown" href="javascript:void(0);">发现<i class="ico ico-arrow ico-arrow-gray-s ico-arrow-gray-s-down"></i></a>
                        
                    </li>
            </ul>
        </div>
    </div>
</div>		</div>
		<div class="g-body">
    <div class="m-user" module="user/Userframe">
        <div class="g-wrap">
            <div class="m-user-frame-wraper">
                    <div class="m-user-frame-colNav">

                        <h3><a href="/user/index.do?t=1470379533232&cid=90110502" style="color:#db3652;font-weight:bold">我的夺宝</a></h3>
                        <hr/>
                        <ul pro="userFrameNav">
                                <li>
                                    <a href="/user/duobao.do?t=1470379533232&cid=90110502" pro="userDuobao" >夺宝记录 <strong pro="userDuobao_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/win.do?t=1470379533232&cid=90110502" pro="userWin" >幸运记录 <strong pro="userWin_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <hr/>
                                </li>
                                <li>
                                    <a href="/user/mallrecord.do?t=1470379533232&cid=90110502" pro="userMall" >购买记录 <strong pro="userMall_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <hr/>
                                </li>
                                <li>
                                    <a href="/user/bonus.do?t=1470379533232&cid=90110502" pro="userBonus" >我的红包 <strong pro="userBonus_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/gems.do?t=1470379533232&cid=90110502" pro="userGems" >我的宝石 <strong pro="userGems_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/wishlist.do?t=1470379533232&cid=90110502" pro="userWish" >我的心愿单 <strong pro="userWish_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/share.do?t=1470379533232&cid=90110502" pro="userShare" >我的晒单 <strong pro="userShare_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <hr/>
                                </li>
                                <li>
                                    <a href="/user/profile.do?t=1470379533232&cid=90110502" pro="userProfile" >个人资料 <strong pro="userProfile_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/setting.do?t=1470379533232&cid=90110502" pro="userSettings" >基本设置 <strong pro="userSettings_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/certifyInfo.do?t=1470379533232&cid=90110502" pro="userCertify" >实名认证 <strong pro="userCertify_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/address.do?t=1470379533232&cid=90110502" pro="userAddress" >收货地址 <strong pro="userAddress_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                                <li>
                                    <a href="/user/chargeRecord.do?t=1470379533232&cid=90110502" pro="userChargeRecord" >充值记录 <strong pro="userChargeRecord_num" data-pos="userNav" class="txt-impt"></strong></a>
                                </li>
                        </ul>
                    </div>
                <div class="m-user-frame-colMain ">
                    <div class="m-user-frame-content" pro="userFrameWraper">

<div module="user/index/Index">
        <div class="m-user-frame-content-bd">
            <div class="m-user-frame-content-m">
<div class="m-user-comm-infoBox f-clear" module="user/common/infoBox/InfoBox">
        <a pro="UC_avatarEdit" class="w-user-avatarEdit w-user-avatarEdit-160 m-user-comm-infoBox-face" href="javascript:void(0);">
            <img pro="avatar" width="160" height="160" onerror="this.src='http://mimg.127.net/p/yy/lib/img/avatar/160.jpeg'" src="http://mimg.127.net/p/yy/lib/img/avatar/160.jpeg">
            <span class="w-user-avatarEdit-tips">点击编辑头像</span>
        </a>
    <div class="m-user-comm-infoBox-cont">
        <ul>
                <li class="item nickname">

                    <div pro="nameShow">
                        <span class="txt" pro="nickname">x***x@126.com</span>
                        <a pro="UC_nicknameEdit" href="javascript:void(0)" class="optLink" style="display:none;">编辑</a>
                    </div>
                    <div class="nameEdit" pro="nameEdit" style="display:none"></div>

                </li>
                <li class="item">
                    <span class="txt">ID：<strong>90110502</strong></span>
                    <span pro="certWraper" style="display:none;">
                        <a pro="gocert" href="/user/certifyInfo.do" class="certify"><b class="ico ico-unvalidat"></b> 实名认证</a>
                        <a pro="certed" href="/user/certifyInfo.do" class="certify"><b class="ico ico-validated"></b> <span class="txt-suc">已认证</span></a>
                    </span>
                </li>
                <li class="item">
                    <span class="txt">账户余额：<strong class="txt-impt" pro="userCoin">--</strong> 夺宝币</span>
                    <a pro="UC_goRecharge" href="/cashier/recharge/info.do" class="w-button w-button-s"><span>充值</span></a>
                </li>
                <li class="item">
                    <span class="txt">我的红包：<strong class="txt-impt" pro="userBonus_num">--</strong> 个</span>
                    <a pro="UC_goBonus" href="/user/bonus.do?t=1470379533232" class="optLink">查看</a>
                </li>
        </ul>
    </div>
</div>
                <div class="m-user-index-duobaoRecord">
                    <div class="m-user-comm-title m-user-comm-titleHasBdr">
                        <a class="ext" href="/user/duobao.do?cid=90110502">查看更多记录</a>
                        <h3 class="title">我最近的夺宝</h3>
                    </div>

                    <div tag="moduleRecord" module="duobaoRecord/DuobaoRecord" cid="90110502" status="9" region="4" full-list="false" pagesize="6" class="m-user-duobao">
                        <div pro="module-holder">    <div pro="userCommLoading" class="w-loading"><b class="w-loading-ico"></b><span class="w-loading-txt">正在努力加载……</span></div>
</div>
                    </div>
                    <div class="lineWhite"></div>
                </div>
            </div>
            <div class="m-user-frame-content-r">
                <div class="m-user-frame-extension">
                    <a href="/" target="_blank"><img src="http://res.126.net/p/dbqb/resupload/onlinepath/2016/1/11/6/eb6117c05b36eb22f6195a9065161486.jpg" alt="在这里，惊喜只卖1元"></a>
                </div>
                <div tag="moduleHistory" module="user/viewhistory/ViewHistory" class="m-user-frame-history">
                    <div pro="module-holder">    <div pro="userCommLoading" class="w-loading"><b class="w-loading-ico"></b><span class="w-loading-txt">正在努力加载……</span></div>
</div>
                </div>

            </div>
            <div class="f-clear"></div>

            <div tag="moduleRecommend" module="goodsRecommend/GoodsRecommend"></div>


        </div>

</div>


<script type="text/template" id="tplItemDuobaoNormal">
    <table class="m-user-comm-table">
        <tbody>
        <tr{{#isMyWin}} class="getWin"{{/isMyWin}}>
        <td class="col-info">
            <div class="w-goods w-goods-l w-goods-hasLeftPic">
                <div class="w-goods-pic">
                    <a target="_blank" href="{{goodsUrl}}">
                        <img src="{{goods.smallPic}}" alt="{{goods.gname}}" width="74" height="74">
                    </a>
                    {{#isMyWin}}<b class="ico ico-winner"></b>{{/isMyWin}}
                </div>
                <p class="w-goods-title f-txtabb">
                    {{#goods.hasFlag}}<span class="type" style="background-color:{{goods.flagList.0.titleBg}}">{{goods.flagList.0.title}}</span>{{/goods.hasFlag}}
                    <a title="{{goods.gname}}" target="_blank" href="{{goodsUrl}}">{{goods.gname}}</a>
                </p>
                <p class="w-goods-price">总需：{{goods.totalDesc}}</p>

                {{#isShowPreprogress}}
                <div class="w-progressBar">
                    <p class="w-progressBar-wrap">
                        <span class="w-progressBar-bar" style="width:{{percent}}"></span>
                    </p>
                    <ul class="w-progressBar-txt f-clear">
                        <li class="w-progressBar-txt-l">已完成{{percent}}，剩余<span class="txt-residue">{{remain}}</span></li>
                    </ul>
                </div>
                {{/isShowPreprogress}}


                {{^isShowPreprogress}}
                <div class="winner">
                    <div class="name">获得者：<a href="{{ownerUrl}}" title="{{ownerName}}">{{ownerName}}</a>（本期参与<strong class="txt-dark">{{ownerTotal}}</strong>人次）</div>
                    <div class="code">幸运代码：<strong class="txt-impt">{{luckyCode}}</strong></div>
                    <div class="time">揭晓时间：{{calcTime}}</div>
                </div>
                {{/isShowPreprogress}}

            </div>

        </td>
        <td class="col-period">{{period}}</td>
        <td class="col-joinNum">{{num}}人次</td>
        <td class="col-status">
            {{#isExpire}}<span>已结束</span>{{/isExpire}}
            {{#isPerioding}}<span class="txt-suc">正在进行</span>{{/isPerioding}}
            {{#iswillReveal}}<span class="txt-wait">等待揭晓</span>{{/iswillReveal}}
            {{#isRevealed}}<span>已揭晓</span>{{/isRevealed}}
        </td>
        <td class="col-opt">
            <p>我参与<span class="txt-impt">{{num}}</span>人次 <a href="javascript:void(0)" pro="viewCode" data-gid="{{goods.gid}}" data-period="{{period}}" data-cid="90110502" data-luckCode="{{luckyCode}}">查看</a></p>

            {{#saleOff}}<a class="w-button w-button-disabled w-button-main" href="javascript:void(0)"><span>暂无最新</span></a>{{/saleOff}}
            {{^saleOff}}
                {{#isPerioding}}
                <a class="w-button w-button-main" href="{{goods.url}}" target="_blank"><span>追加人次</span></a>
                {{/isPerioding}}
                {{^isPerioding}}
                <a class="w-button w-button-main" href="{{goods.url}}" target="_blank"><span>参与最新</span></a>
                {{/isPerioding}}
            {{/saleOff}}
        </td>
        </tr>
        </tbody>
    </table>
</script>


<script type="text/template" id="tplItemDuobaoOrder">

    <div class="m-user-duobao-order-title">
        <div class="orderNo">订单号：{{code}} &nbsp;&nbsp;&nbsp;&nbsp; 夺宝时间：{{time}}</div>
        <div class="opt">
            {{#isPayAble}}
            <a class="w-button w-button-main  w-button-s" href="{{payUrl}}"><span>支付订单</span></a>
            {{/isPayAble}}&nbsp;
        </div>
        <div class="price">总价：<span class="txt-impt">{{price}}夺宝币</span></div>
    </div>


{{#multi}} 
<table class="m-user-comm-table multi">
    <tbody>
        <tr>        
            <td class="col-info">
                <div class="w-goods w-goods-l w-goods-hasLeftPic">
                    <div class="w-goods-pic">
                        <a target="_blank" href="{{goods.url}}">
                            <img src="{{goods.smallPic}}" alt="{{goods.gname}}" width="74" height="74">
                        </a>
                    </div>
                    <p class="w-goods-title f-txtabb">
                        {{#goods.hasFlag}}<span class="type" style="background-color:{{goods.flagList.0.titleBg}}">{{goods.flagList.0.title}}</span>{{/goods.hasFlag}}
                        <span class="type type-hd">多期参与</span>
                        <a title="{{goods.gname}}" target="_blank" href="{{goods.url}}">{{goods.gname}}</a>
                    </p>
                    <p class="w-goods-price">总需：{{goods.totalDesc}}</p>
                </div>
            </td>

            <td class="col-periodNum">
                {{periodNum}}期
                {{#isPerioding}}<p>（剩余{{remainNum}}期）</p>{{/isPerioding}}
            </td>
            <td class="col-joinNum">
                {{duobaoNum}}人次
            </td>
            <td class="col-status">
                {{#isExpire}}<span>已结束</span>{{/isExpire}}
                {{#isPerioding}}<span class="txt-suc">正在进行</span>{{/isPerioding}}
                {{#isCancel}}<span>已取消</span>{{/isCancel}}
            </td>
            <td class="col-opt">&nbsp;</td>
        </tr>
    </tbody>
</table>
{{/multi}}

{{#record}}
<table class="m-user-comm-table normal">
    <tbody>
        <tr{{#isRevealed}} class="isRevealed"{{/isRevealed}}>
            <td class="col-info">
                <div class="w-goods w-goods-l w-goods-hasLeftPic">
                    <div class="w-goods-pic">
                        <a target="_blank" href="{{goods.url}}">
                            <img src="{{goods.smallPic}}" alt="{{goods.gname}}" width="74" height="74">
                        </a>
                        {{#isMyWin}}<b class="ico ico-winner"></b>{{/isMyWin}}
                    </div>
                    <p class="w-goods-title f-txtabb">
                        {{#goods.hasFlag}}<span class="type" style="background-color:{{goods.flagList.0.titleBg}}">{{goods.flagList.0.title}}</span>{{/goods.hasFlag}}
                        <a title="{{goods.gname}}" target="_blank" href="{{goods.url}}">{{goods.gname}}</a>
                    </p>
                    <p class="w-goods-price">总需：{{goods.totalDesc}}</p>

                    {{#isShowPreprogress}}
                    <div class="w-progressBar">
                        <p class="w-progressBar-wrap">
                            <span class="w-progressBar-bar" style="width:{{percent}}"></span>
                        </p>
                        <ul class="w-progressBar-txt f-clear">
                            <li class="w-progressBar-txt-l">已完成{{percent}}，剩余<span class="txt-residue">{{remain}}</span></li>
                        </ul>
                    </div>
                    {{/isShowPreprogress}}


                    {{^isShowPreprogress}}
                    <div class="winner">
                        <div class="name">获得者：<a href="{{ownerUrl}}" title="{{ownerName}}">{{ownerName}}</a>（本期参与<strong class="txt-dark">{{ownerTotal}}</strong>人次）</div>
                        <div class="code">幸运代码：<strong class="txt-impt">{{luckyCode}}</strong></div>
                        <div class="time">揭晓时间：{{calcTime}}</div>
                    </div>
                    {{/isShowPreprogress}}

                </div>

            </td>
            <td class="col-period">{{period}}</td>
            <td class="col-joinNum">{{num}}人次</td>
            <td class="col-status">
                {{#isExpire}}<span>已结束</span>{{/isExpire}}
                {{#isPerioding}}<span class="txt-suc">正在进行</span>{{/isPerioding}}
                {{#iswillReveal}}<span class="txt-wait">等待揭晓</span>{{/iswillReveal}}
                {{#isRevealed}}<span>已揭晓</span>{{/isRevealed}}
            </td>
            <td class="col-opt">&nbsp;</td>
        </tr>
    </tbody>
</table>
{{/record}}
<div style="margin-bottom:20px;"></div>
</script>



<script type="text/template" id="tplItemDuobaoMulti">
<table class="m-user-comm-table">
    <tbody>
        <tr>        
            <td class="col-info">
                <div class="w-goods w-goods-l w-goods-hasLeftPic">
                    <div class="w-goods-pic">
                        <a target="_blank" href="{{goods.url}}">
                            <img src="{{goods.smallPic}}" alt="{{goods.gname}}" width="74" height="74">
                        </a>
                    </div>
                    <p class="w-goods-title f-txtabb">
                        {{#goods.hasFlag}}<span class="type" style="background-color:{{goods.flagList.0.titleBg}}">{{goods.flagList.0.title}}</span>{{/goods.hasFlag}}
                        <a title="{{goods.gname}}" target="_blank" href="{{goods.url}}">{{goods.gname}}</a>
                    </p>
                    <p class="w-goods-price">总需：{{goods.totalDesc}}</p>
                </div>
            </td>
            <td class="col-time">{{time}}</td>
            <td class="col-joinNum">{{duobaoNum}}人次</td>
            <td class="col-periodNum">
                {{periodNum}}期
                {{#isPerioding}}<p>（剩余{{remainNum}}期）</p>{{/isPerioding}}
            </td>
            <td class="col-status">                
                {{#isExpire}}<span>已结束</span>{{/isExpire}}
                {{#isPerioding}}<span class="txt-suc">正在进行</span>{{/isPerioding}}
                {{#isCancel}}<span>已取消</span>{{/isCancel}}
            </td>
            <td class="col-opt"><a target="_blank" href="/user/multiDetail.do?gid={{goods.gid}}&mid={{id}}&cid=90110502">查看详情</td> 
        </tr>
    </tbody>
</table>
</script>




                    </div>
                </div>
                <div class="m-user-frame-clear"></div>
            </div>
        </div>
    </div>

    <script>
    var GUSER = {
        isMyself: true,
        avatarPrefix: 'http://mimg.127.net/p/yy/lib/img/avatar/',
        nickname : 'x***x@126.com',
        cid : '90110502',
        mobile : '',
        uid : 'xxx1234***@126.com',
        freeCoin : 0
    };
    </script>
	</div>
	
	<div class="g-footer">
<div class="m-instruction">
    <div class="g-wrap f-clear">
        <div class="g-main">
            <ul class="m-instruction-list">
                <li class="m-instruction-list-item">
                    <h5><i class="ico ico-instruction ico-instruction-1"></i>新手指南</h5>
                    <ul class="list">
                        <li><a href="/helpcenter/1-1.html" target="_blank">了解1元夺宝众筹平台</a></li>
                        <li><a href="/helpcenter/1-2.html" target="_blank">服务协议</a></li>
                        <li><a href="/helpcenter/1-3.html" target="_blank">常见问题</a></li>
                        <li><a href="/helpcenter/1-4.html" target="_blank">投诉建议</a></li>
                    </ul>
                </li>
                <li class="m-instruction-list-item">
                    <h5><i class="ico ico-instruction ico-instruction-2"></i>夺宝保障</h5>
                    <ul class="list">
                        <li><a href="/helpcenter/2-1.html" target="_blank">公平保障</a></li>
                        <li><a href="/helpcenter/2-2.html" target="_blank">公正保障</a></li>
                        <li><a href="/helpcenter/2-3.html" target="_blank">公开保障</a></li>
                        <li><a href="/helpcenter/2-4.html" target="_blank">安全支付</a></li>
                    </ul>
                </li>
                <li class="m-instruction-list-item">
                    <h5><i class="ico ico-instruction ico-instruction-3"></i>商品配送</h5>
                    <ul class="list">
                        <li><a href="/helpcenter/3-1.html" target="_blank">商品配送</a></li>
                        <li><a href="/helpcenter/3-2.html" target="_blank">配送费用</a></li>
                        <li><a href="/helpcenter/3-3.html" target="_blank">商品验货与签收</a></li>
                        <li><a href="/helpcenter/3-4.html" target="_blank">长时间未收到商品</a></li>
                    </ul>
                </li>
                <li class="m-instruction-list-item">
                    <h5><i class="ico ico-instruction ico-instruction-4"></i>友情链接</h5>
                    <ul class="list">
                        <li><a href="http://you.163.com/#from=yydb" target="_blank">网易严选</a></li>
                        <li><a href="http://qiye.163.com/#from=yydb" target="_blank">企业邮箱</a></li>
                        <li><a href="http://www.kaola.com/#from=yydb" target="_blank">考拉海购</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="g-side">
            <div class="g-side-l">
                <ul class="m-instruction-state f-clear">
                    <li><i class="ico ico-state-l ico-state-l-1"></i>100%公平公正公开</li>
                    <li><i class="ico ico-state-l ico-state-l-2"></i>100%正品保证</li>
                    <li><i class="ico ico-state-l ico-state-l-3"></i>100%权益保障</li>
                </ul>
            </div>
            <div class="g-side-r">
                <div class="m-instruction-yxCode">
                    <a href="/html/app/intro.htm" target="_blank"><img width="100%" src="http://mimg.127.net/p/one/web/lib/img/common/qrcode_app.png" /></a>
                    <p style="line-height:12px;">下载客户端</p>
                </div>
                <div class="m-instruction-service">
                    <p>周一至周五：9:00-18:00</p>
                    <p>意见反馈请 <a href="javascript:void(0);" class="btn-feedback" id="btnFooterFeedback">点击这里</a></p>
                </div>
            </div>
        </div>
    </div>
</div><div class="m-copyright">
    <div class="g-wrap">
    	<div class="m-copyright-logo">
	    	<a href="http://www.163.com" target="_blank"><img width="130" src="http://mimg.127.net/logo/netease_logo-m.gif" /></a>
	    	<a href="/" target="_blank"><img width="117" src="http://mimg.127.net/logo/yy_logo.gif" /></a>
	    </div>
	    <div class="m-copyright-txt">
	    	<p>杭州妙得科技有限公司运营及版权所有 &copy; 1997-2016 ICP证浙B2-20160106</p>
	        <p><a href="http://corp.163.com/index_gb.html" target="_blank">关于网易</a><a href="http://mail.163.com/html/mail_intro" target="_blank">关于网易免费邮</a><a href="http://mail.blog.163.com/" target="_blank">邮箱官方博客</a><a href="http://help.163.com" target="_blank">客户服务</a><a href="http://corp.163.com/gb/legal/legal.html" target="_blank">隐私政策</a></p>
	    </div>
    </div>
</div>
	</div>

	<script src="http://mimg.127.net/p/tools/requirejs/require2.min.js"></script>
	

	<script src="http://mimg.127.net/p/one/web/release/a4ea05f23a8d053b1aba58200f92c885b66874cf.js"></script>

        <script src="http://mimg.127.net/p/one/web/release/user/33e7548a12ca2f12bafd52aa3aaa8923425de492.js"></script>

	<script>
		require(['common/Application'], function(Application){
			new Application({
				params: {
					data: {
						isLogin: true,
						cid: '90110502',
						uid: 'xxx1234xxx@126.com',
						nickname: 'x***x@126.com',
						serverTime: 1470379533232,
						hasMobile: false,
						name: '',
						environment: 'release',
						resPath: 'http://mimg.127.net/p/one/web/',
						resVer: 'release',
                        
                        servicePhone: '4000178163',
                        switcherRules:     {
        test: false
        ,
        certinfo: true
        ,
        urslogin: true
        
    }

					}
				}
			});
		});
	</script>
    <script src="http://mimg.127.net/hd/one/web/config.js"></script>

<!-- Piwik -->
<script type="text/javascript">
var pkBaseURL = ("http://pstat.mail.163.com/");
</script>
<script src="http://mimg.127.net/p/tools/piwik.js"></script>
<script type="text/javascript">
try {
var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 15);
piwikTracker.trackPageView();
piwikTracker.enableLinkTracking();
} catch( err ) {}
</script>
<noscript><p><img src="http://pstat.mail.163.com/piwik.php?idsite=15" style="border:0" alt="" /></p></noscript>
<!-- End Piwik Tracking Code -->

<script type='text/javascript'>
    var Countly = Countly || {};
    Countly.q = Countly.q || [];
    try{
        var sUA = navigator.userAgent;
        if(!(/MSIE 6/.test(sUA) || /MSIE 7/.test(sUA) || /MSIE 8/.test(sUA))){
            Countly.app_key = "2d103df0657f486a8937bbff6cd2bad6db99e866";
            Countly.url = "http://countly.mail.163.com/countly";
            //Countly.interval = 500;
            Countly.cid = '90110502';

            require(['http://mimg.127.net/p/tools/countly/countly.min.js'], function(){
                Countly.init();
                Countly.q.push(['begin_session', true]);
                Countly.q.push(['track_pageview']);
            });

            window.onunload = function(){
                Countly.q.push(['end_session']);
            };
        }
    }catch(e){}
</script>


	</body>
</html>

