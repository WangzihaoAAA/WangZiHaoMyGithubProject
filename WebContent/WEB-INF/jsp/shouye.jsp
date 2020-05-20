<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<head class="js flexbox flexboxlegacy canvas canvastext no-touch geolocation hashchange history draganddrop rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients no-cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage applicationcache svg inlinesvg svgclippaths">
		<meta name="viewport" content="width=device-width, initial-scale=1">

<meta http-equiv="x-ua-compatible" content="IE=Edge"><script type="text/javascript" src="https://bam.nr-data.net/1/bb5ba46750?a=236482262&amp;v=1167.2a4546b&amp;to=MlcDZ0ZQDURVVBFfVgsdIFBAWAxZG1QIRRYMXAVWTB4KWVBSHQ%3D%3D&amp;rst=21971&amp;ref=https://www.candy.com/&amp;ap=1294&amp;be=2226&amp;fe=20761&amp;dc=2528&amp;perf=%7B%22timing%22:%7B%22of%22:1589616277003,%22n%22:0,%22f%22:2,%22dn%22:2,%22dne%22:2,%22c%22:2,%22s%22:0,%22ce%22:2,%22rq%22:110,%22rp%22:1680,%22rpe%22:2196,%22dl%22:2202,%22di%22:2508,%22ds%22:2524,%22de%22:2607,%22dc%22:20760,%22l%22:20760,%22le%22:20761%7D,%22navigation%22:%7B%22ty%22:2%7D%7D&amp;at=HhAAEQ5KHko%3D&amp;jsonp=NREUM.setToken"></script><script src="https://js-agent.newrelic.com/nr-1167.min.js"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script src="//bat.bing.com/bat.js" async=""></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-5Q7M8J2"></script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"bb5ba46750",applicationID:"236482262"};window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var i=n[t]={exports:{}};e[t][0].call(i.exports,function(n){var i=e[t][1][n];return r(i||n)},i,i.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<t.length;i++)r(t[i]);return r}({1:[function(e,n,t){function r(){}function i(e,n,t){return function(){return o(e,[u.now()].concat(f(arguments)),n?null:this,t),n?void 0:this}}var o=e("handle"),a=e(4),f=e(5),c=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",d=l+"ixn-";a(p,function(e,n){s[n]=i(l+n,!0,"api")}),s.addPageAction=i(l+"addPageAction",!0),s.setCurrentRouteName=i(l+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,i="function"==typeof n;return o(d+"tracer",[u.now(),e,t],r),function(){if(c.emit((i?"":"no-")+"fn-start",[u.now(),r,i],t),i)try{return n.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],t),e}finally{c.emit("fn-end",[u.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=i(d+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){var t=e.getEntries();t.forEach(function(e){"first-paint"===e.name?c("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&c("timing",["fcp",Math.floor(e.startTime)])})}function i(e,n){var t=e.getEntries();t.length>0&&c("lcp",[t[t.length-1]])}function o(e){if(e instanceof s&&!l){var n,t=Math.round(e.timeStamp);n=t>1e12?Date.now()-t:u.now()-t,l=!0,c("timing",["fi",t,{type:e.type,fid:n}])}}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var a,f,c=e("handle"),u=e("loader"),s=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){a=new PerformanceObserver(r),f=new PerformanceObserver(i);try{a.observe({entryTypes:["paint"]}),f.observe({entryTypes:["largest-contentful-paint"]})}catch(p){}}if("addEventListener"in document){var l=!1,d=["click","keydown","mousedown","pointerdown","touchstart"];d.forEach(function(e){document.addEventListener(e,o,!1)})}}},{}],3:[function(e,n,t){function r(e,n){if(!i)return!1;if(e!==i)return!1;if(!n)return!0;if(!o)return!1;for(var t=o.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var f=navigator.userAgent,c=f.match(a);c&&f.indexOf("Chrome")===-1&&f.indexOf("Chromium")===-1&&(i="Safari",o=c[1])}n.exports={agent:i,version:o,match:r}},{}],4:[function(e,n,t){function r(e,n){var t=[],r="",o=0;for(r in e)i.call(e,r)&&(t[o]=n(r,e[r]),o+=1);return t}var i=Object.prototype.hasOwnProperty;n.exports=r},{}],5:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,i=t-n||0,o=Array(i<0?0:i);++r<i;)o[r]=e[n+r];return o}n.exports=r},{}],6:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function i(e){function n(e){return e&&e instanceof r?e:e?c(e,f,o):o()}function t(t,r,i,o){if(!l.aborted||o){e&&e(t,r,i);for(var a=n(i),f=v(t),c=f.length,u=0;u<c;u++)f[u].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function d(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||i(t)}function w(e,n){u(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:d,addEventListener:d,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function o(){return new r}function a(){(s.api||s.feature)&&(l.aborted=!0,s=l.backlog={})}var f="nr@context",c=e("gos"),u=e(4),s={},p={},l=n.exports=i();l.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(i.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[n]=r,r}var i=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){i.buffer([e],r),i.emit(e,n,t)}var i=e("ee").get("handle");n.exports=r,r.ee=i},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=E.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();u(y,function(n,t){e[n]||(e[n]=t)}),c("mark",["onload",a()+E.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function i(){"complete"===d.readyState&&o()}function o(){c("mark",["domContent",a()+E.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(f=Math.max((new Date).getTime(),f))-E.offset}var f=(new Date).getTime(),c=e("handle"),u=e(4),s=e("ee"),p=e(3),l=window,d=l.document,m="addEventListener",v="attachEvent",g=l.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:g,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1167.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),E=n.exports={offset:f,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),e(2),d[m]?(d[m]("DOMContentLoaded",o,!1),l[m]("load",r,!1)):(d[v]("onreadystatechange",i),l[v]("onload",r)),c("mark",["firstbyte",f],null,"api");var x=0,O=e(6)},{}],"wrap-function":[function(e,n,t){function r(e){return!(e&&e instanceof Function&&e.apply&&!e[a])}var i=e("ee"),o=e(5),a="nr@original",f=Object.prototype.hasOwnProperty,c=!1;n.exports=function(e,n){function t(e,n,t,i){function nrWrapper(){var r,a,f,c;try{a=this,r=o(arguments),f="function"==typeof t?t(r,a):t||{}}catch(u){l([u,"",[r,a,i],f])}s(n+"start",[r,a,i],f);try{return c=e.apply(a,r)}catch(p){throw s(n+"err",[r,a,p],f),p}finally{s(n+"end",[r,a,c],f)}}return r(e)?e:(n||(n=""),nrWrapper[a]=e,p(e,nrWrapper),nrWrapper)}function u(e,n,i,o){i||(i="");var a,f,c,u="-"===i.charAt(0);for(c=0;c<n.length;c++)f=n[c],a=e[f],r(a)||(e[f]=t(a,u?f+i:i,o,f))}function s(t,r,i){if(!c||n){var o=c;c=!0;try{e.emit(t,r,i,n)}catch(a){l([a,t,r,i])}c=o}}function p(e,n){if(Object.defineProperty&&Object.keys)try{var t=Object.keys(e);return t.forEach(function(t){Object.defineProperty(n,t,{get:function(){return e[t]},set:function(n){return e[t]=n,n}})}),n}catch(r){l([r])}for(var i in e)f.call(e,i)&&(n[i]=e[i]);return n}function l(n){try{e.emit("internal-error",n)}catch(t){}}return e||(e=i),t.inPlace=u,t.flag=a,t}},{}]},{},["loader"]);</script>
<meta name="description" content="Candy.com is your go-to online store for the best candy with best prices. If you are a candy lover at heart or simply throwing your kids party, Candy.com is your store.">
<meta name="keywords" content="">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="misapplication-tap-highlight" content="no">
<meta name="google-translate-customization" content="759e3e3d79e40263-19d8c3689697f205-gb522a76d18b80fbd-d">


<title>Candy.com | Your Online Candy Store</title>

<link rel="icon" href="https://www.candy.com/skin/frontend/candy/candy/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://www.candy.com/skin/frontend/candy/candy/favicon.ico" type="image/x-icon">

<link href="//fonts.googleapis.com/css?family=Signika+Negative:300,400,600,700|Sanchez|Pacifico|Yellowtail" rel="stylesheet" type="text/css">


<script>
(function(window, undefined) {
	var Loewy = window.Loewy = window.Loewy || {};
	Loewy.baseUrl = 'https://www.candy.com/';
})(window);
</script>

<link rel="stylesheet" type="text/css" href="https://www.candy.com/skin/frontend/base/default/css/magestore/rewardpoints.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.candy.com/skin/frontend/base/default/css/magestore/rewardpoints_new.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.candy.com/skin/frontend/base/default/css/magestore/transactionpoint.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.candy.com/skin/frontend/base/default/wf/customerbalance/css/styles.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.candy.com/skin/frontend/candy/candy/css/main-1549452388.css" media="all">
<link rel="stylesheet" type="text/css" href="https://www.candy.com/skin/frontend/candy/candy/css/checkout.css" media="all">
<script type="text/javascript" src="https://www.candy.com/js//magestore/giftvoucher/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="https://www.candy.com/js/magestore/giftvoucher/giftvoucher.js"></script>
<script type="text/javascript" src="https://www.candy.com/js/scandi/tagmanager.js"></script>
<script type="text/javascript" src="https://www.candy.com/js/candy/modernizr.custom.13979.js"></script>
<script type="text/javascript" src="https://www.candy.com/skin/frontend/candy/candy/js/vendor-aa8b829c.js"></script>
<script type="text/javascript" src="https://www.candy.com/skin/frontend/candy/candy/js/plugins-d8dbf6ffd9.js"></script>
<script type="text/javascript" src="https://www.candy.com/skin/frontend/candy/candy/js/main-bb6f1d4364.js"></script>

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.candy.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
	(function(window){
		window.Loewy = window.Loewy || {};
		
		jQuery.extend(window.Loewy, {
			Address: {
				Config: {"enabled":1,"cityStateLookupEnabled":true,"addressValidationEnabled":true,"cityStateLookupUrl":"https:\/\/www.candy.com\/address\/api\/lookupCityState\/","validateAddressUrl":"https:\/\/www.candy.com\/address\/api\/validateAddress\/"}			}
		});
	})(window);
//]]>
</script> <script type="text/javascript">
    var dataLayer = dataLayer || [];
    dataLayer.push({"event":"general","loginState":0,"pageType":"Homepage","userId":""});
        
    window.scandiTagManagerConfig = {"enabled":1,"storeCurrency":"USD","searchImpressionsUrl":"https:\/\/www.candy.com\/gtm\/impressions\/getSearchImpressions\/"};
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5Q7M8J2');</script>
<!-- End Google Tag Manager --><!-- BEGIN LivePerson Monitor. -->
<script type="text/javascript">window.lpTag=window.lpTag||{},"undefined"==typeof window.lpTag._tagCount?(window.lpTag={site:'19482704'||"",section:lpTag.section||"",tagletSection:lpTag.tagletSection||null,autoStart:lpTag.autoStart!==!1,ovr:lpTag.ovr||{},_v:"1.8.0",_tagCount:1,protocol:"https:",events:{bind:function(t,e,i){lpTag.defer(function(){lpTag.events.bind(t,e,i)},0)},trigger:function(t,e,i){lpTag.defer(function(){lpTag.events.trigger(t,e,i)},1)}},defer:function(t,e){0==e?(this._defB=this._defB||[],this._defB.push(t)):1==e?(this._defT=this._defT||[],this._defT.push(t)):(this._defL=this._defL||[],this._defL.push(t))},load:function(t,e,i){var n=this;setTimeout(function(){n._load(t,e,i)},0)},_load:function(t,e,i){var n=t;t||(n=this.protocol+"//"+(this.ovr&&this.ovr.domain?this.ovr.domain:"lptag.liveperson.net")+"/tag/tag.js?site="+this.site);var a=document.createElement("script");a.setAttribute("charset",e?e:"UTF-8"),i&&a.setAttribute("id",i),a.setAttribute("src",n),document.getElementsByTagName("head").item(0).appendChild(a)},init:function(){this._timing=this._timing||{},this._timing.start=(new Date).getTime();var t=this;window.attachEvent?window.attachEvent("onload",function(){t._domReady("domReady")}):(window.addEventListener("DOMContentLoaded",function(){t._domReady("contReady")},!1),window.addEventListener("load",function(){t._domReady("domReady")},!1)),"undefined"==typeof window._lptStop&&this.load()},start:function(){this.autoStart=!0},_domReady:function(t){this.isDom||(this.isDom=!0,this.events.trigger("LPT","DOM_READY",{t:t})),this._timing[t]=(new Date).getTime()},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],hooks:lpTag.hooks||[],ev:lpTag.ev||[]},lpTag.init()):window.lpTag._tagCount+=1;</script>
<!-- END LivePerson Monitor. -->
<meta name="google-site-verification" content="5YJgbcjNvFyYKG56vfGC8u2N7U30clUadmOLdyefPfQ">

<script async="" defer="" src="//survey.g.doubleclick.net/async_survey?site=orjdksvgvsqphbojplkgfj6ciq"></script>

<!-- Hotjar Tracking Code for www.candy.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:116461,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script><script async="" src="//static.hotjar.com/c/hotjar-116461.js?sv=5"></script>
	<script async="" src="https://script.hotjar.com/modules.fe219d49c78aed3ec89a.js" charset="utf-8"></script><style type="text/css">iframe#_hjRemoteVarsFrame {display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;}</style><script charset="UTF-8" src="https://lptag.liveperson.net/tag/tag.js?site=19482704"></script><script charset="UTF-8" id="_lpTagScriptId_0" src="https://lptag.liveperson.net/lptag/api/account/19482704/configuration/applications/taglets/.jsonp?v=2.0&amp;df=0&amp;b=3"></script><script charset="utf-8" type="text/javascript" src="https://survey.g.doubleclick.net/insights/consumersurveys/static/426678441828265907/prompt_embed_static.js"></script><script type="text/javascript" charset="UTF-8" src="https://lpcdn.lpsnmedia.net/le_re/3.40.0.0-release_5019/jsv2/overlay.js?_v=3.40.0.0-release_5019"></script><script type="text/javascript" charset="UTF-8" src="https://lpcdn.lpsnmedia.net/le_re/3.40.0.0-release_5019/jsv2/UISuite.js?_v=3.40.0.0-release_5019"></script></head>
</head>
<body>
<body class=" cms-index-index cms-home body_home">

		<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5Q7M8J2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --> 
        <!-- Bing Tag Tracking -->

        <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5039636"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5039636&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
        
        <!-- End Bing Tag Tracking -->

		<div class="wrapper">
			    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
			<div class="header-message">
  <div class="header-message-inner">
        <p>Free shipping on orders for $49.95 or more!</p><p>Choose FLAT RATE at checkout to get your discounted shipping!</p>  </div>
</div>

<header>
	<div class="header-inner">
		<a href="https://www.candy.com/" class="header-logo"></a>

		<ul class="header-links">
			<li class="header-link header-link_pig">
				<a href="https://www.candy.com/rewardpoints/">
					<span class="header-link-icon"></span>
					<span class="header-link-text">Rewards</span>
				</a>
				<div class="header-link-menu header-link-menu_rewards">
					<div class="header-link-menu-wrapper">
						<div class="header-link-menu-section header-link-menu_rewards-left">
							<p>Your Total Candy Cash</p>
							<span class="header-link-menu_rewards-cash"><span class="price"><sup class="currency-symbol">$</sup>0.00</span></span>
						</div><!-- avoid non-margin whitespace
						--><div class="header-link-menu-section header-link-menu_rewards-right">
							<a href="https://www.candy.com/rewardpoints/">
								<div class="header-link-menu_rewards-icon"></div>
								<span>See all activity &gt;</span>
							</a>
						</div>
					</div>
				</div>
			</li><!-- avoid non-margin whitespace
			--><li class="header-link header-link_support">
				<a href="#">
					<span class="header-link-icon"></span>
					<span class="header-link-text">Support</span>
				</a>
				<div class="header-link-menu header-link-menu_support">
					<div class="header-link-menu-wrapper">
						<div class="header-link-menu-section header-link-menu_support-left">
														<a href="https://www.candy.com/contact-us">
								<div class="header-link-menu_support-icon_phone"></div>
								<p>
									(781) 335-2200<br>
									9am - 5pm EST								</p>
							</a>
						</div><!-- avoid non-margin whitespace
						--><div class="header-link-menu-section header-link-menu_support-middle">
														<a href="https://www.candy.com/contact-us" title="Send Us An Email">
								<div class="header-link-menu_support-icon_email"></div>
								<p>Send Us<br>An Email</p>
							</a>
						</div><!-- avoid non-margin whitespace
						--><div class="header-link-menu-section header-link-menu_support-right">
							<div class="header-link-menu_support-unavailable">
								<div class="header-link-menu_support-icon_chat">
																	<!-- BEGIN LivePerson Button Code -->
<div id="LP_DIV_1430994456005"><div id="LPMcontainer-1589616299418-0" class="LPMcontainer LPMoverlay" style="margin: 1px; padding: 0px; border-style: solid; border-width: 0px; font-style: normal; font-weight: normal; font-variant: normal; list-style: outside none none; letter-spacing: normal; line-height: normal; text-decoration: none; vertical-align: baseline; white-space: normal; word-spacing: normal; background-repeat: repeat-x; background-position: left bottom; background-color: transparent; width: 33px; height: 26px; cursor: pointer; display: block; position: relative; top: 0px; left: 0px;" role="button" tabindex="0"><img src="https://www.candy.com/skin/frontend/candy/candy/images/live-chat-offline-icon.png" id="LPMimage-1589616299419-1" alt="" class="LPMimage" style="margin: 0px; padding: 0px; border-style: none; border-width: 0px; font-style: normal; font-weight: normal; font-variant: normal; list-style: outside none none; letter-spacing: normal; line-height: normal; text-decoration: none; vertical-align: baseline; white-space: normal; word-spacing: normal; position: absolute; top: 0px; left: 0px;"></div></div>
<!-- END LivePerson Button code -->																</div>
								<p>
									Live Chat M-F<br>
									9 am - 5 pm EST								</p>
							</div>
						</div>
					</div>
					<a href="/sales/guest/form"><div style="background-color: #a9198d; padding: 10px; text-align: center; color: white;">Track your Order</div></a>

				</div>
			</li><!-- avoid non-margin whitespace
			--><li class="header-link header-link_login">
								<a href="https://www.candy.com/customer/account/login/">
					<span class="header-link-icon"></span>
					<span class="header-link-text">Login</span>
				</a>
				<div class="header-link-menu header-link-menu_login disabled">
					<div class="header-link-menu-wrapper">
						
							<div class="header-link-menu-login">
								<p><a href="https://www.candy.com/customer/account/login/referer/aHR0cHM6Ly93d3cuY2FuZHkuY29tLz9fX19TSUQ9VQ,,/" class="button">Login</a></p>
								<p>Don’t have an account? <a href="https://www.candy.com/customer/account/create/" class="inverted">Sign Up Now!</a></p>
							</div>

						
						<div class="header-link-menu-columns">
							<div class="header-link-menu-column">
								<a class="header-link-menu_login-button_dashboard" href="https://www.candy.com/customer/account/"><span>Dashboard</span></a>
								<a class="header-link-menu_login-button_myFavorites" href="https://www.candy.com/wishlist/"><span>My Clipboard</span></a>
								<a class="header-link-menu_login-button_accountInfo" href="https://www.candy.com/customer/account/edit/"><span>Account Info</span></a>
							</div><!-- avoid non-margin whitespace
							--><div class="header-link-menu-column">
								<a class="header-link-menu_login-button_orderHistory" href="https://www.candy.com/sales/order/history/"><span>Order History</span></a>
								<a class="header-link-menu_login-button_candyBank" href="https://www.candy.com/rewardpoints/"><span>Candy Bank</span></a>
								<a class="header-link-menu_login-button_giftCards" href="https://www.candy.com/giftvoucher/index/index/"><span>Gift Cards</span></a>
							</div>
						</div>
					</div>
				</div>
			</li>
			<li class="header-link header-link_cart">
	<a href="https://www.candy.com/checkout/cart/">
		<span class="header-link-icon"></span>
		<span class="header-link-text">
			Cart			(0)
		</span>
	</a>
	<div class="header-link-menu header-link-menu_cart">
		<div class="header-link-menu-wrapper">
							<p class="empty-cart">Your Cart is empty.</p>
					</div>
	</div>
</li>
		</ul>
	</div>
</header>

<div class="navigation">
		<a href="#" class="navigation-button">
		<span class="navigation-button-icon"></span>
		<span class="navigation-button-text">Menu</span>
	</a>
	<div class="navigation-inner">
		<ul class="navigation-menu">
														<li class="navigation-menu-item navigation-menu-item_shop">
					<a href="https://www.candy.com/shop-page" class="navigation-menu-item-label"><span>Shop</span></a>
					
										
						<div class="navigation-menu-item-subMenu navigation-menu-item-subMenu__hasHeight" style="height: 370px;"><a href="https://www.candy.com/shop-page" class="navigation-mobile-subMenu-title">Shop<span class="navigation-mobile-subMenu-back"></span></a>
							<ul class="navigation-subMenu">
																																		<li class="navigation-subMenu-item active">
										<a href="https://www.candy.com/sweets" class="navigation-menu-item-label"><span>Sweets</span></a>										
																				
											<div class="navigation-subMenu-content 
												 
												navigation-subMenu-content_imagePortrait 
												"><a href="https://www.candy.com/sweets" class="navigation-mobile-subMenu-title">Sweets<span class="navigation-mobile-subMenu-back"></span></a>
												
												<div class="navigation-subMenu-links-cols">
																											<div class="navigation-subMenu-links-col">
															<ul class="navigation-subMenu-links">
																																																																		<li class="">
																		<a href="https://www.candy.com/sweets/candy-canes">
																																							Candy Canes																																					</a>
																	</li>
																																																																			<li class="alt">
																		<a href="https://www.candy.com/sweets/candy-corn">
																																							Candy Corn																																					</a>
																	</li>
																																																																			<li class="">
																		<a href="https://www.candy.com/sweets/candy-sticks">
																																							Candy Sticks																																					</a>
																	</li>
																																																																			<li class="alt">
																		<a href="https://www.candy.com/sweets/caramel">
																																							Caramel																																					</a>
																	</li>
																																																																			<li class="">
																		<a href="https://www.candy.com/sweets/chocolate">
																																							Chocolate																																					</a>
																	</li>
																																																																			<li class="alt">
																		<a href="https://www.candy.com/sweets/cotton-candy">
																																							Cotton Candy																																					</a>
																	</li>
																																																																			<li class="">
																		<a href="https://www.candy.com/sweets/fruit-chews">
																																							Fruit Chews																																					</a>
																	</li>
																																																																			<li class="alt">
																		<a href="https://www.candy.com/sweets/fruit-slices">
																																							Fruit Slices																																					</a>
																	</li>
																																																																			<li class="">
																		<a href="https://www.candy.com/sweets/fudge">
																																							Fudge																																					</a>
																	</li>
																																																																			<li class="alt">
																		<a href="https://www.candy.com/sweets/gum-bubble-gum">
																																							Gum &amp; Bubble Gum																																					</a>
																	</li>
																																																</ul>
														</div>
														
																								</div>
												
																							</div>
										
																			</li>
																										<li class="navigation-subMenu-item">
										
															
																									</div>
												
																							</div>
										
																			</li>
															</ul>
						</div>
					
									</li>
											<li class="navigation-menu-item navigation-menu-item_gifts">
					<a href="https://www.candy.com/by-gift" class="navigation-menu-item-label"><span>Gifts</span></a>
					
									</li>
						
						<li class="navigation-menu-item navigation-menu-item_login navigation-menu-item_mobile">
				<a href="https://www.candy.com/customer/account/login/referer/aHR0cHM6Ly93d3cuY2FuZHkuY29tLz9fX19TSUQ9VQ,,/" class="navigation-menu-item-label"><span>Login</span></a>
			</li>
		</ul>
	</div>
</div>


<div class="topSearch">
	<div class="topSearch-wrapper">
		<form id="search_mini_form" action="/search" method="get">
			<ul class="form-fields">
				<li>
					<label for="search">Search site:</label>
					<div class="input-box">
						<input id="search" type="text" name="q" value="" class="input-text searchspring-query" autocomplete="off" maxlength="128" placeholder="I want candy...">
					</div>
				</li>
			</ul>
			<div class="form-footer">
				<button type="submit" title="Go">Go</button>
			</div>
		</form>
	</div>
</div>


<link rel="stylesheet" type="text/css" href="//cdn.searchspring.net/autocomplete/autocomplete-v2.css">
<script type="text/javascript" src="//cdn.searchspring.net/autocomplete/searchspring-autocomplete.min.js"></script>
<script type="text/javascript">

    var customer_group = "0";

    SearchSpring.Autocomplete.init({
        siteId: 'qmoizr',
        queryClass: 'searchspring-query',
        offsetY: 10,
        offsetX: -1,
        modifyDisplay: function(d) {
            if (customer_group == 2) {
                jQuery(d).find(".ac_product_result").each(function() {
                    jQuery(this).find(".price").before(jQuery(this).find(".sku").css("float", "none")).hide();
                });
            }
        }
    });
    
</script>
<style type="text/css">
    body #searchspring-autocomplete_results {
        -webkit-border-radius: 0;
        -moz-border-radius: 0;
        -ms-border-radius: 0;
        -o-border-radius: 0;
        border-radius: 0;
        border: 1px solid #e8e8e8;
        z-index: 9999;
        margin: 0 auto;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        box-shadow: none;
        width: 100%;
        max-width: 600px;
    }
    body #searchspring-autocomplete_results li {
        margin: 0;
    }
    body #searchspring-autocomplete_results em {
        color: #f1497f;
        font-style: normal;
        font-weight: normal;
    }
    body #searchspring-autocomplete_results .ac_title:first-of-type,
    body #searchspring-autocomplete_results .ac_title {
        -webkit-border-radius: 0;
        -moz-border-radius: 0;
        -ms-border-radius: 0;
        -o-border-radius: 0;
        border-radius: 0;
    }
    body #searchspring-autocomplete_results .ac_title,
    body #searchspring-autocomplete_results .ac_term_suggest {
        color: #fff;  
        font-family: 'Sanchez', serif;
    }
    body #searchspring-autocomplete_results .ac_title {
        background: #fc3a75 url('//www.candy.com/skin/frontend/candy/candy/images/color-texture.png');
        line-height: 26px;
        font-size: 24px;
        padding: 11px 12px;
        margin: 0;
        text-transform: none;
    }
    body #searchspring-autocomplete_results .ac_term_suggest {
        background: #00acc8 url('//www.candy.com/skin/frontend/candy/candy/images/color-texture.png');
        font-size: 16px;
        line-height: 18px;;
        padding: 10px 12px;
    }
    body #searchspring-autocomplete_results .ac_term_suggest em {
        color: #fff;
    }
    body #searchspring-autocomplete_results .ac_powered {
        display: none;
    }
    body #searchspring-autocomplete_results .ac_term_result {
        padding: 6px;
    } 
    body #searchspring-autocomplete_results .ac_result_even {
        background: url('//www.candy.com/skin/frontend/candy/candy/images/background-texture.png') 0 0 repeat;
    }
    body #searchspring-autocomplete_results .ac_product_result.highlight,
    body #searchspring-autocomplete_results .ac_product_result:hover {
        background: #e8e8e8;
    }
    body #searchspring-autocomplete_results .ac_product_result {
        padding: 15px 6px;
    }
    body #searchspring-autocomplete_results .ac_product_result .image {
        height: auto;
        width: 60px;
    }
    body #searchspring-autocomplete_results .ac_term_result, 
    body #searchspring-autocomplete_results .ac_product_result .info div {
        font-family: 'Signika Negative',sans-serif;
        color: #000;
        font-size: 15px;
        line-height: 18px;
    }
    body #searchspring-autocomplete_results .ac_product_result .info .price {
        font-style: normal;
        color: #f1497f;
    }
    body #searchspring-autocomplete_results:before,
    body #searchspring-autocomplete_results:after {
        width: 0;
        height: 0;
    }
    body #searchspring-autocomplete_results:before {
        top: -7px;
        right: auto;
        left: 7px;
        background: none;
        border-right: 9px inset transparent;
        border-left: 9px inset transparent;
        border-bottom: 7px solid #e8e8e8;
    }
    body #searchspring-autocomplete_results:after {
        position: absolute;
        top: -6px;
        right: auto;
        left: 9px;
        margin: 0 auto;
        display: block;
        content: '';
        border-right: 7px inset transparent;
        border-left: 7px inset transparent;
        border-bottom: 6px solid #fff;
    }
    @media only screen and (max-width: 768px) {
        body #searchspring-autocomplete_results {
            width: 95.5%;
            max-width: none;
            left: 0 !important;
            right: 0;
            margin: 0 auto;
            z-index: 9999;
        }
        body #searchspring-autocomplete_results .ac_term_result,
        body #searchspring-autocomplete_results .ac_product_result {
            padding: 3px 6px;
        }
        body #searchspring-autocomplete_results .ac_product_result .image {
            width: 50px;
        }
        body #searchspring-autocomplete_results .ac_product_result .image img {
            max-height: 40px;
        }
        body #searchspring-autocomplete_results .ac_title, 
        body #searchspring-autocomplete_results .ac_term_suggest {
            padding: 6px 12px;
            font-size: 16px;
            line-height: 18px;
        }
        body #searchspring-autocomplete_results .ac_term_result, 
        body #searchspring-autocomplete_results .ac_product_result .info div {
            font-size: 13px;
        }
    }
