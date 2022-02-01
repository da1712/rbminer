<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"b25815f649","applicationID":"439050090","transactionName":"JlcNRxRfX19REU5SXgxWEBwPXldWTA==","queueTime":1,"applicationTime":150,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam-cell.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"b25815f649",applicationID:"439050090"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return s.recordSupportability("API/"+e+"/called"),o(t+e,[u.now()].concat(c(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(10),c=t(11),f=t("ee").get("tracer"),u=t("loader"),s=t(4),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",v=l+"ixn-";a(p,function(t,e){d[e]=i(l,e,!0,"api")}),d.addPageAction=i(l,"addPageAction",!0),d.setCurrentRouteName=i(l,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(v+"tracer",[u.now(),t,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw f.emit("fn-err",[arguments,this,t],n),t}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(v,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),s.recordSupportability("API/noticeError/called"),o("err",[t,u.now(),!1,e])}},{}],2:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],3:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],4:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[c,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",c="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:c},recordSupportability:r,recordCustom:i}},{}],5:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(12);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],6:[function(t,e,n){function r(t){return!(!t||!t.protocol||"file:"===t.protocol)}e.exports=r},{}],7:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?p("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&p("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(f&&f<r.startTime)return;p("lcp",[r])}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||p("cls",[t])})}function a(t){if(t instanceof g&&!y){var e=Math.round(t.timeStamp),n={type:t.type};e<=l.now()?n.fid=l.now()-e:e>l.offset&&e<=Date.now()?(e-=l.offset,n.fid=l.now()-e):e=l.now(),y=!0,p("timing",["fi",e,n])}}function c(t){"hidden"===t&&(f=l.now(),p("pageHide",[f]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d,p=t("handle"),l=t("loader"),v=t(9),m=t(3),g=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){u=new PerformanceObserver(r);try{u.observe({entryTypes:["paint"]})}catch(h){}s=new PerformanceObserver(i);try{s.observe({entryTypes:["largest-contentful-paint"]})}catch(h){}d=new PerformanceObserver(o);try{d.observe({type:"layout-shift",buffered:!0})}catch(h){}}if("addEventListener"in document){var y=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(t){document.addEventListener(t,a,m(!1))})}v(c)}},{}],8:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}e.exports={agent:i,version:o,match:r}},{}],9:[function(t,e,n){function r(t){function e(){t(c&&document[c]?document[c]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(3);e.exports=r;var o,a,c;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",c="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",c="webkitVisibilityState")},{}],10:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],11:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],12:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?u(t,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),f=m(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[w[n]];return p&&p.push([b,n,r,c]),c}}function o(t,e){y[t]=m(t).concat(e)}function v(t,e){var n=y[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return y[t]||[]}function g(t){return p[t]=p[t]||i(n)}function h(t,e){l.aborted||s(t,function(t,n){e=e||"feature",w[n]=e,e in d||(d[e]=[])})}var y={},w={},b={on:o,addEventListener:o,removeEventListener:v,emit:n,get:g,listeners:m,context:e,buffer:h,abort:c,aborted:!1};return b}function o(t){return u(t,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=t("gos"),s=t(10),d={},p={},l=e.exports=i();e.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!T++){var t=P.info=NREUM.info,e=g.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(O,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+P.offset],null,"api"),c("timing",["load",n]);var r=g.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=v+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===g.readyState&&o()}function o(){c("mark",["domContent",a()+P.offset],null,"api")}var a=t(5),c=t("handle"),f=t(10),u=t("ee"),s=t(8),d=t(6),p=t(2),l=t(3),v=p.getConfiguration("ssl")===!1?"http":"https",m=window,g=m.document,h="addEventListener",y="attachEvent",w=m.XMLHttpRequest,b=w&&w.prototype,E=!d(m.location);NREUM.o={ST:setTimeout,SI:m.setImmediate,CT:clearTimeout,XHR:w,REQ:m.Request,EV:m.Event,PR:m.Promise,MO:m.MutationObserver};var x=""+location,O={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1212.min.js"},M=w&&b&&b[h]&&!/CriOS/.test(navigator.userAgent),P=e.exports={offset:a.getLastTimestamp(),now:a,origin:x,features:{},xhrWrappable:M,userAgent:s,disabled:E};if(!E){t(1),t(7),g[h]?(g[h]("DOMContentLoaded",o,l(!1)),m[h]("load",r,l(!1))):(g[y]("onreadystatechange",i),m[y]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var T=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],t)}c(n+"start",[o,a,f],s,u);try{return p=e.apply(a,o)}catch(v){throw c(n+"err",[o,a,v],s,u),v}finally{c(n+"end",[o,a,p],s,u)}}return a(e)?e:(n||(n=""),nrWrapper[p]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<e.length;u++)f=e[u],c=t[f],a(c)||(t[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!v||e){var c=v;v=!0;try{t.emit(n,r,o,e,a)}catch(f){i([f,n,r,o],t)}v=c}}return t||(t=s),n.inPlace=r,n.flag=p,n}function i(t,e){e||(e=s);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)l.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[p])}function c(t,e){var n=e(t);return n[p]=t,o(t,n,s),n}function f(t,e,n){var r=t[e];t[e]=c(r,n)}function u(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var s=t("ee"),d=t(11),p="nr@original",l=Object.prototype.hasOwnProperty,v=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=f,e.exports.argsToArray=u},{}]},{},["loader"]);</script>
<title>WhatToMine - Crypto coins mining profit calculator compared to Ethereum</title>
<meta name="description" content="Calculate how profitable it is to mine selected altcoins in comparison to ethereum or bitcoin">
<meta name="keywords" content="mining calculator gpu bitcoin ethereum ethash firopow kawpow progpow beamhashiii">
<link rel="canonical" href="https://whattomine.com/">
<meta name="twitter:site" content="@whattomine">
<link rel="stylesheet" media="all" href="/assets/application-0baf5b66ca05d6da0cd68e559aaa8daf7fdfc82715181ad9a91cff2d1062631b.css" />
<script src="/assets/adapt-form-0902142bee636c645f4d31631673773d7bacb4aa09e2123287cacf344579b5c6.js" defer="defer"></script><script src="/assets/adapt-5fd4dbb836db50ec0799bc555af75c8ecb6a022abe88a35202b673b4726401e3.js" defer="defer"></script>
<script src="/assets/application-2725fa6a0b28fb5eea127695b19c792ddb0d3069942564c07eb1b21f35c85346.js" defer="defer"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="GP/GawwnFXH7FVq8qn6pu38f5IgtgI9zpzDevseJ/8vhMlKTK4bXTZGmtyGcx7YlWFtABBxiaxKjHKjJThow4A==" />
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      const filteredParams = location.search.slice(1).split('&').filter(function(param) {
        return param.startsWith('a_') && !param.startsWith('a_u')
      }).join('&');
      const search = filteredParams.length > 0 ? '&' + filteredParams : '';

      ga('create', 'UA-49963845-1', 'auto');
      ga('set', 'anonymizeIp', true);
      ga('send', 'pageview', location.pathname + search);
    </script>
<style type="text/css"> #iubenda-cs-banner { bottom: 0px !important; left: 0px !important; position: fixed !important; width: 100% !important; z-index: 99999998 !important; background-color: black; } .iubenda-cs-content { display: block; margin: 0 auto; padding: 20px; width: auto; font-family: Helvetica,Arial,FreeSans,sans-serif; font-size: 14px; background: #000; color: #fff;} .iubenda-cs-rationale { max-width: 900px; position: relative; margin: 0 auto; } .iubenda-banner-content > p { font-family: Helvetica,Arial,FreeSans,sans-serif; line-height: 1.5; } .iubenda-cs-close-btn { margin:0; color: #fff; text-decoration: none; font-size: 14px; position: absolute; top: 0; right: 0; border: none; } .iubenda-cs-cookie-policy-lnk { text-decoration: underline; color: #fff; font-size: 14px; font-weight: 900; } </style> <script type="text/javascript"> var _iub = _iub || []; _iub.csConfiguration = {"priorConsent":false,"lang":"en","siteId":1263648,"banner":{"textColor":"black","backgroundColor":"white","slideDown":false,"applyStyles":false},"cookiePolicyId":72463889}; </script><script type="text/javascript" src="//cdn.iubenda.com/cookie_solution/safemode/iubenda_cs.js" charset="UTF-8" async></script>
<link rel="preconnect" href="https://www.googletagservices.com">
<link rel="preconnect" href="https://securepubads.g.doubleclick.net">
<link rel="preconnect" href="https://tpc.googlesyndication.com">
<link rel="preconnect" href="https://cdn.jsdelivr.net">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-touch-icon-04fe6bf3bd9780276ce23286a49833e5f4b05cea9a6627a825de8d972ccad1dd.png">
<link rel="icon" type="image/png" sizes="32x32" href="/assets/favicon/favicon-32x32-25ec665dbf5fe9a5074777511dab10dd7c983d0967e43224e4f3be9a8bce0ed9.png">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/favicon/favicon-16x16-f1981a35049486814a4699470699498f3bb99357a9c3df43f077e32ddea2c552.png">
<link rel="mask-icon" href="/assets/favicon/safari-pinned-tab-cec41ca6e2c667949a3c4ff98c6ffaa35bf9326c80a5e347ef3f7fe06490dbcb.svg" color="#5bbad5">
<link rel="shortcut icon" href="/assets/favicon/favicon-316428778fe6aa7979563cd834b07d724c0d878d420e2af77434cc3c4b185d40.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">
</head>
<body>
<div class='header-195685bc8462969c04'></div>
<nav class="navbar-fixed-top sticky-top bg-black">
<div class="container d-flex flex-row align-content-center">
<span class="tickers">
<span class="navbar-text">
<a class="text-decoration-none text-reset" href="/coins/1-btc-sha-256">
<img width="20px" height="20px" class="ticker-image" title="Bitcoin" alt="BTC" src="https://images.whattomine.com/coins/logos/000/000/001/thumb/btclogo.png?1486175435" />
$51,512.67
</a> </span>
<span class="navbar-text ms-2">
<a class="text-decoration-none text-reset" href="/coins/166-zec-equihash">
<img width="20px" height="20px" class="ticker-image" title="Zcash" alt="ZEC" src="https://images.whattomine.com/coins/logos/000/000/166/thumb/zec.png?1486175433" />
$167.67
</a> </span>
<span class="navbar-text ms-2">
<a class="text-decoration-none text-reset" href="/coins/151-eth-ethash">
<img width="20px" height="20px" class="ticker-image" title="Ethereum" alt="ETH" src="https://images.whattomine.com/coins/logos/000/000/151/thumb/eth.png?1486214743" />
$4,105.51
</a> </span>
<span class="navbar-text ms-2">
<a class="text-decoration-none text-reset" href="/coins/101-xmr-randomx">
<img width="20px" height="20px" class="ticker-image" title="Monero" alt="XMR" src="https://images.whattomine.com/coins/logos/000/000/101/thumb/monero.png?1486175477" />
$205.38
</a> </span>
<span class="navbar-text ms-2">
<a class="text-decoration-none text-reset" href="/coins/162-etc-etchash">
<img width="20px" height="20px" class="ticker-image" title="EthereumClassic" alt="ETC" src="https://images.whattomine.com/coins/logos/000/000/162/thumb/etc3.png?1496094431" />
$37.81
</a> </span>
<span class="navbar-text ms-2">
<a class="text-decoration-none text-reset" href="/coins/34-dash-x11">
<img width="20px" height="20px" class="ticker-image" title="Dash" alt="DASH" src="https://images.whattomine.com/coins/logos/000/000/034/thumb/dash-darkcoin.png?1486175489" />
$150.26
</a> </span>
<span class="navbar-text ms-2">
<a class="text-decoration-none text-reset" href="/coins/4-ltc-scrypt">
<img width="20px" height="20px" class="ticker-image" title="Litecoin" alt="LTC" src="https://images.whattomine.com/coins/logos/000/000/004/thumb/ltc.png?1621371988" />
$163.66
</a> </span>
</span>
<a href="https://twitter.com/WhatToMine" class="twitter-follow ms-auto" target="_blank" rel="noopener">
<i></i>
<span class="label">Follow @WhatToMine</span>
</a>
<span class="ms-1">
<a class="btn btn-xs btn-outline-secondary" rel="nofollow" href="/coins?display_mode=dark">dark mode</a>
</span>
</div>
<div class="container d-flex">
<a id="logo" class="navbar-brand" href="/coins">
<img height="37px" width="200px" alt="whattomine" src="/assets/logo-horizontal-512a17b0a1461dc56483756083c34577965d7f8b039fd0801096e59fd93ec180.svg" />
</a>
<ul class="nav nav-tabs primary flex-fill mt-auto">
<li class="nav-item me-1">
<a class="nav-link active" href="/coins">GPU</a>
</li>
<li class="nav-item me-1">
<a class="nav-link " href="/asic">ASIC</a>
</li>
<li class="nav-item me-1">
<a class="nav-link  position-relative" href="/calculators">
Coins <span class="badge bg-danger badge-floating">New</span>
</a> </li>
<li class="nav-item me-1 dropdown" translate="no">
<a href="#" class="nav-link  dropdown-toggle" data-bs-toggle="dropdown">
ETH+ <span class="caret"></span>
</a>
<div class="dropdown-menu">
<a class="dropdown-item" href="/merged_coins/75-eth-cfx">ETH+CFX</a><a class="dropdown-item" href="/merged_coins/73-eth-erg">ETH+ERG</a><a class="dropdown-item" href="/merged_coins/74-eth-rvn">ETH+RVN</a><a class="dropdown-item" href="/merged_coins/71-ltc-doge">LTC+DOGE</a>
</div>
</li>
<li class="nav-item me-1">
<a class="nav-link  position-relative" href="/miners">
Miners <span class="badge bg-danger badge-floating">New</span>
</a> </li>
<li class="nav-item me-1">
<a class="nav-link  position-relative" href="/gpus">
GPUs
</a> </li>
<li class="nav-item ms-auto">
</li>
<li class="nav-item"><a class="nav-link" data-json-link="/coins.json" href="/coins.json">JSON</a></li>
<li class="nav-item"><a class="nav-link" href="/users/sign_in">Sign in</a></li>
<li class="nav-item">
<a class="nav-link " href="/contacts/new">Contact</a>
</li>
</ul>
</div>
<nav class="navbar navbar-expand-xs navbar-secondary navbar-light bg-light pt-0 pb-0">
<div class="container">
<ul class="nav nav-tabs secondary me-auto mt-auto">
</ul>
<form class="form-inline ms-auto add-dataset" action="/create_dataset?prefix=index" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="3nUuu8fL5+BrT80FJKzQaX9EmFrNUMKv7w/H/IPN6xK9PimSKgqMZmXghCdiHd2ZB0px7+FOYCA9y/u3pGu7rw==" />
<div class="input-group pt-1 pb-1">
<input type="text" name="dataset" id="dataset" value="" class="form-control" placeholder="Add new dataset" />
<input type="submit" name="commit" value="Add" class="btn btn-outline-secondary" data-disable-with="Add" />
</div>
</form> </div>
</nav>
</nav>
<div class="container">
<script src='https://coinzillatag.com/lib/sticky.js'></script>
<script>
      window.coinzilla_sticky = window.coinzilla_sticky || [];
      function czilla(){coinzilla_sticky.push(arguments);}
      czilla('4155c5842328cb96641');
    </script>
<script type='text/javascript'>
      (function(){
        var bsa_optimize=document.createElement('script');
        bsa_optimize.type='text/javascript';bsa_optimize.async=true;
        bsa_optimize.src='https://cdn-s2s.buysellads.net/pub/whattomine.js?'+(new Date()-new Date()%600000);
        (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa_optimize);
      })();
    </script>
<script src='https://coinzillatag.com/lib/wpnative.js'></script>
<script>
      var c_widget = czilla_widget_popup || [];
      var c_widget_preferences = {};
      c_widget_preferences.zone = '554055b729fe3e5fe1';
      c_widget_preferences.x = 'right';
      c_widget_preferences.y = 'top';
      c_widget_preferences.yMobile = 'top';
      c_widget.push(c_widget_preferences);
    </script>
<div class="my-2">
<div class="centered-image-short"><div class="d-flex flex-row justify-content-center align-items-center invisible when-adblock-detected" style="height: 0px;"><a href="/subscription">Prefer websites without ads? Support WTM by subscribing for $5 per 3 months.</a></div>
<div id='bsa-zone_1521482372256-3_123456'></div></div>
</div>
<form class="new_factor" id="new_factor" data-adapt-sorting-form="true" data-generate-json-link="true" action="/coins" accept-charset="UTF-8" method="get">
<div class="adapt-wrapper adapt-wrapper-collapsed">
<div class="row row-cols-11 gx-2" data-adapt-container>
<div class="col">
<label for="a_69xt" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_69xt" id="aq_69xt" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_69xt" id="a_69xt" value="true" hidden="hidden" class="adapt" data-name="69xt" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 6900 XT<br><br>Using Fast Timings with 0.925-0.95V, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
6900XT
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_68xt" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_68xt" id="aq_68xt" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_68xt" id="a_68xt" value="true" hidden="hidden" class="adapt" data-name="68xt" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 6800 XT<br><br>Using Fast Timings with 0.925-0.95V, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
6800XT
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_68" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_68" id="aq_68" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_68" id="a_68" value="true" hidden="hidden" class="adapt" data-name="68" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 6800<br><br>Using Fast Timings with 0.925-0.95V, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
6800
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_67xt" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_67xt" id="aq_67xt" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_67xt" id="a_67xt" value="true" hidden="hidden" class="adapt" data-name="67xt" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 6700 XT<br><br>Using Fast Timings with 0.925-0.95V, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
6700XT
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_66xt" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_66xt" id="aq_66xt" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_66xt" id="a_66xt" value="true" hidden="hidden" class="adapt" data-name="66xt" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 6600 XT<br><br>Using Fast Timings with 0.925-0.95V, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
6600XT
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_vii" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_vii" id="aq_vii" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_vii" id="a_vii" value="true" hidden="hidden" class="adapt" data-name="vii" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon VII<br><br>Using 1750/1000 with 0.95V&lt;br&gt;For Ethash, BEAM, ProgPow, NeoScrypt and Verthash 1500/1000 with 0.88V&lt;br&gt;For KawPow 1100/1000 with 0.825V" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
VII
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_5700xt" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_5700xt" id="aq_5700xt" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_5700xt" id="a_5700xt" value="true" hidden="hidden" class="adapt" data-name="5700xt" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 5700 XT<br><br>Using 1300/915 with 0.78V and ETH bios mod&lt;br&gt;For BEAM and GRIN algos 1550/915 with 0.85V" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
5700XT
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_5700" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_5700" id="aq_5700" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_5700" id="a_5700" value="true" hidden="hidden" class="adapt" data-name="5700" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 5700<br><br>Using 1300/915 with 0.78V and ETH bios mod&lt;br&gt;For BEAM and GRIN algos 1550/915 with 0.85V" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
5700
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_5600xt" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_5600xt" id="aq_5600xt" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_5600xt" id="a_5600xt" value="true" hidden="hidden" class="adapt" data-name="5600xt" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 5600 XT<br><br>Using 1100/900 with 0.78V&lt;br&gt;For BEAM and GRIN algos 1300/900 with 0.85V" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
5600XT
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_vega64" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_vega64" id="aq_vega64" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_vega64" id="a_vega64" value="true" hidden="hidden" class="adapt" data-name="vega64" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX Vega 64<br><br>Using 950/1020 with 0.85V&lt;br&gt;For BEAM 1200/1020 with 0.87V&lt;br&gt;For CryptoNight and GRIN algos 1570/1020" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
Vega64
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_vega56" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_vega56" id="aq_vega56" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_vega56" id="a_vega56" value="true" hidden="hidden" class="adapt" data-name="vega56" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX Vega 56<br><br>Using 950/900 with 0.85V&lt;br&gt;For BEAM 1200/900 with 0.87V&lt;br&gt;For CryptoNight and GRIN algos 1480/900" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
Vega56
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_3090" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_3090" id="aq_3090" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_3090" id="a_3090" value="true" hidden="hidden" class="adapt" data-name="3090" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3090<br><br>Using +100/+0 with 80-90% TDP&lt;br&gt;For Ethash -100/+500 with 90% TDP&lt;br&gt;&lt;br&gt;Some models suffer from memory throttling which severly reduces hashrate for algos like ETH." data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3090
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_38Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_38Ti" id="aq_38Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_38Ti" id="a_38Ti" value="true" hidden="hidden" class="adapt" data-name="38Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3080 Ti<br><br>Using 60-80% TDP, unverified&lt;br&gt;Ethash limited&lt;br&gt;&lt;br&gt;Some models suffer from memory throttling which severly reduces hashrate for algos like ETH." data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3080Ti
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_3080" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_3080" id="aq_3080" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_3080" id="a_3080" value="true" hidden="hidden" class="adapt" data-name="3080" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3080<br><br>Using +100/+500 with 65% TDP&lt;br&gt;For Ethash +0/+500 with 60% TDP&lt;br&gt;&lt;br&gt;Some models suffer from memory throttling which severly reduces hashrate for algos like ETH." data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3080
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_38L" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_38L" id="aq_38L" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_38L" id="a_38L" value="true" hidden="hidden" class="adapt" data-name="38L" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3080 LHR<br><br>Using 60-80% TDP, unverified&lt;br&gt;Ethash limited" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3080L
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_37Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_37Ti" id="aq_37Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_37Ti" id="a_37Ti" value="true" hidden="hidden" class="adapt" data-name="37Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3070 Ti<br><br>Using 60-80% TDP, unverified&lt;br&gt;Ethash limited" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3070Ti
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_3070" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_3070" id="aq_3070" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_3070" id="a_3070" value="true" hidden="hidden" class="adapt" data-name="3070" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3070<br><br>Using +100/+500 with 70% TDP&lt;br&gt;For Ethash +0/+800 with 50% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3070
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_37L" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_37L" id="aq_37L" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_37L" id="a_37L" value="true" hidden="hidden" class="adapt" data-name="37L" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3070 LHR<br><br>Using 60-80% TDP, unverified&lt;br&gt;Ethash limited" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3070L
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_3060Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_3060Ti" id="aq_3060Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_3060Ti" id="a_3060Ti" value="true" hidden="hidden" class="adapt" data-name="3060Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3060 Ti<br><br>Using 60-80% TDP, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3060Ti
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_36TiL" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_36TiL" id="aq_36TiL" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_36TiL" id="a_36TiL" value="true" hidden="hidden" class="adapt" data-name="36TiL" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3060 Ti LHR<br><br>Using 60-80% TDP, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3060TiL
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_3060" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_3060" id="aq_3060" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_3060" id="a_3060" value="true" hidden="hidden" class="adapt" data-name="3060" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3060<br><br>Using 60-80% TDP, unverified&lt;br&gt;Ethash limited" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3060
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_36L" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_36L" id="aq_36L" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_36L" id="a_36L" value="true" hidden="hidden" class="adapt" data-name="36L" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 3060 LHR<br><br>Using 60-80% TDP, unverified&lt;br&gt;Ethash limited" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
3060L
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_55xt8" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_55xt8" id="aq_55xt8" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_55xt8" id="a_55xt8" value="true" hidden="hidden" class="adapt" data-name="55xt8" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 5500 XT 8GB<br><br>Using 0.78V, unverified" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
5500XT
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_580" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_580" id="aq_580" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_580" id="a_580" value="true" hidden="hidden" class="adapt" data-name="580" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 580 8GB<br><br>Using 1150/2150 with 0.1V undervolt and ETH bios mod" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
580
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_570" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_570" id="aq_570" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_570" id="a_570" value="true" hidden="hidden" class="adapt" data-name="570" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 570 4GB<br><br>Using 1100/2000 with 0.1V undervolt and ETH bios mod" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
570
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_480" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_480" id="aq_480" value="3" class="form-control adapt-quantity" />
<input type="checkbox" name="a_480" id="a_480" value="true" hidden="hidden" class="adapt" data-name="480" checked="checked" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 480 8GB<br><br>Using 1150/2150 with 0.1V undervolt and ETH bios mod" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
480
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_470" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_470" id="aq_470" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_470" id="a_470" value="true" hidden="hidden" class="adapt" data-name="470" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon RX 470 4GB<br><br>Using 1050/1870 with 0.1V undervolt and ETH bios mod" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
470
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_fury" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_fury" id="aq_fury" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_fury" id="a_fury" value="true" hidden="hidden" class="adapt" data-name="fury" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon R9 Fury<br><br>Using 1020/500 with 0.1V undervolt" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
Fury
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_380" class="d-block">
<div class="hash-adapt ck-button-amd">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_380" id="aq_380" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_380" id="a_380" value="true" hidden="hidden" class="adapt" data-name="380" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of Radeon R9 380 4GB<br><br>Using 1000/1500 with 0.1V undervolt" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
380
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_2080Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_2080Ti" id="aq_2080Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_2080Ti" id="a_2080Ti" value="true" hidden="hidden" class="adapt" data-name="2080Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 2080 Ti<br><br>Using +100/+200 with 75% TDP&lt;br&gt;For Ethash +0/+500 with 60% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
2080Ti
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_2080" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_2080" id="aq_2080" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_2080" id="a_2080" value="true" hidden="hidden" class="adapt" data-name="2080" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 2080<br><br>Using +100/+200 with 75% TDP&lt;br&gt;For Ethash +0/+500 with 60% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
2080
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_2070" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_2070" id="aq_2070" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_2070" id="a_2070" value="true" hidden="hidden" class="adapt" data-name="2070" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 2070<br><br>Using +100/+200 with 75% TDP&lt;br&gt;For Ethash +0/+500 with 70% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
2070
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_2060" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_2060" id="aq_2060" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_2060" id="a_2060" value="true" hidden="hidden" class="adapt" data-name="2060" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce RTX 2060<br><br>Using +100/+200 with 70% TDP&lt;br&gt;For Ethash +0/+500 with 65% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
2060
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_166s" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_166s" id="aq_166s" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_166s" id="a_166s" value="true" hidden="hidden" class="adapt" data-name="166s" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1660 Super<br><br>Using +100/+500 with 65% TDP&lt;br&gt;For Ethash +0/+500 with 65% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1660S
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_1660Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_1660Ti" id="aq_1660Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_1660Ti" id="a_1660Ti" value="true" hidden="hidden" class="adapt" data-name="1660Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1660 Ti<br><br>Using +100/+500 with 75% TDP&lt;br&gt;For Ethash +0/+500 with 60% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1660Ti
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_1660" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_1660" id="aq_1660" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_1660" id="a_1660" value="true" hidden="hidden" class="adapt" data-name="1660" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1660<br><br>Using +100/+250 with 70% TDP&lt;br&gt;For Ethash +0/+250 with 60% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1660
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_1080Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_1080Ti" id="aq_1080Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_1080Ti" id="a_1080Ti" value="true" hidden="hidden" class="adapt" data-name="1080Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1080 Ti<br><br>Using +125/+500 with 75% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1080Ti
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_1080" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_1080" id="aq_1080" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_1080" id="a_1080" value="true" hidden="hidden" class="adapt" data-name="1080" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1080<br><br>Using +125/+500 with 70% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1080
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_1070Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_1070Ti" id="aq_1070Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_1070Ti" id="a_1070Ti" value="true" hidden="hidden" class="adapt" data-name="1070Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1070 Ti<br><br>Using +150/+500 with 75% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1070Ti
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_1070" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_1070" id="aq_1070" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_1070" id="a_1070" value="true" hidden="hidden" class="adapt" data-name="1070" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1070<br><br>Using +150/+500 with 75% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1070
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_10606" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_10606" id="aq_10606" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_10606" id="a_10606" value="true" hidden="hidden" class="adapt" data-name="10606" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1060 6GB<br><br>Using +150/+500 with 65% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1060
</span>
</div>
</div>
</label>
</div>
<div class="col">
<label for="a_1050Ti" class="d-block">
<div class="hash-adapt ck-button-nv">
<div class="input-group input-group-sm mb-2">
<input type="text" name="aq_1050Ti" id="aq_1050Ti" value="0" class="form-control adapt-quantity" />
<input type="checkbox" name="a_1050Ti" id="a_1050Ti" value="true" hidden="hidden" class="adapt" data-name="1050Ti" />
<span class="btn btn-outline-secondary px-1" data-bs-toggle="popover" data-bs-content="Insert hash rates and powers for a number of GeForce GTX 1050 Ti<br><br>Using +150/+500 with 75% TDP" data-bs-placement="bottom" data-bs-trigger="hover" data-bs-html="true" data-bs-container="body" data-boundary-selector="body > .container">
1050Ti
</span>
</div>
</div>
</label>
</div>
</div>
<div class="adapt-wrapper-toggle">
<span class="btn btn-sm btn-outline-secondary d-block adapt-wrapper-toggle-button">
</span>
</div>
<div class="adapt-wrapper-collapsed-overlay"></div>
</div>
<div class="row row-cols-11 gx-2">
<div class="col">
<div class="d-grid">
<a class="btn btn-outline-secondary btn-sm" rel="nofollow" href="/user_gpus/new/from_existing">
<svg class="octicon octicon-tools" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M5.433 2.304A4.494 4.494 0 003.5 6c0 1.598.832 3.002 2.09 3.802.518.328.929.923.902 1.64v.008l-.164 3.337a.75.75 0 11-1.498-.073l.163-3.33c.002-.085-.05-.216-.207-.316A5.996 5.996 0 012 6a5.994 5.994 0 012.567-4.92 1.482 1.482 0 011.673-.04c.462.296.76.827.76 1.423v2.82c0 .082.041.16.11.206l.75.51a.25.25 0 00.28 0l.75-.51A.25.25 0 009 5.282V2.463c0-.596.298-1.127.76-1.423a1.482 1.482 0 011.673.04A5.994 5.994 0 0114 6a5.996 5.996 0 01-2.786 5.068c-.157.1-.209.23-.207.315l.163 3.33a.75.75 0 11-1.498.074l-.164-3.345c-.027-.717.384-1.312.902-1.64A4.496 4.496 0 0012.5 6a4.494 4.494 0 00-1.933-3.696c-.024.017-.067.067-.067.16v2.818a1.75 1.75 0 01-.767 1.448l-.75.51a1.75 1.75 0 01-1.966 0l-.75-.51A1.75 1.75 0 015.5 5.282V2.463c0-.092-.043-.142-.067-.159zm.01-.005z"></path></svg> custom
</a> </div>
</div>
<div class="col-5 offset-3 text-center" style="padding-top: 5px; font-size: .8rem">
<span class="badge bg-secondary">Partner</span>
<a href="https://simplemining.net/ref?user=whattomine" target="_blank" rel="noopener" class="inline-smos simplemining-index">
SimpleMining.net: Monitor and configure your GPU mining farm in one place.
</a>
</div>
</div>
<div class="row py-1 gx-2">
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="eth" id="eth" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Ethash" data-bs-placement="bottom" data-bs-trigger="hover">
Ethash
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="90.0" name="factor[eth_hr]" id="factor_eth_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="420.0" name="factor[eth_p]" id="factor_eth_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="e4g" id="e4g" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Ethash4G" data-bs-placement="bottom" data-bs-trigger="hover">
Ethash4G
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="90.0" name="factor[e4g_hr]" id="factor_e4g_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="420.0" name="factor[e4g_p]" id="factor_e4g_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="zh" id="zh" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Zhash" data-bs-placement="bottom" data-bs-trigger="hover">
Zhash
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="63.0" name="factor[zh_hr]" id="factor_zh_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[zh_p]" id="factor_zh_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="cnh" id="cnh" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include CNHeavy" data-bs-placement="bottom" data-bs-trigger="hover">
CNHeavy
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="2880.0" name="factor[cnh_hr]" id="factor_cnh_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="330.0" name="factor[cnh_p]" id="factor_cnh_p" />
<span class="input-group-text">W</span>
</div>
 </div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="cng" id="cng" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include CNGPU" data-bs-placement="bottom" data-bs-trigger="hover">
CNGPU
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="2280.0" name="factor[cng_hr]" id="factor_cng_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[cng_p]" id="factor_cng_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="cnr" id="cnr" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include CryptoNightR" data-bs-placement="bottom" data-bs-trigger="hover">
CryptoNightR
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="2490.0" name="factor[cnr_hr]" id="factor_cnr_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="390.0" name="factor[cnr_p]" id="factor_cnr_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="cnf" id="cnf" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include CNFast" data-bs-placement="bottom" data-bs-trigger="hover">
CNFast
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="4950.0" name="factor[cnf_hr]" id="factor_cnf_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="330.0" name="factor[cnf_p]" id="factor_cnf_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="eqa" id="eqa" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Aion" data-bs-placement="bottom" data-bs-trigger="hover">
Aion
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="285.0" name="factor[eqa_hr]" id="factor_eqa_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[eqa_p]" id="factor_eqa_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
</div>
<div class="row py-1 gx-2">
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="cc" id="cc" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include CuckooCycle" data-bs-placement="bottom" data-bs-trigger="hover">
CuckooCycle
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="7.8" name="factor[cc_hr]" id="factor_cc_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="390.0" name="factor[cc_p]" id="factor_cc_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="cr29" id="cr29" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Cuckaroo(d)29" data-bs-placement="bottom" data-bs-trigger="hover">
Cuckaroo(d)29
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="7.2" name="factor[cr29_hr]" id="factor_cr29_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="390.0" name="factor[cr29_p]" id="factor_cr29_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="ct31" id="ct31" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Cuckatoo31" data-bs-placement="bottom" data-bs-trigger="hover">
Cuckatoo31
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="1.8" name="factor[ct31_hr]" id="factor_ct31_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[ct31_p]" id="factor_ct31_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="ct32" id="ct32" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Cuckatoo32" data-bs-placement="bottom" data-bs-trigger="hover">
Cuckatoo32
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="0.48" name="factor[ct32_hr]" id="factor_ct32_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[ct32_p]" id="factor_ct32_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="eqb" id="eqb" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Beam" data-bs-placement="bottom" data-bs-trigger="hover">
Beam
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="46.5" name="factor[eqb_hr]" id="factor_eqb_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="420.0" name="factor[eqb_p]" id="factor_eqb_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="rmx" id="rmx" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include RandomX" data-bs-placement="bottom" data-bs-trigger="hover">
RandomX
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="1410.0" name="factor[rmx_hr]" id="factor_rmx_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="270.0" name="factor[rmx_p]" id="factor_rmx_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="ns" id="ns" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include NeoScrypt" data-bs-placement="bottom" data-bs-trigger="hover">
NeoScrypt
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="2460.0" name="factor[ns_hr]" id="factor_ns_hr" />
<span class="input-group-text">kh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="450.0" name="factor[ns_p]" id="factor_ns_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="al" id="al" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Autolykos" data-bs-placement="bottom" data-bs-trigger="hover">
Autolykos
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="177.0" name="factor[al_hr]" id="factor_al_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="390.0" name="factor[al_p]" id="factor_al_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
</div>
<div class="row py-1 gx-2">
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="ops" id="ops" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Octopus" data-bs-placement="bottom" data-bs-trigger="hover">
Octopus
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="14.7" name="factor[ops_hr]" id="factor_ops_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[ops_p]" id="factor_ops_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="eqz" id="eqz" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include EquihashZero" data-bs-placement="bottom" data-bs-trigger="hover">
EquihashZero
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="42.0" name="factor[eqz_hr]" id="factor_eqz_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="390.0" name="factor[eqz_p]" id="factor_eqz_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="zlh" id="zlh" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include ZelHash" data-bs-placement="bottom" data-bs-trigger="hover">
ZelHash
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="42.0" name="factor[zlh_hr]" id="factor_zlh_hr" />
<span class="input-group-text">h/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[zlh_p]" id="factor_zlh_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="kpw" id="kpw" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include KawPow" data-bs-placement="bottom" data-bs-trigger="hover">
KawPow
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="39.0" name="factor[kpw_hr]" id="factor_kpw_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="510.0" name="factor[kpw_p]" id="factor_kpw_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="ppw" id="ppw" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include ProgPow" data-bs-placement="bottom" data-bs-trigger="hover">
ProgPow
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="28.2" name="factor[ppw_hr]" id="factor_ppw_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="420.0" name="factor[ppw_p]" id="factor_ppw_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="x25x" id="x25x" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include X25X" data-bs-placement="bottom" data-bs-trigger="hover">
X25X
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="2.49" name="factor[x25x_hr]" id="factor_x25x_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="240.0" name="factor[x25x_p]" id="factor_x25x_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="fpw" id="fpw" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include FiroPow" data-bs-placement="bottom" data-bs-trigger="hover">
FiroPow
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="43.5" name="factor[fpw_hr]" id="factor_fpw_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="510.0" name="factor[fpw_p]" id="factor_fpw_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
<div class="col-sm">
<div class="card" translate="no">
<div class="card-body px-1 py-1">
<label class="ck-button d-grid">
<input type="checkbox" name="vh" id="vh" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default" data-bs-toggle="popover" data-bs-content="Include Verthash" data-bs-placement="bottom" data-bs-trigger="hover">
Verthash
</span>
</label>
<div class="input-group input-group-sm mb-1">
<input class="form-control resets-adapt" type="text" value="1.32" name="factor[vh_hr]" id="factor_vh_hr" />
<span class="input-group-text">Mh/s</span>
</div>
<div class="input-group input-group-sm">
<input class="form-control resets-adapt" type="text" value="360.0" name="factor[vh_p]" id="factor_vh_p" />
<span class="input-group-text">W</span>
</div>
</div>
</div>
</div>
</div>
<div class="row py-1 gx-3">
<div class="col-9">
<div class="row py-1 gx-3">
<div class="col-6">
<div class="row py-1 gx-3">
<div class="col-6">
<label for="factor_cost">Cost</label>
<div class="input-group input-group-sm">
<input class="form-control" type="text" value="0.1" name="factor[cost]" id="factor_cost" />
<span class="input-group-text" translate="no">$/kWh</span>
</div>
</div>
<div class="col-6">
<label for="factor_sort_by">Sort by</label>
<select name="sort" id="sort" class="slim-select"><option value="Difficulty">Difficulty</option>
<option value="NetHash">NetHash</option>
<option value="EstimatedRewards">Estimated Rewards</option>
<option value="EstimatedRewards24">Estimated Rewards 24</option>
<option value="MarketCap">Market Cap</option>
<option value="ExchangeVolume">Exchange Volume</option>
<option value="Revenue">Current Revenue</option>
<option value="Profit">Current Profit</option>
<option value="Profit24">Profit 24h</option>
<option selected="selected" value="Profitability24">Profitability 24h</option>
<option value="Profitability3">Profitability 3 days</option>
<option value="Profitability7">Profitability 7 days</option></select>
</div>
</div>
<div class="row py-1 gx-3">
<div class="col-6">
<label for="factor_volume_filter">Volume filter</label>
<select name="volume" id="volume" class="slim-select"><option value="0">Any volume</option>
<option value="0_1">Volume &gt; 0.1</option>
<option value="0_5">Volume &gt; 0.5</option>
<option value="1">Volume &gt; 1</option>
<option value="5">Volume &gt; 5</option>
<option value="10">Volume &gt; 10</option>
<option value="50">Volume &gt; 50</option>
<option value="100">Volume &gt; 100</option></select>
</div>
<div class="col-6">
<label for="factor_difficulty_for_revenue">Difficulty for revenue</label>
<select name="revenue" id="revenue" class="slim-select"><option value="current">Current difficulty</option>
<option selected="selected" value="24h">Average last 24h</option>
<option value="3d">Average last 3 days</option>
<option value="7d">Average last 7 days</option></select>
</div>
</div>
</div>
<div class="col-6 col-exchanges">
<label for="factor_selected_exchanges">Selected exchanges</label>
<div translate="no">
<input name="factor[exchanges][]" type="hidden" value="" /><select class="slim-select" multiple="multiple" name="factor[exchanges][]" id="factor_exchanges"><option selected="selected" value="binance">Binance</option>
<option selected="selected" value="bitfinex">Bitfinex</option>
<option selected="selected" value="bitforex">BitForex</option>
<option selected="selected" value="bittrex">Bittrex</option>
<option selected="selected" value="coinex">CoinEx</option>
<option selected="selected" value="dove">DoveWallet</option>
<option selected="selected" value="exmo">Exmo</option>
<option selected="selected" value="gate">Gate.io</option>
<option selected="selected" value="graviex">Graviex</option>
<option selected="selected" value="hitbtc">HitBTC</option>
<option selected="selected" value="hotbit">Hotbit</option>
<option selected="selected" value="ogre">TradeOgre</option>
<option selected="selected" value="poloniex">Poloniex</option>
<option selected="selected" value="stex">Stex</option></select>
</div>
</div>
</div>
</div>
<input type="hidden" name="dataset" id="dataset" />
<div class="col-3 mt-5">
<div class="d-grid gap-2">
<input type="submit" name="commit" value="Calculate" class="btn btn-primary" data-disable-with="Calculate" />
<a href="/coins?aq_480=3&amp;a_480=true&amp;eth=true&amp;e4g=true&amp;zh=true&amp;zlh=true&amp;cnh=true&amp;cng=true&amp;eqa=true&amp;ns=true&amp;cnr=true&amp;ct32=true&amp;ops=true&amp;ct31=true&amp;kpw=true&amp;al=true&amp;eqz=true&amp;ppw=true&amp;rmx=true&amp;x25x=true&amp;cnf=true&amp;fpw=true&amp;cr29=true&amp;vh=true&amp;cc=true&amp;eqb=true&amp;sort=Profitability24&amp;volume=0&amp;revenue=24h&amp;factor[exchanges][]=&amp;factor[exchanges][]=bitfinex&amp;factor[exchanges][]=bittrex&amp;factor[exchanges][]=binance&amp;factor[exchanges][]=cryptopia&amp;factor[exchanges][]=exmo&amp;factor[exchanges][]=gate&amp;factor[exchanges][]=hitbtc&amp;factor[exchanges][]=poloniex&amp;factor[exchanges][]=ogre&amp;factor[exchanges][]=graviex&amp;factor[exchanges][]=stex&amp;factor[exchanges][]=hotbit&amp;factor[exchanges][]=dove&amp;factor[exchanges][]=bitforex&amp;factor[exchanges][]=coinex&amp;dataset=" class="btn btn-info">Defaults</a>
</div>
</div>
</div>
</form>
<h4 class="text-justify mt-2">Using below table, you can check how profitable it is to mine selected altcoins in comparison to ethereum. Please note that calculations are based on mean values, therefore your final results may vary. For best results fill all fields with your hash rate and power consumption. Default values are adapted for three 480 cards.</h4>
<div class="mb-2">
<div class="centered-image-short">
<div id='bsa-zone_1521482372256-2_123456'></div></div>
</div>
<table class="table table-sm table-hover table-vcenter border-top">
<thead>
<tr>
<th>Name(Tag)<br>Algorithm</th>
<th>Block Time<br>Block Reward<br>Last Block</th>
<th class="text-center">Difficulty<br>NetHash</th>
<th class="text-center">Est. Rewards<br>Est. Rewards 24h</th>
 <th class="text-center">Exchange Rate</th>
<th>Market Cap<br>Volume</th>
<th>Rev. BTC<br>Rev. 24h</th>
<th>Rev. $<br>Profit</th>
<th>Profitability<br>Current | 24h<br>3 days | 7 days</th>
</tr>
</thead>
<tbody translate="no">
<tr class="table-success">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/151/thumb/eth.png?1486214743" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/151-eth-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">Ethereum(ETH)</a><br>
Ethash<span class="ms-1" data-bs-toggle="popover" data-bs-content="Best rates on some cards only available on Linux" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 13.37s<br>
BR: 2.16<span class="ms-1" data-bs-toggle="popover" data-bs-content="Fees included&lt;br&gt;Reduced due to uncles lowered reward" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
LB: 13,869,754
</td>
<td class="text-center">
<strong>
11,710,911,019M
</strong>
<div class="small">
875.75 Th/s<br>
-0.9%
</div>
</td>
<td class="text-center">
0.0014<br>
0.0014
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/ETH_BTC">0.07969900<br />(Binance)</a>
<div class="small">
-0.7%
</div>
</td>
<td>
$488,034,684,638<br>
<strong>
3,947.48 BTC
</strong>
</td>
<td>
0.000114<br>
0.000113
</td>
<td>
$5.82<br>
<strong>
$4.82
</strong>
</td>
<td>
100% | <strong>100%</strong><br>
100% | 100%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/015/thumb/nicehash2.png?1486215161" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-Ethash<br>
Ethash<span class="ms-1" data-bs-toggle="popover" data-bs-content="Best rates on some cards only available on Linux" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
61.18 Th/s<br>
0.0%
</div>
</td>
<td class="text-center">
0.000105<br>
0.000107
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/DAGGERHASHIMOTO?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">1.21203780<br />(Nicehash)</a>
<div class="small">
-2.5%
</div>
</td>
<td>
-<br>
<strong>
75.76 BTC
</strong>
</td>
<td>
0.000105<br>
0.000107
</td>
<td>
$5.53<br>
<strong>
$4.52
</strong>
</td>
<td>
92% | 95%<br>
<strong>98%</strong> | 97%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/175/thumb/firo.png?1606828878" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/175-firo-firopow?cost=0.1&amp;hr=43.5&amp;p=510.0">Firo(FIRO)</a><br>
FiroPow
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 6m 10s<br>
BR: 6.25<br>
LB: 436,346
</td>
<td class="text-center">
<strong>
6,352.099
</strong>
<div class="small">
73.74 Gh/s<br>
-13.8%
</div>
</td>
<td class="text-center">
0.8175<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
0.7049<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/FIRO_BTC">0.00010700<br />(Binance)</a>
<div class="small">
-2.0%
</div>
</td>
<td>
$70,077,040<br>
<strong>
10.05 BTC
</strong>
</td>
<td>
0.000087<br>
0.000075
</td>
<td>
$3.89<br>
<strong>
$2.66
</strong>
</td>
<td>
<strong>77%</strong> | 67%<br>
65% | 67%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/234/thumb/rvn.png?1522435882" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/234-rvn-kawpow?cost=0.1&amp;hr=39.0&amp;p=510.0">Ravencoin(RVN)</a><br>
KawPow
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m<br>
BR: 5,000.00<br>
LB: 2,074,537
</td>
<td class="text-center">
<strong>
101,548.725
</strong>
<div class="small">
7.27 Th/s<br>
-1.6%
</div>
</td>
<td class="text-center">
38.6288<br>
37.9925
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/RVN_BTC">0.00000190<br />(Binance)</a>
<div class="small">
0.3%
</div>
</td>
<td>
$1,015,123,949<br>
<strong>
46.74 BTC
</strong>
</td>
<td>
0.000073<br>
0.000072
</td>
<td>
$3.72<br>
<strong>
$2.49
</strong>
</td>
<td>
64% | 64%<br>
66% | <strong>66%</strong>
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/045/thumb/nicehash2.png?1588791170" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-KawPow<br>
KawPow
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
1.77 Th/s<br>
22.0%
</div>
</td>
<td class="text-center">
 0.000069<br>
0.000067
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/KAWPOW?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00185136<br />(Nicehash)</a>
<div class="small">
3.2%
</div>
</td>
<td>
-<br>
<strong>
2.59 BTC
</strong>
</td>
<td>
0.000069<br>
0.000067
</td>
<td>
$3.46<br>
<strong>
$2.24
</strong>
</td>
<td>
<strong>61%</strong> | 59%<br>
59% | 57%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/328/thumb/sero.png?1583799162" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/328-sero-progpow?cost=0.1&amp;hr=28.2&amp;p=420.0">Sero(SERO)</a><br>
ProgPow
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 13.4s<br>
BR: 4.40<br>
LB: 6,863,168
</td>
<td class="text-center">
<strong>
258,356M
</strong>
<div class="small">
19.28 Gh/s<br>
4.4%
</div>
</td>
<td class="text-center">
31.9046<span class="ms-1" data-bs-toggle="popover" data-bs-content="Orphan rate included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
33.2930<span class="ms-1" data-bs-toggle="popover" data-bs-content="Orphan rate included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.gate.io/trade/SERO_USDT">0.00000182<br />(Gate.io)</a>
<div class="small">
0.1%
</div>
</td>
<td>
$31,663,943<br>
<strong>
4.94 BTC
</strong>
</td>
<td>
0.000058<br>
0.000060
</td>
<td>
$3.11<br>
<strong>
$2.10
</strong>
</td>
<td>
51% | <strong>53%</strong><br>
53% | 51%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/318/thumb/qkc.png?1569159488" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
 <a href="/coins/318-qkc-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">QuarkChain(QKC)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 9.9s<br>
BR: 2.52<br>
LB: 8,545,805
</td>
<td class="text-center">
<strong>
68,504M
</strong>
<div class="small">
13.84 Gh/s<br>
6.3%
</div>
</td>
<td class="text-center">
120.6328<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
128.2102<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/QKC_BTC">0.00000046<br />(Binance)</a>
<div class="small">
0.3%
</div>
</td>
<td>
$151,651,085<br>
<strong>
48.48 BTC
</strong>
</td>
<td>
0.000055<br>
0.000059
</td>
<td>
$3.04<br>
<strong>
$2.03
</strong>
</td>
<td>
49% | <strong>52%</strong><br>
52% | 51%
</td>
</tr>
<tr><td colspan="9"><div class="centered-image-short">
<div id='bsa-zone_1524495978713-0_123456'></div></div></td></tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/294/thumb/beam.png?1548785635" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/294-beam-beamhashiii?cost=0.1&amp;hr=46.5&amp;p=420.0">Beam(BEAM)</a><br>
BeamHashIII
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m<br>
BR: 40.00<br>
LB: 1,558,758
</td>
<td class="text-center">
<strong>
30,564,723.000
</strong>
<div class="small">
509.41 kh/s<br>
-2.7%
</div>
</td>
<td class="text-center">
4.9945<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
4.8612<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.hotbit.io/exchange?symbol=BEAM_BTC">0.00001207<br />(Hotbit)</a>
<div class="small">
-0.6%
</div>
</td>
<td>
$64,633,154<br>
<strong>
6.56 BTC
</strong>
</td>
<td>
0.000060<br>
0.000059
</td>
<td>
$3.02<br>
<strong>
$2.01
</strong>
</td>
<td>
<strong>53%</strong> | 52%<br>
53% | 51%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/038/thumb/nicehash2.png?1565893213" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-BeamV3<br>
BeamHashIII
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
287.82 kh/s<br>
-12.0%
</div>
</td>
<td class="text-center">
0.000058<br>
0.000059
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/BEAMV3?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00129555<br />(Nicehash)</a>
<div class="small">
-1.4%
</div>
</td>
<td>
-<br>
<strong>
0.43 BTC
</strong>
</td>
<td>
0.000058<br>
0.000059
</td>
<td>
$3.02<br>
<strong>
$2.01
</strong>
</td>
<td>
51% | 52%<br>
<strong>53%</strong> | 52%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/340/thumb/Ergo.png?1614353755" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/340-erg-autolykos?cost=0.1&amp;hr=177.0&amp;p=390.0">Ergo(ERG)</a><br>
Autolykos
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 8s<br>
BR: 67.51<br>
LB: 648,545
</td>
<td class="text-center">
<strong>
1,873,357,360M
</strong>
<div class="small">
14.64 Th/s<br>
-1.6%
</div>
</td>
<td class="text-center">
0.5511<br>
0.5423
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.hotbit.io/exchange?symbol=ERG_BTC">0.00010714<br />(Hotbit)</a>
<div class="small">
0.9%
</div>
</td>
<td>
$176,678,750<br>
<strong>
6.68 BTC
</strong>
</td>
<td>
0.000059<br>
0.000058
</td>
<td>
$2.99<br>
<strong>
$2.06
</strong>
</td>
<td>
<strong>52%</strong> | 51%<br>
51% | 49%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/162/thumb/etc3.png?1496094431" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/162-etc-etchash?cost=0.1&amp;hr=90.0&amp;p=420.0">EthereumClassic(ETC)</a><br>
Etchash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 13.02s<br>
BR: 3.10<span class="ms-1" data-bs-toggle="popover" data-bs-content="Reduced due to uncles lowered reward" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
LB: 14,194,689
</td>
<td class="text-center">
<strong>
311,054,448M
</strong>
<div class="small">
23.88 Th/s<br>
-2.2%
</div>
</td>
<td class="text-center">
0.0776<br>
0.0759
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/ETC_BTC">0.00073400<br />(Binance)</a>
<div class="small">
-0.7%
</div>
</td>
<td>
$4,985,158,000<br>
<strong>
23.47 BTC
</strong>
</td>
<td>
0.000057<br>
0.000056
</td>
<td>
$2.87<br>
<strong>
$1.86
</strong>
</td>
<td>
50% | 49%<br>
<strong>51%</strong> | 50%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/048/thumb/nicehash2.png?1624713207" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-Autolykos<br>
Autolykos
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
 </div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
799.60 Gh/s<br>
1.0%
</div>
</td>
<td class="text-center">
0.000053<br>
0.000052
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/AUTOLYKOS?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00031478<br />(Nicehash)</a>
<div class="small">
3.5%
</div>
</td>
<td>
-<br>
<strong>
0.24 BTC
</strong>
</td>
<td>
0.000053<br>
0.000052
</td>
<td>
$2.66<br>
<strong>
$1.73
</strong>
</td>
<td>
<strong>47%</strong> | 46%<br>
45% | 45%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/330/thumb/zano.png?1587209595" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/330-zano-progpowz?cost=0.1&amp;hr=28.2&amp;p=420.0">Zano(ZANO)</a><br>
ProgPowZ
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m<br>
BR: 1.00<br>
LB: 1,378,150
</td>
<td class="text-center">
<strong>
2,022,377M
</strong>
<div class="small">
16.85 Gh/s<br>
0.3%
</div>
</td>
<td class="text-center">
1.0825<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
1.0856<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trade/pair/BTC/ZANO/1D">0.00004600<br />(Stex)</a>
<div class="small">
-3.6%
</div>
</td>
<td>
$30,781,390<br>
<strong>
6.03 BTC
</strong>
</td>
<td>
0.000050<br>
0.000050
</td>
<td>
$2.57<br>
<strong>
$1.56
</strong>
</td>
<td>
 44% | 44%<br>
<strong>46%</strong> | 46%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/341/thumb/xeq.png?1615835494" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/341-xeq-cryptonightgpu?cost=0.1&amp;hr=2280.0&amp;p=360.0">Equilibria(XEQ)</a><br>
CryptoNightGPU
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m<br>
BR: 4.60<br>
LB: 728,017
</td>
<td class="text-center">
<strong>
137,075,246
</strong>
<div class="small">
1.14 Mh/s<br>
7.6%
</div>
</td>
<td class="text-center">
6.6014<br>
7.1950
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-XEQ">0.00000621<br />(TradeOgre)</a>
<div class="small">
3.0%
</div>
</td>
<td>
$6,577,014<br>
<strong>
2.14 BTC
</strong>
</td>
<td>
0.000041<br>
0.000045
</td>
<td>
$2.30<br>
<strong>
$1.44
</strong>
</td>
<td>
36% | 40%<br>
<strong>41%</strong> | 41%
</td>
</tr>
<tr><td colspan="9"><div class="centered-image-short">
<div id='bsa-zone_1521482372256-1_123456'></div></div></td></tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/287/thumb/flux.png?1616846257" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/287-flux-zelhash?cost=0.1&amp;hr=42.0&amp;p=360.0">Flux(FLUX)</a><br>
ZelHash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 58s<br>
BR: 37.50<br>
LB: 1,020,074
</td>
<td class="text-center">
<strong>
21,897.597
</strong>
<div class="small">
1.52 Mh/s<br>
12.5%
</div>
</td>
<td class="text-center">
1.0544<span class="ms-1" data-bs-toggle="popover" data-bs-content="Bonus rewards included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
1.1864<span class="ms-1" data-bs-toggle="popover" data-bs-content="Bonus rewards included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.gate.io/trade/FLUX_USDT">0.00003732<br />(Gate.io)</a>
<div class="small">
9.1%
</div>
</td>
<td>
$427,488,602<br>
<strong>
107.15 BTC
</strong>
</td>
<td>
0.000039<br>
0.000044
</td>
<td>
$2.28<br>
<strong>
$1.42
</strong>
</td>
<td>
34% | 39%<br>
<strong>41%</strong> | 40%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/256/thumb/tube2.png?1597621785" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/256-tube-cuckoocycle?cost=0.1&amp;hr=7.8&amp;p=390.0">BitTubeCash(TUBE)</a><br>
CuckooCycle
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 15.07s<br>
BR: 8.02<br>
LB: 2,942,751
</td>
<td class="text-center">
<strong>
7,760
</strong>
<div class="small">
515.00 h/s<br>
-7.7%
</div>
</td>
<td class="text-center">
652.0669<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
602.4336<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-TUBE">0.00000007<br />(Bittrex)</a>
<div class="small">
13.0%
</div>
</td>
<td>
$1,192,731<br>
<strong>
0.02 BTC
</strong>
</td>
<td>
0.000046<br>
0.000042
</td>
<td>
$2.17<br>
<strong>
$1.24
</strong>
</td>
<td>
40% | 37%<br>
<strong>40%</strong> | 39%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/209/thumb/etp.png?1508692794" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/209-etp-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">Metaverse(ETP)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 21s<br>
BR: 1.35<br>
LB: 6,065,670
</td>
<td class="text-center">
<strong>
862,759M
</strong>
<div class="small">
41.08 Gh/s<br>
1.7%
</div>
</td>
<td class="text-center">
12.1499<br>
12.3525
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.bitfinex.com/trading/ETPBTC">0.00000341<br />(Bitfinex)</a>
<div class="small">
-2.5%
</div>
</td>
<td>
$13,962,387<br>
<strong>
0.10 BTC
</strong>
</td>
<td>
0.000041<br>
0.000042
</td>
<td>
$2.17<br>
<strong>
$1.16
</strong>
</td>
<td>
36% | 37%<br>
<strong>38%</strong> | 36%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/260/thumb/ryo.png?1532106101" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/260-ryo-cryptonightgpu?cost=0.1&amp;hr=2280.0&amp;p=360.0">Ryo(RYO)</a><br>
CryptoNightGPU
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 4m 5s<br>
BR: 46.66<br>
LB: 591,122
</td>
<td class="text-center">
<strong>
213,811,836
</strong>
<div class="small">
872.70 kh/s<br>
8.0%
 </div>
</td>
<td class="text-center">
42.8820<br>
46.3154
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-RYO">0.00000090<br />(TradeOgre)</a>
<div class="small">
-1.6%
</div>
</td>
<td>
$1,520,259<br>
<strong>
0.09 BTC
</strong>
</td>
<td>
0.000039<br>
0.000042
</td>
<td>
$2.15<br>
<strong>
$1.28
</strong>
</td>
<td>
34% | <strong>37%</strong><br>
36% | 35%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/305/thumb/ccx.png?1557776438" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/305-ccx-cryptonightgpu?cost=0.1&amp;hr=2280.0&amp;p=360.0">Conceal(CCX)</a><br>
CryptoNightGPU
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m<br>
BR: 6.00<br>
LB: 927,037
</td>
<td class="text-center">
<strong>
192,000,000
</strong>
<div class="small">
1.60 Mh/s<br>
-4.8%
</div>
</td>
<td class="text-center">
6.1472<br>
5.8515
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-CCX">0.00000671<br />(TradeOgre)</a>
<div class="small">
-2.8%
</div>
</td>
<td>
$4,206,489<br>
<strong>
0.20 BTC
</strong>
</td>
<td>
0.000041<br>
0.000039
</td>
<td>
$2.02<br>
<strong>
$1.16
</strong>
</td>
<td>
36% | 35%<br>
36% | <strong>38%</strong>
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/301/thumb/swp.png?1554448222" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/301-xwp-cuckaroo29s?cost=0.1&amp;hr=7.2&amp;p=390.0">Swap(XWP)</a><br>
Cuckaroo29s
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 14.89s<br>
BR: 0.93<br>
LB: 6,519,735
</td>
<td class="text-center">
<strong>
8,864
</strong>
<div class="small">
595.00 h/s<br>
3.8%
</div>
</td>
<td class="text-center">
64.4432<br>
66.8932
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-XWP">0.00000056<br />(TradeOgre)</a>
<div class="small">
0.7%
</div>
</td>
<td>
$419,668<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000036<br>
0.000037
</td>
<td>
$1.93<br>
<strong>
$0.99
</strong>
</td>
<td>
32% | 33%<br>
<strong>34%</strong> | 33%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/312/thumb/bloc.png?1565861377" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/312-bloc-cryptonighthaven?cost=0.1&amp;hr=2880.0&amp;p=330.0">Bloc.money(BLOC)</a><br>
CryptoNightHaven
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 1s<br>
BR: 13.83<br>
LB: 920,437
</td>
<td class="text-center">
<strong>
5,660,439
</strong>
<div class="small">
46.78 kh/s<br>
-13.1%
</div>
</td>
<td class="text-center">
572.9011<br>
501.6096
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-BLOC">0.00000007<br />(TradeOgre)</a>
<div class="small">
0.0%
</div>
</td>
<td>
$75,670<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000040<br>
0.000035
</td>
<td>
$1.81<br>
<strong>
$1.02
</strong>
</td>
<td>
<strong>35%</strong> | 31%<br>
30% | 30%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/339/thumb/yec.png?1612723871" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/339-yec-equihashzero?cost=0.1&amp;hr=42.0&amp;p=390.0">Ycash(YEC)</a><br>
EquihashZero
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 28s<br>
BR: 5.94<br>
LB: 1,078,915
</td>
<td class="text-center">
<strong>
420.600
</strong>
<div class="small">
23.28 kh/s<br>
-10.7%
</div>
</td>
<td class="text-center">
6.2420<br>
5.5751
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.hotbit.io/exchange?symbol=YEC_USDT">0.00000602<br />(Hotbit)</a>
<div class="small">
-2.3%
</div>
</td>
<td>
$3,698,376<br>
<strong>
0.62 BTC
</strong>
</td>
<td>
0.000038<br>
0.000034
</td>
<td>
$1.73<br>
<strong>
$0.79
</strong>
</td>
<td>
<strong>33%</strong> | 30%<br>
30% | 28%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/272/thumb/aion2.png?1572983527" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/272-aion-equihash-210-9?cost=0.1&amp;hr=285.0&amp;p=360.0">Aion(AION)</a><br>
Equihash (210,9)
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 10.0s<br>
BR: 4.50<br>
LB: 10,699,188
</td>
<td class="text-center">
<strong>
4,573,078.000
</strong>
<div class="small">
457.31 kh/s<br>
1.6%
</div>
</td>
<td class="text-center">
10.8969<span class="ms-1" data-bs-toggle="popover" data-bs-content="Orphan rate included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
11.0742<span class="ms-1" data-bs-toggle="popover" data-bs-content="Orphan rate included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/AION_BTC">0.00000299<br />(Binance)</a>
<div class="small">
-1.4%
</div>
</td>
<td>
$76,972,703<br>
<strong>
5.88 BTC
</strong>
</td>
<td>
0.000033<br>
0.000033
</td>
<td>
$1.71<br>
<strong>
$0.84
</strong>
</td>
<td>
28% | 29%<br>
<strong>31%</strong> | 30%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/307/thumb/egem.png?1560688334" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/307-egem-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">EtherGem(EGEM)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 12.01s<br>
BR: 0.96<span class="ms-1" data-bs-toggle="popover" data-bs-content="Reduced due to uncles lowered reward" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
LB: 9,453,328
</td>
<td class="text-center">
<strong>
64,129M
</strong>
<div class="small">
5.34 Gh/s<br>
-2.1%
</div>
</td>
<td class="text-center">
114.4754<br>
112.1280
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://graviex.net/markets/egembtc">0.00000029<br />(Graviex)</a>
<div class="small">
-1.1%
</div>
</td>
<td>
$294,063<br>
<strong>
0.01 BTC
</strong>
</td>
<td>
0.000034<br>
0.000033
</td>
<td>
$1.69<br>
<strong>
$0.68
</strong>
</td>
<td>
29% | 29%<br>
<strong>30%</strong> | 28%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/167/thumb/zcl.png?1486175437" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/167-zcl-equihashzero?cost=0.1&amp;hr=42.0&amp;p=390.0">Zclassic(ZCL)</a><br>
EquihashZero
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 19s<br>
BR: 0.78<br>
LB: 1,420,291
</td>
<td class="text-center">
<strong>
24.787
</strong>
<div class="small">
2.57 kh/s<br>
-3.8%
</div>
</td>
<td class="text-center">
13.7374<br>
13.2211
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.hotbit.io/exchange?symbol=ZCL_BTC">0.00000245<br />(Hotbit)</a>
<div class="small">
-6.5%
</div>
</td>
<td>
$1,172,079<br>
<strong>
0.02 BTC
</strong>
</td>
<td>
0.000034<br>
0.000032
</td>
<td>
$1.67<br>
<strong>
$0.73
</strong>
</td>
<td>
29% | 29%<br>
<strong>29%</strong> | 28%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/005/thumb/vtc3.png?1521224466" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/5-vtc-verthash?cost=0.1&amp;hr=1.32&amp;p=360.0">Vertcoin(VTC)</a><br>
Verthash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 28s<br>
BR: 12.50<br>
LB: 1,689,266
</td>
<td class="text-center">
<strong>
93.455
</strong>
<div class="small">
2.71 Gh/s<br>
-0.3%
</div>
</td>
<td class="text-center">
3.3725<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
3.3619<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-VTC">0.00000963<br />(Bittrex)</a>
<div class="small">
-1.4%
</div>
</td>
<td>
$31,309,218<br>
<strong>
0.85 BTC
</strong>
</td>
<td>
0.000032<br>
0.000032
</td>
<td>
$1.67<br>
<strong>
$0.80
</strong>
</td>
<td>
28% | 29%<br>
<strong>29%</strong> | 29%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/210/thumb/zer4.png?1525544756" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/210-zer-equihashzero?cost=0.1&amp;hr=42.0&amp;p=390.0">Zero(ZER)</a><br>
EquihashZero
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m<br>
BR: 3.65<br>
LB: 1,273,199
</td>
<td class="text-center">
<strong>
29,576.536
</strong>
<div class="small">
6.16 kh/s<br>
-19.8%
</div>
</td>
<td class="text-center">
17.7674<br>
14.2657
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.coinex.com/info/ZER">0.00000227<br />(CoinEx)</a>
<div class="small">
-0.7%
</div>
</td>
<td>
$1,269,627<br>
<strong>
0.08 BTC
</strong>
</td>
<td>
0.000040<br>
0.000032
</td>
<td>
$1.67<br>
<strong>
$0.73
</strong>
</td>
<td>
<strong>35%</strong> | 29%<br>
30% | 30%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/037/thumb/nicehash2.png?1561565140" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-CuckooCycle<br>
CuckooCycle
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
 BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
4.24 kh/s<br>
-9.0%
</div>
</td>
<td class="text-center">
0.000035<br>
0.000032
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/CUCKOOCYCLE?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00466578<br />(Nicehash)</a>
<div class="small">
9.8%
</div>
</td>
<td>
-<br>
<strong>
0.02 BTC
</strong>
</td>
<td>
0.000035<br>
0.000032
</td>
<td>
$1.64<br>
<strong>
$0.70
</strong>
</td>
<td>
<strong>31%</strong> | 28%<br>
29% | 30%
</td>
</tr>
<tr class="">
 <td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/279/thumb/xhv5.png?1595101207" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/279-xhv-cryptonighthaven?cost=0.1&amp;hr=2880.0&amp;p=330.0">HavenProtocol(XHV)</a><br>
CryptoNightHaven
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 58s<br>
BR: 4.97<br>
LB: 999,541
</td>
<td class="text-center">
<strong>
5,066,556,254
</strong>
<div class="small">
42.94 Mh/s<br>
23.3%
</div>
</td>
<td class="text-center">
0.2439<br>
0.3011
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-XHV">0.00010000<br />(TradeOgre)</a>
<div class="small">
3.6%
</div>
</td>
<td>
$108,772,403<br>
<strong>
2.72 BTC
</strong>
</td>
<td>
0.000024<br>
0.000030
</td>
<td>
$1.55<br>
<strong>
$0.76
</strong>
</td>
<td>
21% | 27%<br>
<strong>28%</strong> | 27%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/297/thumb/ae2.png?1603652910" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/297-ae-cuckoocycle?cost=0.1&amp;hr=7.8&amp;p=390.0">Aeternity(AE)</a><br>
CuckooCycle
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 3m 4s<br>
BR: 89.10<br>
LB: 534,569
</td>
<td class="text-center">
<strong>
4,694,350
</strong>
<div class="small">
25.51 kh/s<br>
-9.4%
</div>
</td>
<td class="text-center">
12.7873<br>
11.5849
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.gate.io/trade/ae_btc">0.00000246<br />(Gate.io)</a>
<div class="small">
-0.9%
</div>
</td>
<td>
$44,153,995<br>
<strong>
0.31 BTC
</strong>
</td>
<td>
0.000031<br>
0.000028
</td>
<td>
$1.47<br>
<strong>
$0.53
</strong>
</td>
<td>
<strong>28%</strong> | 25%<br>
26% | 24%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/283/thumb/clo.png?1546278103" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/283-clo-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">Callisto(CLO)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">

</div>
</div>
</td>
<td class="small">
BT: 12.87s<br>
BR: 22.60<span class="ms-1" data-bs-toggle="popover" data-bs-content="Reduced due to uncles lowered reward" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
LB: 8,959,392
</td>
<td class="text-center">
<strong>
841,165M
</strong>
<div class="small">
65.35 Gh/s<br>
4.2%
</div>
</td>
<td class="text-center">
208.6343<br>
217.4306
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://trading.bitfinex.com/t/CLO:USD">0.00000013<br />(Bitfinex)</a>
<div class="small">
8.1%
</div>
</td>
<td>
$16,670,487<br>
<strong>
1.45 BTC
</strong>
</td>
<td>
0.000026<br>
0.000027
</td>
<td>
$1.41<br>
<strong>
$0.40
</strong>
</td>
<td>
23% | <strong>24%</strong><br>
24% | 23%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/173/thumb/ubq.png?1486175435" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/173-ubq-ubqhash?cost=0.1&amp;hr=90.0&amp;p=420.0">Ubiq(UBQ)</a><br>
Ubqhash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 26s<br>
BR: 4.00<br>
LB: 1,775,726
</td>
<td class="text-center">
<strong>
3,489,750M
</strong>
<div class="small">
40.58 Gh/s<br>
-12.1%
</div>
</td>
<td class="text-center">
8.8932<br>
7.8220
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-UBQ">0.00000336<br />(Bittrex)</a>
<div class="small">
1.4%
</div>
</td>
<td>
$7,374,892<br>
<strong>
1.06 BTC
</strong>
</td>
<td>
0.000030<br>
0.000026
</td>
<td>
$1.35<br>
<strong>
$0.35
</strong>
</td>
<td>
<strong>26%</strong> | 23%<br>
25% | 25%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/288/thumb/tentccc.png?1607770710" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/288-tent-zhash?cost=0.1&amp;hr=63.0&amp;p=360.0">Tent(TENT)</a><br>
Zhash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m<br>
BR: 6.00<br>
LB: 2,086,691
</td>
<td class="text-center">
<strong>
40.080
</strong>
<div class="small">
5.47 kh/s<br>
-8.5%
</div>
</td>
<td class="text-center">
98.3372<br>
90.0334
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trade/pair/BTC/TENT/1D">0.00000029<br />(Stex)</a>
<div class="small">
3.4%
</div>
</td>
<td>
$577,599<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000029<br>
0.000026
</td>
<td>
$1.34<br>
<strong>
$0.48
</strong>
</td>
<td>
<strong>25%</strong> | 23%<br>
25% | 25%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/207/thumb/btcz4.png?1610913186" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/207-btcz-zhash?cost=0.1&amp;hr=63.0&amp;p=360.0">BitcoinZ(BTCZ)</a><br>
Zhash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 42s<br>
BR: 5,937.50<br>
LB: 868,768
</td>
<td class="text-center">
<strong>
1,298.531
</strong>
<div class="small">
65.66 kh/s<br>
6.2%
</div>
</td>
<td class="text-center">
3,035.2827<br>
3,221.9343
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trade/pair/LTC/BTCZ/1D">0.00000225<br />(Stex) (L)</a>
<div class="small">
0.6%
</div>
</td>
<td>
$3,936,009<br>
<strong>
679.01 LTC
</strong>
</td>
<td>
0.000022<br>
0.000023
</td>
<td>
$1.19<br>
<strong>
$0.32
</strong>
</td>
<td>
19% | <strong>20%</strong><br>
20% | 19%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/221/thumb/ella.png?1514372318" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/221-ella-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">Ellaism(ELLA)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 13.06s<br>
BR: 4.91<span class="ms-1" data-bs-toggle="popover" data-bs-content="Reduced due to uncles lowered reward" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
LB: 10,214,493
</td>
<td class="text-center">
<strong>
6,244M
</strong>
<div class="small">
478.30 Mh/s<br>
8.2%
</div>
</td>
<td class="text-center">
5,145.9538<br>
5,497.6051
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trading/pair/USDT/ELLA/1D">0.00000000<br />(Stex)</a>
<div class="small">
-0.8%
</div>
</td>
<td>
$0<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000020<br>
0.000021
</td>
<td>
$1.10<br>
<strong>
$0.09
</strong>
</td>
<td>
17% | <strong>19%</strong><br>
15% | 17%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/214/thumb/btg2.png?1530726686" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/214-btg-zhash?cost=0.1&amp;hr=63.0&amp;p=360.0">BitcoinGold(BTG)</a><br>
Zhash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 9m 53s<br>
BR: 6.25<br>
LB: 718,117
</td>
<td class="text-center">
<strong>
171,997.021
</strong>
<div class="small">
2.38 Mh/s<br>
1.6%
</div>
</td>
<td class="text-center">
0.0241<br>
0.0245
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/BTG_BTC">0.00086600<br />(Binance)</a>
<div class="small">
-1.3%
</div>
</td>
<td>
$781,295,645<br>
<strong>
3.21 BTC
</strong>
</td>
<td>
0.000021<br>
0.000021
</td>
<td>
$1.09<br>
<strong>
$0.23
</strong>
</td>
<td>
18% | 19%<br>
19% | <strong>19%</strong>
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/306/thumb/etho2.png?1598906033" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/306-etho-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">Etho(ETHO)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 49s<br>
BR: 0.45<br>
LB: 8,297,418
</td>
<td class="text-center">
<strong>
200,098M
</strong>
<div class="small">
4.08 Gh/s<br>
0.0%
</div>
</td>
<td class="text-center">
17.1104<br>
17.1170
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trade/pair/BTC/ETHO/1D">0.00000120<br />(Stex)</a>
<div class="small">
-0.5%
</div>
</td>
<td>
$3,537,732<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000021<br>
0.000021
</td>
<td>
$1.06<br>
<strong>
$0.05
</strong>
</td>
<td>
18% | 18%<br>
<strong>19%</strong> | 18%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/030/thumb/nicehash2.png?1543657385" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-Zhash<br>
Zhash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
648.26 kh/s<br>
5.0%
</div>
</td>
<td class="text-center">
0.000022<br>
0.000020
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/ZHASH?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.36503570<br />(Nicehash)</a>
<div class="small">
10.1%
</div>
</td>
<td>
-<br>
<strong>
0.20 BTC
</strong>
</td>
<td>
0.000022<br>
0.000020
</td>
<td>
$1.03<br>
<strong>
$0.17
</strong>
</td>
<td>
<strong>19%</strong> | 18%<br>
18% | 18%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/154/thumb/exp2.png?1486175482" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/154-exp-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">Expanse(EXP)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 21s<br>
BR: 4.00<br>
LB: 5,704,368
</td>
<td class="text-center">
<strong>
873,875M
</strong>
<div class="small">
41.61 Gh/s<br>
4.6%
</div>
</td>
<td class="text-center">
35.5164<br>
37.1399
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://bittrex.com/Market/?MarketName=BTC-EXP">0.00000050<br />(Bittrex)</a>
<div class="small">
-13.4%
</div>
</td>
<td>
$484,350<br>
<strong>
0.21 BTC
</strong>
</td>
<td>
0.000018<br>
0.000019
</td>
<td>
$0.96<br>
<strong>
-$0.05
</strong>
</td>
<td>
16% | 16%<br>
17% | <strong>18%</strong>
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/003/thumb/nicehash2.png?1486215159" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-NeoScrypt<br>
NeoScrypt
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
687.29 Mh/s<br>
4.0%
</div>
</td>
<td class="text-center">
0.000017<br>
0.000017
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/NEOSCRYPT?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00726053<br />(Nicehash)</a>
<div class="small">
-1.8%
</div>
</td>
<td>
-<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000017<br>
0.000017
</td>
<td>
$0.90<br>
<strong>
-$0.18
</strong>
</td>
<td>
15% | 15%<br>
<strong>16%</strong> | 16%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/036/thumb/nicehash2.png?1559404788" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-Cuckatoo31<br>
Cuckatoo31<span class="ms-1" data-bs-toggle="popover" data-bs-content="Best rates on some cards only available on Linux" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
 BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
434.00 h/s<br>
520.0%
</div>
</td>
<td class="text-center">
0.000024<br>
0.000017
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/GRINCUCKATOO31?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.01373614<br />(Nicehash)</a>
<div class="small">
37.4%
</div>
</td>
<td>
-<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000024<br>
0.000017
</td>
<td>
$0.89<br>
<strong>
$0.03
</strong>
</td>
<td>
<strong>21%</strong> | 15%<br>
19% | 19%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/196/thumb/sumo2.png?1504730375" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/196-sumo-cryptonightr?cost=0.1&amp;hr=2490.0&amp;p=390.0">Sumokoin(SUMO)</a><br>
CryptoNightR
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 4m 1s<br>
BR: 85.15<br>
LB: 625,694
</td>
<td class="text-center">
<strong>
1,349,388,605
</strong>
<div class="small">
5.60 Mh/s<br>
-14.7%
</div>
</td>
<td class="text-center">
13.5696<br>
11.5735
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.hotbit.io/exchange?symbol=SUMO_BTC">0.00000143<br />(Hotbit)</a>
<div class="small">
-3.5%
</div>
</td>
<td>
$2,972,952<br>
<strong>
0.62 BTC
</strong>
</td>
<td>
0.000019<br>
0.000017
</td>
<td>
$0.85<br>
<strong>
-$0.09
</strong>
</td>
<td>
<strong>17%</strong> | 15%<br>
15% | 16%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/215/thumb/tzc2.png?1522224431" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/215-tzc-neoscrypt?cost=0.1&amp;hr=2460.0&amp;p=450.0">Trezarcoin(TZC)</a><br>
NeoScrypt
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m<br>
BR: 50.00<br>
LB: 2,156,488
</td>
<td class="text-center">
<strong>
3.223
</strong>
<div class="small">
230.73 Mh/s<br>
-4.4%
</div>
</td>
<td class="text-center">
759.5520<br>
726.7699
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://graviex.net/markets/tzcbtc">0.00000002<br />(Graviex)</a>
<div class="small">
-0.7%
</div>
</td>
<td>
$289,908<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000017<br>
0.000016
</td>
<td>
$0.82<br>
<strong>
-$0.26
</strong>
</td>
 <td>
15% | 14%<br>
<strong>15%</strong> | 14%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/035/thumb/nicehash2.png?1552215302" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-CryptoNightR<br>
CryptoNightR
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
29.33 kh/s<br>
-11.0%
</div>
</td>
<td class="text-center">
0.000016<br>
0.000016
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/CRYPTONIGHTR?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00665392<br />(Nicehash)</a>
<div class="small">
0.3%
</div>
</td>
<td>
-<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000016<br>
0.000016
</td>
<td>
$0.82<br>
<strong>
-$0.12
</strong>
</td>
<td>
14% | <strong>14%</strong><br>
14% | 13%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/296/thumb/lthn.png?1549992459" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/296-lthn-cryptonightr?cost=0.1&amp;hr=2490.0&amp;p=390.0">Lethean(LTHN)</a><br>
CryptoNightR
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 2s<br>
BR: 285.95<br>
LB: 1,116,684
</td>
<td class="text-center">
<strong>
122,961,352
</strong>
<div class="small">
1.01 Mh/s<br>
3.2%
</div>
</td>
<td class="text-center">
499.0722<br>
515.2134
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-LTHN">0.00000003<br />(TradeOgre)</a>
<div class="small">
0.0%
</div>
</td>
<td>
$1,229,793<br>
<strong>
0.02 BTC
</strong>
</td>
<td>
0.000015<br>
0.000015
</td>
<td>
$0.80<br>
<strong>
-$0.14
</strong>
</td>
<td>
13% | 14%<br>
<strong>14%</strong> | 14%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/323/thumb/mwc2.png?1580406905" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/323-mwc-cuckatoo31?cost=0.1&amp;hr=1.8&amp;p=360.0">MWC-CT31(MWC)</a><br>
 Cuckatoo31<span class="ms-1" data-bs-toggle="popover" data-bs-content="Best rates on some cards only available on Linux" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m<br>
BR: 0.20<br>
LB: 1,093,306
</td>
<td class="text-center">
<strong>
269,602
</strong>
<div class="small">
4.49 kh/s<br>
-4.2%
</div>
</td>
<td class="text-center">
0.1038<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
0.0994<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.bitforex.com/en/spot/mwc_btc">0.00015412<br />(BitForex)</a>
<div class="small">
-6.9%
</div>
</td>
<td>
$85,768,136<br>
<strong>
0.53 BTC
</strong>
</td>
<td>
0.000016<br>
0.000015
</td>
<td>
$0.79<br>
<strong>
-$0.07
</strong>
</td>
<td>
<strong>14%</strong> | 14%<br>
14% | 14%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/337/thumb/cfx.png?1605949115" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/337-cfx-octopus?cost=0.1&amp;hr=14.7&amp;p=360.0">Conflux(CFX)</a><br>
Octopus
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 0.82s<br>
BR: 2.00<br>
LB: 32,256,571
</td>
<td class="text-center">
<strong>
744,707M
</strong>
<div class="small">
907.96 Gh/s<br>
-3.0%
</div>
</td>
<td class="text-center">
3.4080<br>
3.2588
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.gate.io/trade/cfx_usdt">0.00000455<br />(Gate.io)</a>
<div class="small">
-0.6%
</div>
</td>
<td>
$272,575,292<br>
<strong>
5.85 BTC
</strong>
</td>
<td>
0.000016<br>
0.000015
</td>
<td>
$0.76<br>
<strong>
-$0.10
</strong>
</td>
<td>
<strong>14%</strong> | 13%<br>
13% | 12%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/047/thumb/nicehash2.png?1607273948" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-Octopus<br>
Octopus
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
540.67 Gh/s<br>
-54.0%
</div>
</td>
<td class="text-center">
0.000014<br>
0.000014
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/OCTOPUS?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00098157<br />(Nicehash)</a>
<div class="small">
1.3%
</div>
</td>
<td>
-<br>
<strong>
1.14 BTC
</strong>
</td>
<td>
0.000014<br>
0.000014
</td>
<td>
$0.70<br>
<strong>
-$0.16
</strong>
</td>
<td>
<strong>12%</strong> | 12%<br>
12% | 12%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/304/thumb/bitc.png?1557773350" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/304-bitc-x25x?cost=0.1&amp;hr=2.49&amp;p=240.0">BitCash(BITC)</a><br>
X25X
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 3s<br>
BR: 7.20<br>
LB: 1,682,782
</td>
<td class="text-center">
<strong>
1.828
</strong>
<div class="small">
124.63 Mh/s<br>
-22.6%
</div>
</td>
<td class="text-center">
193.4185<br>
150.3827
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trade/pair/BTC/BITC/1D">0.00000009<br />(Stex)</a>
<div class="small">
0.0%
</div>
</td>
<td>
$182,321<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000017<br>
0.000014
 </td>
<td>
$0.70<br>
<strong>
$0.12
</strong>
</td>
<td>
<strong>15%</strong> | 12%<br>
12% | 12%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/324/thumb/grin.png?1580667673" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/324-grin-cuckatoo32?cost=0.1&amp;hr=0.48&amp;p=360.0">Grin-CT32(GRIN)</a><br>
Cuckatoo32<span class="ms-1" data-bs-toggle="popover" data-bs-content="Best rates on some cards only available on Linux" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 59s<br>
BR: 60.00<br>
LB: 1,540,593
</td>
<td class="text-center">
<strong>
926,619
</strong>
<div class="small">
15.71 kh/s<br>
2.3%
</div>
</td>
<td class="text-center">
2.5510<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span><br>
2.6106<span class="ms-1" data-bs-toggle="popover" data-bs-content="Pool negative luck included by default" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.bitforex.com/en/spot/grin_btc">0.00000503<br />(BitForex)</a>
<div class="small">
-1.5%
</div>
</td>
<td>
$23,947,601<br>
<strong>
14.29 BTC
</strong>
</td>
<td>
0.000013<br>
0.000013
</td>
<td>
$0.68<br>
<strong>
-$0.19
</strong>
</td>
<td>
11% | 12%<br>
<strong>12%</strong> | 12%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/338/thumb/zoc.png?1610912216" width="40" height="40" />
</div>
 <div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/338-zoc-neoscrypt?cost=0.1&amp;hr=2460.0&amp;p=450.0">01coin(ZOC)</a><br>
NeoScrypt
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 37s<br>
BR: 10.01<br>
LB: 700,855
</td>
<td class="text-center">
<strong>
0.728
</strong>
<div class="small">
19.92 Mh/s<br>
17.3%
</div>
</td>
<td class="text-center">
605.6561<br>
697.1914
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://graviex.net/markets/zocbtc">0.00000002<br />(Graviex)</a>
<div class="small">
0.0%
</div>
</td>
<td>
$0<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000011<br>
0.000013
</td>
<td>
$0.65<br>
<strong>
-$0.43
</strong>
</td>
<td>
10% | 11%<br>
<strong>11%</strong> | 11%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/273/thumb/msr.png?1538326140" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/273-msr-cryptonightfastv2?cost=0.1&amp;hr=4950.0&amp;p=330.0">Masari(MSR)</a><br>
CryptoNightFastV2
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m<br>
BR: 2.08<br>
LB: 1,875,524
</td>
<td class="text-center">
<strong>
45,732,941
</strong>
<div class="small">
762.22 kh/s<br>
12.6%
</div>
</td>
<td class="text-center">
19.3313<br>
21.7613
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://tradeogre.com/exchange/BTC-MSR">0.00000055<br />(TradeOgre)</a>
<div class="small">
1.3%
</div>
</td>
<td>
$454,612<br>
<strong>
0.02 BTC
</strong>
</td>
<td>
0.000011<br>
0.000012
</td>
<td>
$0.62<br>
<strong>
-$0.18
</strong>
</td>
<td>
9% | <strong>11%</strong><br>
10% | 10%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/043/thumb/nicehash2.png?1583058297" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-Cuckatoo32<br>
Cuckatoo32<span class="ms-1" data-bs-toggle="popover" data-bs-content="Best rates on some cards only available on Linux" data-bs-placement="right" data-bs-trigger="hover" data-bs-html="true" data-bs-offset="0,10" data-bs-animation="false"><svg class="octicon octicon-info" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1.5a6.5 6.5 0 100 13 6.5 6.5 0 000-13zM0 8a8 8 0 1116 0A8 8 0 010 8zm6.5-.25A.75.75 0 017.25 7h1a.75.75 0 01.75.75v2.75h.25a.75.75 0 010 1.5h-2a.75.75 0 010-1.5h.25v-2h-.25a.75.75 0 01-.75-.75zM8 6a1 1 0 100-2 1 1 0 000 2z"></path></svg></span>
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
12.00 h/s<br>
20.0%
</div>
</td>
<td class="text-center">
0.000012<br>
0.000012
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/GRINCUCKATOO32?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.02512752<br />(Nicehash)</a>
<div class="small">
-2.2%
</div>
</td>
<td>
-<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000012<br>
0.000012
</td>
<td>
$0.61<br>
<strong>
-$0.25
</strong>
</td>
<td>
10% | 10%<br>
<strong>11%</strong> | 10%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/225/thumb/gbx.png?1514837371" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/225-gbx-neoscrypt?cost=0.1&amp;hr=2460.0&amp;p=450.0">GoByte(GBX)</a><br>
NeoScrypt
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 2m 36s<br>
BR: 3.12<br>
LB: 818,752
</td>
<td class="text-center">
<strong>
9.431
</strong>
<div class="small">
259.67 Mh/s<br>
8.8%
</div>
</td>
<td class="text-center">
16.2145<br>
17.6254
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trade/pair/BTC/GBX/1D">0.00000058<br />(Stex)</a>
<div class="small">
-8.0%
</div>
</td>
<td>
$286,069<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000009<br>
0.000010
</td>
<td>
$0.53<br>
<strong>
-$0.55
</strong>
</td>
<td>
8% | 9%<br>
<strong>10%</strong> | 9%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/008/thumb/feathercoin_logo_256px.png?1486175490" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/8-ftc-neoscrypt?cost=0.1&amp;hr=2460.0&amp;p=450.0">Feathercoin(FTC)</a><br>
NeoScrypt
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 2s<br>
BR: 20.00<br>
LB: 3,976,680
</td>
<td class="text-center">
<strong>
35.487
</strong>
<div class="small">
2.46 Gh/s<br>
24.1%
</div>
</td>
<td class="text-center">
27.8618<br>
34.5756
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-FTC">0.00000023<br />(Bittrex)</a>
<div class="small">
-4.0%
</div>
</td>
<td>
$2,803,219<br>
<strong>
0.10 BTC
</strong>
</td>
<td>
0.000006<br>
0.000008
</td>
<td>
$0.41<br>
<strong>
-$0.67
</strong>
</td>
<td>
6% | 7%<br>
<strong>7%</strong> | 7%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/277/thumb/sin.png?1559371049" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/277-sin-x25x?cost=0.1&amp;hr=2.49&amp;p=240.0">Sinovate(SIN)</a><br>
X25X
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 58s<br>
BR: 12.47<br>
LB: 833,592
</td>
<td class="text-center">
<strong>
3.927
</strong>
<div class="small">
142.94 Mh/s<br>
14.1%
</div>
</td>
<td class="text-center">
156.3356<br>
178.0063
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://app.stex.com/en/trade/pair/BTC/SIN/1D">0.00000004<br />(Stex)</a>
<div class="small">
18.0%
</div>
</td>
<td>
$1,367,593<br>
<strong>
0.92 BTC
</strong>
</td>
<td>
0.000006<br>
0.000007
</td>
<td>
$0.37<br>
<strong>
-$0.21
</strong>
</td>
<td>
5% | 6%<br>
<strong>7%</strong> | 7%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/320/thumb/esn.png?1572808000" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/320-esn-ethash?cost=0.1&amp;hr=90.0&amp;p=420.0">EtherSocial(ESN)</a><br>
Ethash
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 11m 37s<br>
BR: 5.00<br>
LB: 6,328,140
</td>
<td class="text-center">
<strong>
77,087M
</strong>
<div class="small">
110.60 Mh/s<br>
2.6%
</div>
</td>
<td class="text-center">
278.0773<br>
281.9816
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://dovewallet.com/trade/spot/esn-btc">0.00000001<br />(DoveWallet)</a>
<div class="small">
 0.0%
</div>
</td>
<td>
$0<br>
<strong>
0.00 BTC
</strong>
</td>
<td>
0.000004<br>
0.000004
</td>
<td>
$0.20<br>
<strong>
-$0.80
</strong>
</td>
<td>
3% | 3%<br>
<strong>4%</strong> | 3%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/263/thumb/qrl4.png?1605892606" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/263-qrl-randomx?cost=0.1&amp;hr=1410.0&amp;p=270.0">Quantum R L(QRL)</a><br>
RandomX
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 56s<br>
BR: 4.89<br>
LB: 1,847,170
</td>
<td class="text-center">
<strong>
2,461,022,818
</strong>
<div class="small">
43.95 Mh/s<br>
8.2%
</div>
</td>
<td class="text-center">
0.2423<br>
0.2625
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://bittrex.com/Market/?MarketName=BTC-QRL">0.00000439<br />(Bittrex)</a>
<div class="small">
0.4%
</div>
</td>
<td>
$17,092,678<br>
<strong>
0.07 BTC
</strong>
</td>
<td>
0.000001<br>
0.000001
</td>
<td>
$0.06<br>
<strong>
-$0.59
</strong>
</td>
<td>
1% | 1%<br>
<strong>1%</strong> | 1%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/coins/logos/000/000/101/thumb/monero.png?1486175477" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
<a href="/coins/101-xmr-randomx?cost=0.1&amp;hr=1410.0&amp;p=270.0">Monero(XMR)</a><br>
RandomX
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: 1m 59s<br>
BR: 0.75<br>
LB: 2,522,074
</td>
<td class="text-center">
<strong>
342,625,763,639
</strong>
<div class="small">
2.88 Gh/s<br>
-3.0%
</div>
</td>
<td class="text-center">
0.0003<br>
0.0003
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.binance.com/en/trade/XMR_BTC">0.00398800<br />(Binance)</a>
<div class="small">
-2.0%
</div>
</td>
<td>
$3,708,371,701<br>
<strong>
213.23 BTC
</strong>
</td>
<td>
0.000001<br>
0.000001
</td>
<td>
$0.05<br>
<strong>
-$0.59
</strong>
</td>
<td>
1% | 1%<br>
<strong>1%</strong> | 1%
</td>
</tr>
<tr class="">
<td>
<div class="float-start">
<img loading="lazy" src="https://images.whattomine.com/nice_hash_coins/logos/000/000/040/thumb/nicehash2.png?1575546251" width="40" height="40" />
</div>
<div class="ms-5 d-flex justify-content-between">
<div>
Nicehash-RandomX<br>
RandomX
</div>
<div class="d-flex flex-row align-items-end flex-gap-1">
</div>
</div>
</td>
<td class="small">
BT: -<br>
BR: -<br>
LB: -
</td>
<td class="text-center">
<strong>
-
</strong>
<div class="small">
353.49 Mh/s<br>
-1.0%
</div>
</td>
<td class="text-center">
0.000001<br>
0.000001
</td>
<td class="text-center">
<a target="_blank" rel="noopener" class="exrate-link" href="https://www.nicehash.com/my/marketplace/RANDOMXMONERO?refby=766b99fa-83da-40fc-9531-0a73b60d41a5">0.00073325<br />(Nicehash)</a>
<div class="small">
-1.4%
</div>
</td>
<td>
-<br>
<strong>
0.26 BTC
</strong>
</td>
<td>
0.000001<br>
0.000001
</td>
<td>
$0.05<br>
<strong>
-$0.60
</strong>
</td>
<td>
1% | 1%<br>
<strong>1%</strong> | 1%
</td>
</tr>
</tbody>
</table>
Last update at 2021-12-24 19:25:37 UTC
<footer class="footer margin-bot-70">
<nav>
<ul>
© 2020 <a href="/coins">WhatToMine</a> |
<a target="_blank" rel="noopener" href="https://bitcointalk.org/index.php?topic=567730.0">Bitcointalk Thread</a> |
<a target="_blank" rel="noopener" href="https://discord.gg/5GcFwa5">Discord Community</a> |
<a href="/policy-terms">Terms of Service</a> |
<a href="https://www.iubenda.com/privacy-policy/72463889" class="iubenda-nostyle no-brand iubenda-embed" title="Privacy Policy">Privacy Policy</a> |
<a href="https://www.iubenda.com/privacy-policy/72463889/cookie-policy" class="iubenda-nostyle no-brand iubenda-embed " title="Cookie Policy">Cookie Policy</a> |
<a href="https://orders.whattomine.com/">Advertising</a>
</ul>
</nav>
</footer>
<script type="text/javascript">(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src="https://cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; if(w.addEventListener){w.addEventListener("load", loader, false);}else if(w.attachEvent){w.attachEvent("onload", loader);}else{w.onload = loader;}})(window, document);</script>
<div id="CP4EWtp4Ps6F9hRu">
<div class="adBanner" id="AdBanner" style="height: 2px; width: 2px;">
</div>
</div>
<script type="text/javascript">
  document.addEventListener('DOMContentLoaded', function() {
      if (!(document.getElementById('CP4EWtp4Ps6F9hRu').offsetHeight > 1)) {
        window.logVisit(true)
        window.adblockDetected()
      } else {
        fetch("https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js", { method: "HEAD", mode: "no-cors" })
          .then(function(response) {
            if (response.redirected) {
              window.logVisit(true)
              window.adblockDetected()
            } else {
              setTimeout(function() {
                const e = document.querySelector('[id^=bsa-zone_')
                if (e && !(e.offsetHeight > 1)) {
                  window.logVisit(true)
                  window.adblockDetected()
                } else {
                  window.logVisit(false)
                }
              }, 3000)
            }
          }).catch(function(response) {
            window.logVisit(true)
            window.adblockDetected()
          })
      }
  })
</script>
<script>
//<![CDATA[

        window.Settings = {"gpu_sort":true,"gpu_collapse":true,"nicehash_show":true,"power_cost":"0.1"};

//]]>
</script> </div>
<script defer src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon='{"rayId":"6c2c37cd0de724a4","token":"17bc6c39f2384bc9bb9c4dbd0dafd6d5","version":"2021.12.0","si":100}' crossorigin="anonymous"></script>
</body>
</html>