</style> 						
			<div class="page">
								
				<div class="page-main page-main_1col">
					<div class="std"><div style="width: 100%; max-width: 1095px; margin: auto;">
<a href="https://www.candy.com/celebrate/occasions/wedding">

<img src="https://www.candy.com/media/wysiwyg/Candy_Home_1800x785-Fall.jpg" alt="Weddings in Full Color with Hersheys Kisses" style="width: 100%; height: auto;">
</a>
</div>



<div class="widget widget-static-block"><style>
	.homepage-banner {
		width: 95%; height: auto; padding: 2.5%; background-color: #00acc8; background-image: url(//www.candy.com/skin/frontend/candy/candy/images/color-texture.png); margin: 0 auto;
	}
	.homepage-banner-block {
		width: 46.5%; border: 1px solid white; padding-bottom: 1em; text-align: center; float: left;
	}
	.block-right { padding: 0 1em 1em 1em; margin-left: 3.5%;}
	.block-h2 {font-size: 1.6em; color: white; margin-bottom: 0.1em; padding-bottom: 0.1em;}
	.block-p { color: white; margin-top: 0.05em; }
	.block-button { background-color: white; color: #00acc8; }
	.cursor-default { cursor: default;}

	@media only screen and (max-width: 1100px)  {
		.homepage-banner-block {
			width: 45.5%; border: 1px solid white; padding-bottom: 1em; text-align: center; float: left;
		}
		.block-h2 { font-size: 1.6em;}
	}
	@media only screen and (max-width: 928px)  {
		.homepage-banner-block {
			width: 45.5%;
		}
		.block-h2 {font-size: 1em;}
	}
	@media only screen and (max-width: 860px)  {
		.homepage-banner-block {
			width: 45.5%;
		}
		.block-h2 {font-size: 1em;}
		.block-right { height: 124px; max-height: 124px;}
	}
	@media only screen and (max-width: 767px)  {
		.homepage-banner-block { width: 100%;
		}
		.block-h2 {font-size: 1em;}
		.block-right { padding: 0; margin-left: 0; margin-top: 1em;}
	}
</style>		
<div class="home-section home-section_featuredCategories">
<div class="home-section-header">
<h1 style="display: none;">Shop Everything Candy</h1>
	<h2 class="home-section-title">
		<div class="ribbon ribbon_pink">
			Shop Now
			<span class="ribbon-extra"></span>
			<span class="accent"></span>
		</div>
	</h2>
</div>
<div class="home-section-body">
	<ul class="home-section_featuredCategories-items sameHeight">
		<li class="home-section_featuredCategories-item">
			<div class="home-section_featuredCategories-item-inner sameHeight-item" style="height: 377px;">
				<div class="image">
					<span class="image-outer">
					<span class="image-inner">
					<a href="//www.candy.com/by-color">
						<img src="https://www.candy.com/media/wysiwyg/candyByColor.jpg" alt="Candy by Color">
					</a>
					</span>
					</span>
					<a href="//www.candy.com/by-color" class="image-text">
						<span>Candy by Color</span>
					</a>
				</div>
				<div class="text">
					<ul class="home-section_featuredCategories-subItems">
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/assorted">Assorted Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/black">Black Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/pink">Pink Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/blue">Blue Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/brown">Brown Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/green">Green Candy</a>
						</li>
					</ul>
					<div class="home-section_featuredCategories-viewAll">
						<a href="//www.candy.com/by-color" class="categoryLink">
							View All
						</a>
					</div>
				</div>
			</div>
		</li>
		<li class="home-section_featuredCategories-item">
			<div class="home-section_featuredCategories-item-inner sameHeight-item" style="height: 377px;">
				<div class="image">
					<span class="image-outer">
					<span class="image-inner">
					<a href="//www.candy.com/celebrate/occasions/wedding">
						<img src="https://www.candy.com/media/catalog/category/wedding.jpg" alt="Wedding Candy">
					</a>
					</span>
					</span>
					<a href="//www.candy.com/celebrate/occasions/wedding" class="image-text">
						<span>Wedding Candy</span>
					</a>
				</div>
				<div class="text">
					<ul class="home-section_featuredCategories-subItems">
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/red">Red Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/white">White Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/pink">Pink Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/silver-grey">Silver Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-color/gold">Gold Candy</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/search?q=candy+buffet+kits">Candy Buffet Kits</a>
						</li>
					</ul>
					<div class="home-section_featuredCategories-viewAll">
						<a href="//www.candy.com/celebrate/occasions/wedding" class="categoryLink">
							View All
						</a>
					</div>
				</div>
			</div>
		</li>
                <li class="home-section_featuredCategories-item">
            <div class="home-section_featuredCategories-item-inner sameHeight-item" style="height: 377px;">
                <div class="image">
                    <span class="image-outer">
                    <span class="image-inner">
                    <a href="//www.candy.com/by-type/giant-king-size">
                        <img src="https://www.candy.com/media/wysiwyg/giantCandy.jpg" alt="Giant Candy">
                    </a>
                    </span>
                    </span>
                    <a href="//www.candy.com/by-type/giant-king-size" class="image-text">
                        <span>Giant Candy</span>
                    </a>
                </div>
                <div class="text">
                    <ul class="home-section_featuredCategories-subItems">
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+bears">Bears</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+tongues">Tongues</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+gummy">Food</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+gummy+snails">Snails</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+skulls">Skulls</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+marshmallows">Marshmallows</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+lollipop">Pops</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/search?q=giant+chocolate">Chocolate</a>
                        </li>
                    </ul>
                    <div class="home-section_featuredCategories-viewAll">
                        <a href="//www.candy.com/by-type/giant-king-size" class="categoryLink">
                            View All
                        </a>
                    </div>
                </div>
            </div>
        </li>
		<li class="home-section_featuredCategories-item">
            <div class="home-section_featuredCategories-item-inner sameHeight-item" style="height: 349px;">
                <div class="image">
                    <span class="image-outer">
                    <span class="image-inner">
                    <a href="//www.candy.com/search?q=snack+box">
                        <img src="https://www.candy.com/media/wysiwyg/Candy.com_Snack_Boxes.jpg" alt="Candy.com Snack Boxes">
                    </a>
                    </span>
                    </span>
                    <a href="//www.candy.com/search?q=snack+box" class="image-text">
                        <span>Candy.com Snack Boxes</span>
                    </a>
                </div>
                <div class="text">
                    <ul class="home-section_featuredCategories-subItems">
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/catalog/product/view/id/18014/s/healthy-snacks-box/">Healthy Snack Box</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/catalog/product/view/id/18012/s/party-snacks-box/">Party Snack Box</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/catalog/product/view/id/18294/s/hershey-breaktime-box/">Hershey Snack Box</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/catalog/product/view/id/18439/s/back-to-school-snack-box/">Dorm Room Snack Box</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/catalog/product/view/id/18013/s/gluten-free-snacks-box/">Gluten Free Snack Box</a>
                        </li>
                        <li class="home-section_featuredCategories-subItem">
                            <a href="//www.candy.com/catalog/product/view/id/18205/s/on-the-go-snack-box/">On The Go Snack Box</a>
                        </li>
                    </ul>
                    <div class="home-section_featuredCategories-viewAll">
                        <a href="//www.candy.com/search?q=snack+box" class="categoryLink">
                            View All
                        </a>
                    </div>
                </div>
            </div>
        </li>	
		<li class="home-section_featuredCategories-item">
			<div class="home-section_featuredCategories-item-inner sameHeight-item" style="height: 349px;">
				<div class="image">
					<span class="image-outer">
					<span class="image-inner">
					<a href="//www.candy.com/by-gift">
						<img src="//www.candy.com/media/catalog/category/c_by-gift.jpg" alt="Shop By Gifts">
					</a>
					</span>
					</span>
					<a href="//www.candy.com/by-color" class="image-text">
						<span>By Gift</span>
					</a>
				</div>
				<div class="text">
					<ul class="home-section_featuredCategories-subItems">
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-gift/christmas-gifts">Christmas Gifts</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-gift/hanukkah-gifts">Hanukkah Gifts</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-gift/for-her">For Her</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-gift/for-him">For Him</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-gift/for-kids">For Kids</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/by-gift/gift-baskets">Gift Baskets</a>
						</li>
					</ul>
					<div class="home-section_featuredCategories-viewAll">
						<a href="//www.candy.com/by-gift" class="categoryLink">
							View All
						</a>
					</div>
				</div>
			</div>
		</li>
		<li class="home-section_featuredCategories-item">
			<div class="home-section_featuredCategories-item-inner sameHeight-item" style="height: 349px;">
				<div class="image">
					<span class="image-outer">
					<span class="image-inner">
					<a href="//www.candy.com/by-gift/gift-baskets">
						<img src="//www.candy.com/media/catalog/category/by-gift-baskets.jpg" alt="Gift Baskets">
					</a>
					</span>
					</span>
					<a href="//www.candy.com/by-gift/gift-baskets" class="image-text">
						<span>Gift Baskets</span>
					</a>
				</div>
				<div class="text">
					<ul class="home-section_featuredCategories-subItems">
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/christmas-classic-gift-basket-6-lbs">Christmas Classic Gift Basket</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/snack-and-chocolate-classic-gift-basket-4-lbs">Snack and Chocolate Classic Gift Basket</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/deck-the-halls-gift-basket-5-lbs">Deck the Halls Gift Basket</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/seasons-greetings-gift-basket-5-lbs">Seasons Greetings Gift Basket</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/christmas-premium-gift-basket-7-lbs">Christmas Premium Gift Basket</a>
						</li>
						<li class="home-section_featuredCategories-subItem">
							<a href="//www.candy.com/mrs-prindable-s-premium-signature-basket">Mrs. Prindable's Premium Signature Basket</a>
						</li>
					</ul>
					<div class="home-section_featuredCategories-viewAll">
						<a href="//www.candy.com/by-gift/gift-baskets" class="categoryLink">
							View All
						</a>
					</div>
				</div>
			</div>
		</li>
	</ul>
</div>
</div></div></div>

<div class="home-section home-section_whatsNew">
	<div class="home-section-header">
		<h2 class="home-section-title">
			<div class="ribbon ribbon_pink">
				What’s New				<span class="ribbon-extra"></span>
				<span class="accent"></span>
			</div>
		</h2>
	</div>
	<div class="home-section-body">
		<div class="carousel carousel_4cols">
			<div class="carousel-slides-viewport">
				<ul class="carousel-slides home-section_whatsNew-items" style="width: 1120px; height: 378px;">
										
						
						<li class="carousel-slide home-section_whatsNew-item" style="position: absolute; transform: translate3d(140px, 0px, 0px);">
							<div class="home-section_whatsNew-item-inner">
								<span class="image">
									<span class="image-outer">
										<span class="image-inner">
											<a href="//www.candy.com/by-gift/under-50"><img src="https://www.candy.com/media/custom_fields/a92fa4ca31ad7b0607f93fa3a56d067f/KISSES-Gifts-Under-50.jpg" alt="Gifts under $50"></a>
										</span>
									</span>
								</span>
								<span class="text">
									<span>
										<a href="//www.candy.com/by-gift/under-50">Gifts under $50</a>
									</span>
								</span>
							</div>
						</li>
										
						
						<li class="carousel-slide home-section_whatsNew-item" style="position: absolute; transform: translate3d(420px, 0px, 0px);">
							<div class="home-section_whatsNew-item-inner">
								<span class="image">
									<span class="image-outer">
										<span class="image-inner">
											<a href="//www.candy.com/celebrate/occasions/corporate"><img src="https://www.candy.com/media/custom_fields/75b3f3691a61ce840b1ab6f4b2bbf27f/corporate-candy.jpg" alt="Corporate Candy"></a>
										</span>
									</span>
								</span>
								<span class="text">
									<span>
										<a href="//www.candy.com/celebrate/occasions/corporate">Corporate Candy</a>
									</span>
								</span>
							</div>
						</li>
										
						
						<li class="carousel-slide home-section_whatsNew-item" style="position: absolute; transform: translate3d(700px, 0px, 0px);">
							<div class="home-section_whatsNew-item-inner">
								<span class="image">
									<span class="image-outer">
										<span class="image-inner">
											<a href="//www.candy.com/by-gift/under-20"><img src="https://www.candy.com/media/custom_fields/42ea8345c051782fa17a3fff99824acb/under-20.jpg" alt="Gifts under $20"></a>
										</span>
									</span>
								</span>
								<span class="text">
									<span>
										<a href="//www.candy.com/by-gift/under-20">Gifts under $20</a>
									</span>
								</span>
							</div>
						</li>
									</ul>
			</div>
		</div>
	</div>
</div>
<div class="home-section home-section_trending">
	<div class="home-section-header">
		<h2 class="home-section-title">
			<div class="ribbon ribbon_pink">
				Trending				<span class="ribbon-extra"></span>
				<span class="accent"></span>
			</div>
		</h2>
	</div>
	<div class="home-section-body">
		<ul class="home-section_trending-items">
			<li class="home-section_trending-item">
				<div class="home-section_trending-item-inner">
					<span class="image">
						<span class="image-outer">
							<span class="image-inner">
																<a href="https://www.candy.com/by-color"><img src="https://www.candy.com/media/catalog/category/candyByColor_1.jpg" alt="By Color"></a>
							</span>
						</span>
					</span>
					<span class="text">
						<span>
							<a href="https://www.candy.com/by-color">By Color</a>
							<a href="https://www.candy.com/by-color" class="categoryLink">Shop &gt;</a>
						</span>
					</span>
				</div>
			</li>
			
			<li class="home-section_trending-item">
				<div class="home-section_trending-item-inner">
					<span class="image">
						<span class="image-outer">
							<span class="image-inner">
																<a href="https://www.candy.com/celebrate/occasions/wedding"><img src="https://www.candy.com/media/catalog/category/wedding.jpg" alt="Wedding<"></a>
							</span>
						</span>
					</span>
					<span class="text">
						<span>
							<a href="https://www.candy.com/celebrate/occasions/wedding">Wedding</a>
							<a href="https://www.candy.com/celebrate/occasions/wedding" class="categoryLink">Shop &gt;</a>
						</span>
					</span>
				</div>
			</li>
			
			<li class="home-section_trending-item">
				<div class="home-section_trending-item-inner">
					<span class="image">
						<span class="image-outer">
							<span class="image-inner">
																<a href="https://www.candy.com/celebrate/seasons/spring"><img src="https://www.candy.com/media/catalog/category/spring.jpg" alt="Spring"></a>
							</span>
						</span>
					</span>
					<span class="text">
						<span>
							<a href="https://www.candy.com/celebrate/seasons/spring">Spring</a>
							<a href="https://www.candy.com/celebrate/seasons/spring" class="categoryLink">Shop &gt;</a>
						</span>
					</span>
				</div>
			</li>
		</ul>
	</div>
</div>

<div class="home-section home-section_wide home-section_bestSellers">
	<div class="home-section-header">
		<h2 class="home-section-title">
			<div class="ribbon ribbon_pink">
				Best Sellers				<span class="ribbon-extra"></span>
				<span class="accent"></span>
			</div>
		</h2>
	</div>
	<div class="home-section-body">
		<div class="carousel carousel_showCase">
			<div class="carousel-slides-viewport">
				<ul class="carousel-slides home-section_bestSellers-items" style="width: 1006px; height: 269px;">
											<li class="carousel-slide home-section_bestSellers-item" style="position: absolute; transform: translate3d(0px, 11px, 0px);">
							<div class=" home-section_bestSellers-item-inner">
								<a href="https://www.candy.com/12-flavor-assorted-gourmet-gummi-bears-5-lbs">
									<span class="image">
										<span class="image-outer">
											<span class="image-inner">
												<span><img src="https://www.candy.com/media/catalog/product/cache/1/thumbnail/x450/fb64b0e57a9e14fbd2a6c55962772dab/2/0/206-00001-12flavor-assorted-gourmet-gummi-bears__alt2.jpg" alt="12 Flavor Assorted Gourmet Gummi Bears, 5 lb"></span>
											</span>
										</span>
									</span>
									<span class="text">
										12 Flavor Assorted Gourmet Gummi Bears, 5 lb									</span>
								</a>
							</div>
						</li>
											<li class="carousel-slide home-section_bestSellers-item" style="position: absolute; transform: translate3d(201px, 11px, 0px);">
							<div class=" home-section_bestSellers-item-inner">
								<a href="https://www.candy.com/welch-s-mixed-fruits-snacks-66-count">
									<span class="image">
										<span class="image-outer">
											<span class="image-inner">
												<span><img src="https://www.candy.com/media/catalog/product/cache/1/thumbnail/x450/fb64b0e57a9e14fbd2a6c55962772dab/2/0/209-00320-welch_s-mixed-fruits-snacks-0.9oz-66ct.jpg" alt="WELCH'S Mixed Fruit Snacks, 0.9 oz, 66 Count"></span>
											</span>
										</span>
									</span>
									<span class="text">
										WELCH'S Mixed Fruit Snacks, 0.9 oz, 66 Count									</span>
								</a>
							</div>
						</li>
											<li class="carousel-slide home-section_bestSellers-item" style="position: absolute; transform: translate3d(402px, 11px, 0px);">
							<div class=" home-section_bestSellers-item-inner">
								<a href="https://www.candy.com/world-s-largest-gummy-bear-cherry-red-5-lbs">
									<span class="image">
										<span class="image-outer">
											<span class="image-inner">
												<span><img src="https://www.candy.com/media/catalog/product/cache/1/thumbnail/x450/fb64b0e57a9e14fbd2a6c55962772dab/2/5/251-00001-worlds-largest-gummy-bear-5lb_1.jpg" alt="World's Largest Gummy Bear - Cherry Red: 5 LBS"></span>
											</span>
										</span>
									</span>
									<span class="text">
										World's Largest Gummy Bear - Cherry Red: 5 LBS									</span>
								</a>
							</div>
						</li>
											<li class="carousel-slide home-section_bestSellers-item" style="position: absolute; transform: translate3d(603px, 21px, 0px);">
							<div class=" home-section_bestSellers-item-inner">
								<a href="https://www.candy.com/rock-candy-sticks-36-count">
									<span class="image">
										<span class="image-outer">
											<span class="image-inner">
												<span><img src="https://www.candy.com/media/catalog/product/cache/1/thumbnail/x450/fb64b0e57a9e14fbd2a6c55962772dab/2/6/262-00015-rock-candy-sticks.jpg" alt="Assorted Rock Candy Sticks, 36 Count"></span>
											</span>
										</span>
									</span>
									<span class="text">
										Assorted Rock Candy Sticks, 36 Count									</span>
								</a>
							</div>
						</li>
											<li class="carousel-slide home-section_bestSellers-item" style="position: absolute; transform: translate3d(804px, 0px, 0px);">
							<div class=" home-section_bestSellers-item-inner">
								<a href="https://www.candy.com/world-s-largest-gummy-worm-blue-raspberry-cherry-1-count">
									<span class="image">
										<span class="image-outer">
											<span class="image-inner">
												<span><img src="https://www.candy.com/media/catalog/product/cache/1/thumbnail/x450/fb64b0e57a9e14fbd2a6c55962772dab/7/1/71-10006-worlds-largest-gummy-worm-bluerasp-cherry_1.jpg" alt="World's Largest Gummy Worm - Blue Raspberry &amp; Cherry: 1 Count"></span>
											</span>
										</span>
									</span>
									<span class="text">
										World's Largest Gummy Worm - Blue Raspberry &amp; Cherry: 1 Count									</span>
								</a>
							</div>
						</li>
									</ul>
			</div>
		</div>
	</div>
</div>

<div class="home-section home-section_wide home-section_registerNow">
	<div class="home-section-header">
		<h2 class="home-section-title">
			Earn sweet deals when you join the Candy Bank!		</h2>
	</div>
	<div class="home-section-body">
		
		<ul class="home-section_registerNow-deals">
							<li class="home-section_registerNow-deal home-section_registerNow-deal_cashback home-section_registerNow-deal_green">
											<a href="//www.candy.com/rewards">
											
						<span class="title">Earn 5% back for every dollar purchase</span>
						<span class="icon"></span>
						
											</a>
									</li>
							<li class="home-section_registerNow-deal home-section_registerNow-deal_review home-section_registerNow-deal_blue">
											<a href="//www.candy.com/rewards">
											
						<span class="title">Earn points from referrals and product reviews</span>
						<span class="icon"></span>
						
											</a>
									</li>
							<li class="home-section_registerNow-deal home-section_registerNow-deal_social home-section_registerNow-deal_orange">
											<a href="//www.candy.com/rewards">
											
						<span class="title">Earn points from sharing on social media</span>
						<span class="icon"></span>
						
											</a>
									</li>
							<li class="home-section_registerNow-deal home-section_registerNow-deal_anniversary home-section_registerNow-deal_purple">
											<a href="//www.candy.com/rewards">
											
						<span class="title">Bonus points for birthdays and anniversaries</span>
						<span class="icon"></span>
						
											</a>
									</li>
						<!--
			<li class="home-section_registerNow-deal home-section_registerNow-deal_cashBack">
				<a href="#">
					<span class="title">Earn 5% back for every dollar purchase</span>
					<span class="icon"></span>
				</a>
			</li>
			<li class="home-section_registerNow-deal home-section_registerNow-deal_referralPoints">
				<a href="#">
					<span class="title">Earn points from referrals and product reviews</span>
					<span class="icon"></span>
				</a>
			</li>
			<li class="home-section_registerNow-deal home-section_registerNow-deal_socialPoints">
				<a href="#">
					<span class="title">Earn points from sharing on social media</span>
					<span class="icon"></span>
				</a>
			</li>
			<li class="home-section_registerNow-deal home-section_registerNow-deal_anniversaryPoints">
				<a href="#">
					<span class="title">Bonus points for birthdays and anniversaries</span>
					<span class="icon"></span>
				</a>
			</li>
			-->
		</ul>
		<div class="home-section_registerNow-dealsBank">
			<!-- <div class="home-section_registerNow-dealsBank-curve">
				<img src="" />
			</div> -->
			<div class="home-section_registerNow-dealsBank-image">
			</div>
		</div>
		
		<div class="home-section_registerNow-deals-link">
			<div class="ribbon ribbon_green">
				<a href="https://www.candy.com/customer/account/create">
					REGISTER NOW AND GET 50 POINTS &gt;				</a>
				<span class="ribbon-extra"></span>
			</div>
		</div>
	</div>
</div>
<div class="home-section home-section_wide home-section_franchise">
	<div class="home-section-body">
		<div class="carousel carousel_showCase">
			<div class="carousel-slides-viewport" style="user-select: none;">
				<ul class="carousel-slides home-section_franchise-items" style="width: 1006px; height: 114px;"><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(-945px, 10px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/jelly-belly">
																<img src="https://www.candy.com/media/custom_fields/logo-jelly-belly.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(-772px, 8px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/pez">
																<img src="https://www.candy.com/media/custom_fields/logo-pez-candy.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(-570px, 19px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/starburst">
																<img src="https://www.candy.com/media/custom_fields/logo-star-burst.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(-309px, 0px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/wonka">
																<img src="https://www.candy.com/media/custom_fields/logo-wonka.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(-127px, 15px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/reese-s">
																<img src="https://www.candy.com/media/custom_fields/logo-reeses.png">
																	</a>
															</div>
						</li>
																	<li class="carousel-slide home-section_franchise-item" style="position: absolute; transform: translate3d(96px, 10px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/jelly-belly">
																<img src="https://www.candy.com/media/custom_fields/logo-jelly-belly.png">
																	</a>
															</div>
						</li>
																	<li class="carousel-slide home-section_franchise-item" style="position: absolute; transform: translate3d(269px, 8px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/pez">
																<img src="https://www.candy.com/media/custom_fields/logo-pez-candy.png">
																	</a>
															</div>
						</li>
																	<li class="carousel-slide home-section_franchise-item" style="position: absolute; transform: translate3d(471px, 19px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/starburst">
																<img src="https://www.candy.com/media/custom_fields/logo-star-burst.png">
																	</a>
															</div>
						</li>
																	<li class="carousel-slide home-section_franchise-item" style="position: absolute; transform: translate3d(732px, 0px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/wonka">
																<img src="https://www.candy.com/media/custom_fields/logo-wonka.png">
																	</a>
															</div>
						</li>
																	<li class="carousel-slide home-section_franchise-item" style="position: absolute; transform: translate3d(914px, 15px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/reese-s">
																<img src="https://www.candy.com/media/custom_fields/logo-reeses.png">
																	</a>
															</div>
						</li>
									<li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(1137px, 10px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/jelly-belly">
																<img src="https://www.candy.com/media/custom_fields/logo-jelly-belly.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(1310px, 8px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/pez">
																<img src="https://www.candy.com/media/custom_fields/logo-pez-candy.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(1512px, 19px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/starburst">
																<img src="https://www.candy.com/media/custom_fields/logo-star-burst.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(1773px, 0px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/wonka">
																<img src="https://www.candy.com/media/custom_fields/logo-wonka.png">
																	</a>
															</div>
						</li><li class="carousel-slide home-section_franchise-item" data-carousel-slide-clone="1" style="position: absolute; transform: translate3d(1955px, 15px, 0px);">
							<div class="home-section_franchise-item-inner">
																	<a href="//www.candy.com/by-brand/reese-s">
																<img src="https://www.candy.com/media/custom_fields/logo-reeses.png">
																	</a>
															</div>
						</li></ul>
			</div>
		<div class="carousel-pages" data-carousel-generated="true"><a href="#" class="carousel-page carousel-page-active" data-carousel-page="0"><span>1</span></a><a href="#" class="carousel-page" data-carousel-page="1"><span>2</span></a></div><div class="carousel-nav" data-carousel-generated="true"><a href="#" class="carousel-nav-prev"><span>Previous</span></a><a href="#" class="carousel-nav-next"><span>Next</span></a></div></div>
	</div>
</div>
<div class="home-section home-section_wide home-section_about">
	<div class="home-section-header">
		<h2 class="home-section-title">
			<div class="ribbon ribbon_pink">
				About Candy.com				<span class="ribbon-extra"></span>
				<span class="accent"></span>
			</div>
		</h2>
	</div>
	<div class="home-section-body">
		<div class="home-section_about-text">
			<p>Candy.com is now the world's online corner candy store, and its growing exponentially, thanks to thousands of satisfied candy lovers, retailers, and event planners around the globe who are spreading the word about where to find the broadest and best candy selection.</p>
<p><a href="https://www.candy.com/about-us" class="more">Read more &gt;</a></p>		</div>
		<div class="home-section_about-image">
							<img src="https://www.candy.com/media/custom_fields/9de33ac26fa266a1d4c407cff079d1aa/home-about-us.jpg" alt="Greg Balestrieri (left) and Joe Melville (right)">
				<span class="image-text">Greg Balestrieri (left) and Joe Melville (right)</span>
					</div>
		<div class="home-section_about-image">
			<span class="home-section_about-image-satisfaction"></span>
		</div>
	</div>
</div></div>				</div>
			</div>

						<footer>
	
	<div class="footer-backToTop">
		<div class="footer-backToTop-image"></div>
		<a class="footer-backToTop-text"><span href="#">Back to Top</span></a>
	</div>
	
	<div class="footer-top">
		<div class="footer-inner">
			<p>Submit your email and get 50 candy bank points!</p>
			<form action="https://www.candy.com/newsletter/subscriber/new/" method="POST">
				<input name="email" type="email" placeholder="Enter Your Email Address">
				<button>Submit</button>
			</form>
		</div>
	</div>

	<div class="footer-bottom">
		<div class="footer-inner">
				<div class="footer-icons">
		<a target="_blank" href="https://www.facebook.com/candydotcom" class="footer-icon footer-icon_facebook"></a><a target="_blank" href="https://instagram.com/candydotcom/" class="footer-icon footer-icon_instagram"></a><a target="_blank" href="https://twitter.com/candydotcom" class="footer-icon footer-icon_twitter"></a><a target="_blank" href="https://www.pinterest.com/candydotcom" class="footer-icon footer-icon_pinterest"></a><a target="_blank" href="https://plus.google.com/+CandyDotCom" class="footer-icon footer-icon_googleplus"></a>	</div>
			
			<div class="footer-logo">
			</div>

				<div class="footer-links">
		<a href="https://www.candy.com/about-us" title="About Us">About Us</a> | <a href="https://www.candy.com/100-satisfaction-guarantee" title="100% Guaranteed Customer Service">100% Guaranteed Customer Service</a> | <a href="https://www.candy.com/terms-and-conditions" title="Terms &amp; Conditions">Terms &amp; Conditions</a> | <a href="https://www.candy.com/privacy-policy" title="Privacy Policy">Privacy Policy</a> | <a href="https://www.candy.com/shipping-policy" title="Shipping Policy">Shipping Policy</a> | <a href="https://www.candy.com/faq" title="FAQs">FAQs</a> | <a href="/sales/guest/form" title="Track your Order">Track your Order</a> | <a href="https://www.candy.com/wholesale" title="Wholesale">Wholesale</a> | <a href="https://www.candy.com/deals-promotions" title="Deals &amp; Promotions">Deals &amp; Promotions</a>	</div>

			<div class="footer-final">
				Copyright © 2020, Candy.com All rights reserved.			</div>
		</div>
	</div>
</footer>		

		

<script type="text/javascript">
    var validationForInvisibleCaptchaForm;
    var formToProtectOnPage;

    var onSubmit = function (token) {
            if ($(formToProtectOnPage).valid()){
                document.getElementById('amasty_invisible_token').setAttribute('value', token);
                document.getElementById('amasty_invisible_token').form.submit();
            } else {
                grecaptcha.reset();
            }
    };

    var onloadCallback = function () {
        formToProtectOnPage.innerHTML += '<input type="hidden" id="amasty_invisible_token" name="amasty_invisible_token" value=""/>';
        var id = "";
        if (!id) {
            id = document.getElementById('amasty_invisible_token').form.querySelector("[type='submit']");
        }
        grecaptcha.render(id, {
            'sitekey': '6LfKRDQUAAAAANCT9NGFTm1BR8CijptggKCuAVxb',
            'callback': onSubmit
        });
    };

    formsToProtect = [".customer-account-create .account-create form"];
    formsToProtect.forEach(function(item) {
        formToProtect = $(item)[0];
        if (formToProtect) {
            formToProtectOnPage = formToProtect;
        }
    });
    if (formToProtectOnPage) {
        var recaptchaScript = document.createElement('script');
        recaptchaScript.src = 'https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit';
        recaptchaScript.attributes = 'async defer';
        document.body.appendChild(recaptchaScript);
    }
</script>

</body>
</html>