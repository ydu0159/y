{
"wallpaper": "http://api.btstu.cn/sjbz/?lx=",
  "spider":
"https://gitee.com/lxk-226/li/raw/master/custom_spider%20(5).jar",
  "sites": [

{
    "key": "csp_xpath_94sm",
    "name": "94神马(XPath)",
    "type": 3,
    "api": "csp_XPath",
    "searchable": 1,
    "quickSearch": 1,
    "filterable": 1,
    "ext": "{\"ua\":\"\",\"homeUrl\":\"http://www.9rmb.com\",\"cateNode\":\"//ul[contains(@class,'navbar-nav')]/li/a[contains(@href, '.html') and not(contains(@href, '6'))]\",\"cateName\":\"/text()\",\"cateId\":\"/@href\",\"cateIdR\":\"/type/(\\\\d+).html\",\"cateManual\":{},\"homeVodNode\":\"//div[@class='col-md-12 movie-item-out']//a[not(contains(@href, '6'))]/parent::*/parent::*/parent::*/div[contains(@class, 'movie-item-out') and position()<10]/div[@class='movie-item']/a\",\"homeVodName\":\"/@title\",\"homeVodId\":\"/@href\",\"homeVodIdR\":\"/show/(\\\\w+).html\",\"homeVodImg\":\"/img/@src\",\"homeVodMark\":\"/button/text()\",\"cateUrl\":\"http://www.9rmb.com/type/{cateId}/{catePg}.html\",\"cateVodNode\":\"//div[@class='movie-item']/a\",\"cateVodName\":\"/@title\",\"cateVodId\":\"/@href\",\"cateVodIdR\":\"/show/(\\\\w+).html\",\"cateVodImg\":\"/img/@src\",\"cateVodMark\":\"/button/text()\",\"dtUrl\":\"http://www.9rmb.com/show/{vid}.html\",\"dtNode\":\"//div[@class='container-fluid']\",\"dtName\":\"//div[@class='col-md-9']//div[@class='col-md-4']//img/@alt\",\"dtNameR\":\"\",\"dtImg\":\"//div[@class='col-md-9']//div[@class='col-md-4']//img/@src\",\"dtImgR\":\"\",\"dtCate\":\"//div[@class='col-md-8']//span[@class='info-label' and contains(text(), '类型')]/parent::*/following-sibling::*/text()\",\"dtCateR\":\"\",\"dtYear\":\"//div[@class='col-md-8']//span[@class='info-label' and contains(text(), '日期')]/parent::*/following-sibling::*/text()\",\"dtYearR\":\"\",\"dtArea\":\"//div[@class='col-md-8']//span[@class='info-label' and contains(text(), '国家')]/parent::*/following-sibling::*/text()\",\"dtAreaR\":\"\",\"dtMark\":\"//div[@class='col-md-8']//span[@class='info-label' and contains(text(), '状态')]/parent::*/following-sibling::*/text()\",\"dtMarkR\":\"\",\"dtActor\":\"//div[@class='col-md-8']//span[@class='info-label' and contains(text(), '主演')]/parent::*/following-sibling::*/text()\",\"dtActorR\":\"\",\"dtDirector\":\"//div[@class='col-md-8']//span[@class='info-label' and contains(text(), '导演')]/parent::*/following-sibling::*/text()\",\"dtDirectorR\":\"\",\"dtDesc\":\"//p[@class='summary']/text()\",\"dtDescR\":\"\",\"dtFromNode\":\"//div[contains(@class,'resource-list')]/div[@class='panel-heading']/strong\",\"dtFromName\":\"/text()\",\"dtFromNameR\":\"\\\\S+\\\\.(\\\\S+) \\\\(\",\"dtUrlNode\":\"//div[contains(@class,'resource-list')]/ul[@class='dslist-group']\",\"dtUrlSubNode\":\"/li/a\",\"dtUrlId\":\"@href\",\"dtUrlIdR\":\"/play/(\\\\S+).html\",\"dtUrlName\":\"/text()\",\"dtUrlNameR\":\"\",\"playUrl\":\"http://www.9rmb.com/play/{playUrl}.html\",\"playUa\":\"\",\"searchUrl\":\"http://www.9rmb.com/search?wd={wd}\",\"scVodNode\":\"//div[@class='movie-item']/a\",\"scVodName\":\"/@title\",\"scVodId\":\"/@href\",\"scVodIdR\":\"/show/(\\\\w+).html\",\"scVodImg\":\"/img/@src\",\"scVodMark\":\"/button/text()\"}"
},
{
    "key": "csp_xpath_jpys",
    "name": "极品影视(XPath)",
    "type": 3,
    "api": "csp_XPath",
    "searchable": 1,
    "quickSearch": 1,
    "filterable": 1,
    "ext": "{\"ua\":\"\",\"homeUrl\":\"https://www.jpysvip.net\",\"cateNode\":\"//ul[contains(@class,'myui-header__menu')]/li[@class='dropdown-hover']//ul/li/a[contains(@href, 'vodtype') and not(contains(@href, '26'))]\",\"cateName\":\"/text()\",\"cateId\":\"/@href\",\"cateIdR\":\"/vodtype/(\\\\d+).html\",\"cateManual\":{},\"homeVodNode\":\"//div[contains(@class, 'col-lg-wide-75')]//ul[contains(@class,'myui-vodlist')]/li//a[contains(@class,'myui-vodlist__thumb')]\",\"homeVodName\":\"/@title\",\"homeVodId\":\"/@href\",\"homeVodIdR\":\"/voddetail/(\\\\w+).html\",\"homeVodImg\":\"@data-original\",\"homeVodImgR\":\"\\\\S+(http\\\\S+)\",\"homeVodMark\":\"/span[contains(@class,'pic-text')]/text()\",\"cateUrl\":\"https://www.jpysvip.net/vodtype/{cateId}-{catePg}.html\",\"cateVodNode\":\"//ul[contains(@class,'myui-vodlist')]//li//a[contains(@class,'myui-vodlist__thumb')]\",\"cateVodName\":\"/@title\",\"cateVodId\":\"/@href\",\"cateVodIdR\":\"/voddetail/(\\\\w+).html\",\"cateVodImg\":\"@data-original\",\"cateVodImgR\":\"\\\\S+(http\\\\S+)\",\"cateVodMark\":\"/span[contains(@class,'pic-text')]/text()\",\"dtUrl\":\"https://www.jpysvip.net/voddetail/{vid}.html\",\"dtNode\":\"//div[contains(@class,'col-lg-wide-75')]\",\"dtName\":\"//div[@class='myui-content__thumb']/a[contains(@class,'myui-vodlist__thumb')]/@title\",\"dtNameR\":\"\",\"dtImg\":\"//div[@class='myui-content__thumb']/a[contains(@class,'myui-vodlist__thumb')]/img/@data-original\",\"dtImgR\":\"\\\\S+(http\\\\S+)\",\"dtCate\":\"//div[@class='myui-content__detail']//span[@class='text-muted'  and contains(text(), '分类')]/following-sibling::*/text()\",\"dtCateR\":\"\",\"dtYear\":\"//div[@class='myui-content__detail']//span[@class='text-muted'  and contains(text(), '年份')]/following-sibling::*/text()\",\"dtYearR\":\"\",\"dtArea\":\"//div[@class='myui-content__detail']//span[@class='text-muted'  and contains(text(), '地区')]/following-sibling::*/text()\",\"dtAreaR\":\"\",\"dtMark\":\"\",\"dtMarkR\":\"\",\"dtActor\":\"//div[@class='myui-content__detail']//span[@class='text-muted'  and contains(text(), '主演')]/following-sibling::*/text()\",\"dtActorR\":\"\",\"dtDirector\":\"//div[@class='myui-content__detail']//span[@class='text-muted'  and contains(text(), '导演')]/following-sibling::*/text()\",\"dtDirectorR\":\"\",\"dtDesc\":\"//div[@class='myui-content__detail']//span[@class='text-muted'  and contains(text(), '简介')]/parent::text()\",\"dtDescR\":\"\",\"dtFromNode\":\"//a[@data-toggle='tab' and contains(@href, 'playlist')]\",\"dtFromName\":\"/text()\",\"dtFromNameR\":\"\",\"dtUrlNode\":\"//div[contains(@class,'tab-content')]/div[contains(@id, 'playlist')]\",\"dtUrlSubNode\":\"//li/a\",\"dtUrlId\":\"@href\",\"dtUrlIdR\":\"/vodplay/(\\\\S+).html\",\"dtUrlName\":\"/text()\",\"dtUrlNameR\":\"\",\"playUrl\":\"https://www.jpysvip.net/vodplay/{playUrl}.html\",\"playUa\":\"\",\"searchUrl\":\"https://www.jpysvip.net/index.php/ajax/suggest?mid=1&wd={wd}&limit=10\",\"scVodNode\":\"json:list\",\"scVodName\":\"name\",\"scVodId\":\"id\",\"scVodIdR\":\"\",\"scVodImg\":\"pic\",\"scVodMark\":\"\"}"
},
{
  "key": "csp_Ubo",
  "name": "优播影院-爬虫",
  "type": 3,
  "api": "csp_Ubo",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1
},
{
    "key": "csp_Zjdr",
    "name": "追剧大人",
    "type": 3,
    "api": "csp_Zjdr",
    "searchable": 1,
    "quickSearch": 0,
    "filterable": 1
},
{
    "key": "csp_EPangApp",
    "name": "阿房影视App",
    "type": 3,
    "api": "csp_EPangApp",
    "searchable": 1,
    "quickSearch": 0,
    "filterable": 1
},
{
  "key": "csp_Aidi",
  "name": "爱迪",
  "type": 3,
  "api": "csp_Aidi",
  "searchable": 1,
  "quickSearch": 0,
  "filterable": 1
},
{
  "key": "csp_Enlienli",
  "name": "嗯哩嗯哩",
  "type": 3,
  "api": "csp_Enlienli",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1
},
{
  "key": "csp_Auete",
  "name": "Auete",
  "type": 3,
  "api": "csp_Auete",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1
},
{ 
  "key": "csp_Cokemv",
  "name": "Cokemv",
  "type": 3,
  "api": "csp_Cokemv",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1
},
{  
  "key": "csp_Buka",
  "name": "真不卡",
  "type": 3,
  "api": "csp_Buka",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1
},
{
  "key": "csp_Ysgc",
  "name": "影视工厂",
  "type": 3,
  "api": "csp_Ysgc",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1
},
{
    "key": "csp_Nekk",
    "name": "9E看看",
    "type": 3,
    "api": "csp_Nekk",
    "searchable": 1,
    "quickSearch": 0,
    "filterable": 1
  },
{ 
  "key": "csp_N0ys",
  "name": "90影视",
  "type": 3,
  "api": "csp_N0ys",
  "searchable": 1,
  "quickSearch": 1,
  "filterable": 1
},
{ 
      "key": "百度采集",
      "name": "百度采集",
      "type": 1,
      "api": "https://api.bdjx.vip/api.php/provide/vod/",
      "playUrl": "",                           
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "奇幻片",
        "恐怖片",
        "剧情片",
        "战争片"
       ]
    },
    {     
      "key": "椰子资源",
      "name": "椰子资源",
      "type": 1,
      "api": "https://zy.gbxy.net.cn/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "喜剧片",
        "爱情片"
        ]
    },
    { 
      "key": "百搜资源",
      "name": "百搜资源",
      "type": 1,
      "api": "https://vip.baisou.ltd/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "喜剧片",
        "爱情片"
        ]
    },
    {
      "key": "欧宝资源",
      "name": "欧宝资源",
      "type": 1,
      "api": "http://obaowl.cn/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "喜剧片",
        "爱情片"
        ]
    },
    {
      "key": "麒麟资源",
      "name": "麒麟资源",
      "type": 1,
      "api": "http://www.qilinzyz.com/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "喜剧片",
        "爱情片"
        ]
    },
    { 
      "key": "恐怖鸭",
      "name": "恐怖鸭",
      "type": 1,
      "api": "http://snailkya.xyz/api.php/provide/vod/",
      "playUrl": ""
    },
    {
      "key": "黄河影视",
      "name": "黄河影视",
      "type": 1,
      "api": "http://i.ledu8.cn/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0     
    },
    { 
      "key": "江湖影视",
      "name": "江湖影视",
      "type": 1,
      "api": "http://app.jhdyw.vip:1234/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0 
    },
    {                  
      "key": "嘀哩嘀哩",
      "name": "嘀哩嘀哩",
      "type": 1,
      "api": "http://api.diliktv.xyz/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,    
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "海外剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "奇幻片",
        "恐怖片",
        "剧情片",
        "战争片"                                      
       ]
    },
    {  
      "key": "流星雨影视",
      "name": "流星雨影视",
      "type": 1,
      "api": "http://syy.lxyyy.xyz/mv/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "海外剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "奇幻片",
        "恐怖片",
        "剧情片",
        "战争片"                                      
       ]          
    },
    {                
      "key": "清欢资源",
      "name": "清欢资源",
      "type": 1,
      "api": "https://free.qinghuanzy.com/api.php/provide/vod/",
      "playUrl": "",
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "海外剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "纪录片"                              
       ]
    },
    {
      "key": "好好资源",
      "name": "好好资源",
      "type": 1,
      "api": "http://haohaozy.com/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
      ]
    },
    {
      "key": "天堂资源",
      "name": "天堂资源",
      "type": 1,
      "api": "http://vipmv.cc/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
      ]    
    },
    {                  
      "key": "片库",
      "name": "片库资源",
      "type": 1,
      "api": "https://pianku.wang/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "海外剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "纪录片"
       ]
	},
    {        
      "key": "蓝果app",
      "name": "蓝果app",
      "type": 1,
      "api": "http://www.languotv.com/api.php/provide/vod/",
      "playUrl": "",
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "海外剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "纪录片"                                    
       ]
    },
    {                                   
      "key": "8090资源",
      "name": "8090资源",
      "type": 1,
      "api": "http://zy.yilans.net:8090/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "纪录片"
      ]
    },
    {
      "key": "萌果资源",
      "name": "萌果资源",
      "type": 1,
      "api": "http://api.appearoo.top/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "爱情片",
        "剧情片",
        "战争片"
      ]
    },
    {
      "key": "2A资源站",
      "name": "2A资源站",
      "type": 1,
      "api": "http://zy.zcocc.com/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "香港剧",
        "韩国剧",
        "欧美剧",
        "台湾剧",
        "日本剧",
        "综艺",
        "动作片",
        "喜剧片",
        "爱情片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "国产动漫",
        "日本动漫"
      ]
    },
    {            
      "key": "千寻影视",
      "name": "千寻影视",
      "type": 1,
      "api": "http://wy.dqyhg.cn/api.php/provide/vod/",
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "台湾剧",
        "综艺",
        "动漫",
        "动作片",
        "喜剧片",
        "爱情片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",        
        "蓝光大陆",
        "港台综艺"
       ]
    },
    {         
      "key": "虾米资源",
      "name": "虾米资源",
      "type": 1,
      "api": "https://zy.xmflv.vip/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "科幻片",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "爱情片",
        "剧情片",
        "战争片",
        "纪录片",
        "喜剧片",
        "动画片"         
       ]
    },
    { 
      "key": "热播剧",
      "name": "热播剧",
      "type": 1,
      "api": "http://app.reboju.net/api.php/provide/vod/",
      "playUrl": "",
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "喜剧片",
        "爱情片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
        ]
    },
    {       
      "key": "私人地址",
      "name": "私人地址",
      "type": 1,
      "api": "http://107.150.5.146:39000/maccms10-main/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "香港剧",
        "韩国剧",
        "欧美剧",
        "台湾剧",
        "日本剧",
        "综艺",
        "动作片",
        "喜剧片",
        "爱情片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "国产动漫",
        "日本动漫"
       ]
    },
    {                                
      "key": "竹嘎资源",
      "name": "竹嘎资源",
      "type": 1,
      "api": "http://m.ycccyk.cn/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "科幻片",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "爱情片",
        "剧情片",
        "战争片",
        "纪录片",
        "喜剧片",
        "动画片"
      ]      
    },
    {
      "key": "蘑菇资源",
      "name": "蘑菇资源",
      "type": 1,
      "api": "http://www.moguzyw.com:520/moguzy.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,          
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "喜剧片",
        "爱情片",
        "犯罪片",
        "奇幻片",
        "悬疑片",
        "动画片",
        "惊悚片",
        "古装片"
      ]
    },
    {
      "key": "游艺资源",
      "name": "游艺资源",
      "type": 1,
      "api": "https://zhicai.u1o.net/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [                                                                                                                                                                                                    
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
      ]
    },
    {

      "key": "人人迷",
      "name": "人人迷",
      "type": 1,
      "api": "https://kuu.renrenmi.cc/api.php/provide/vod/",
      "playUrl": "https://jiexi.moeamv.com/?url=",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "喜剧片",
        "爱情片",
        "恐怖片",
        "剧情片"
      ]
    },
    {
      "key": "迷你库",
      "name": "迷你库",
      "type": 1,
      "api": "https://www.miniku.cc/api.php/provide/vod/",
      "playUrl": "https://jiexi.moeamv.com/?url=",
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "喜剧片",
        "爱情片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
      ]
    },
    {
      "key": "三零资源",
      "name": "三零资源",
      "type": 1,
      "api": "http://api.000zy.com/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片" 
      ]    
    },
    {                                                                                        
      "key": "云播影视",
      "name": "云播影视",
      "type": 1,
      "api": "https://api.yunboys.cn/api.php/provide/vod/",
      "playUrl": "https://jx.yunboys.cn/?url=",
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片" 
      ]    
    },
    { 
      "key": "核桃影视",
      "name": "核桃影视",
      "type": 1,
      "api": "http://app.hetaoys.vip/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0     
    },
    {       
      "key": "呆呆影视",
      "name": "呆呆影视",
      "type": 1,     
      "api": "http://tv.daidaitv.top:43800/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0                           
    },
    {         
      "key": "零玖影视",
      "name": "零玖影视",
      "type": 1,
      "api": "https://09tv.top/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0
    },
    {         
      "key": "电影牛资源",
      "name": "电影牛资源",
      "type": 1,
      "api": "https://www.dianyingn.com/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
      ]           
    },
    {
      "key": "番茄资源",
      "name": "番茄资源",
      "type": 1,
      "api": "http://api.fqzy.cc/api.php/provide/vod/",
      "playUrl": "https://jx.fqzy.cc/jx.php?url=",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,      
      "categories": [
        "国产剧",
        "香港剧",
        "韩国剧",
        "欧美剧",
        "台湾剧",
        "日本剧",
        "综艺",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "国产动漫",
        "日本动漫"
      ]
    },
    {
      "key": "M3U8.TV资源",
      "name": "M3U8.TV资源",
      "type": 1,
      "api": "http://www.zycaiji.net:7788/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
      ]
    },
    {                
      "key": "爱搜影视",
      "name": "爱搜影视",
      "type": 1,
      "api": "https://www.yunbangcheng.com/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"        
      ]
    },
    {
      "key": "BL视频",
      "name": "BL视频",
      "type": 1,
      "api": "https://bljiex.com/api.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "日韩剧",
        "港台剧",
        "欧美剧",
        "海外剧",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片",
        "纪录片"                        
       ]
    },
    {
      "key": "8k影视之光",
      "name": "8k影视之光",
      "type": 1,
      "api": "http://vip.8kvod.com:888/8kvodapilgxc.php/provide/vod/",
      "playUrl": "",
      "searchable": 1,
      "quickSearch": 0,
      "filterable": 1,
      "categories": [
        "国产剧",
        "港台剧",
        "日韩剧",
        "欧美剧",
        "台湾剧",
        "综艺",
        "动漫",
        "动作片",
        "喜剧片",
        "爱情片",
        "科幻片",
        "恐怖片",
        "剧情片",
        "战争片"
       ]
    },
    {       
      "key": "极品影视",
      "name": "极品影视",
      "type": 1,
      "api": "https://www.jpysvip.net/api.php/provide/vod/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "categories": [
        "国产剧",
        "韩国剧",
        "香港剧",
        "台湾剧",
        "欧美剧",
        "科幻片",
        "综艺",
        "动漫",
        "动作片",
        "科幻片",
        "恐怖片",
        "爱情片",
        "剧情片",
        "战争片"                   
      ]      
    }
  ],
  "lives": [
    {
      "group": "上海",
      "channels": [
        {
          "name": "新闻综合",
          "urls": [
            "http://183.207.255.190/live/program/live/xwzhhd/4000000/mnf.m3u8",
            "http://140.207.241.2:8080/live/program/live/xwzhhd/4000000/mnf.m3u8",
            "http://117.156.28.119/PLTV/88888888/224/3221225683/1.m3u8"
          ]
        },
        {
          "name": "东方卫视",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/n-dongfangstv/n-dongfangstv",
            "http://223.110.243.142/ott.js.chinamobile.com/PLTV/3/224/3221227597/index.m3u8",
            "http://39.130.202.114:6610/gitv_live/DFWS-HD/DFWS-HD.m3u8",
            "http://39.134.39.39/PLTV/88888888/224/3221226155/index.m3u8"
          ]
        },
        {
          "name": "东方影视",
          "urls": [
            "http://183.207.255.188/live/program/live/dsjpdhd/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "上海外语",
          "urls": [
            "http://183.207.255.188/live/program/live/wypdhd/4000000/mnf.m3u8",
            "http://39.134.39.39/PLTV/88888888/224/3221226199/index.m3u8"
          ]
        },
        {
          "name": "生活时尚",
          "urls": [
            "http://183.207.255.188/live/program/live/shsshd/4000000/mnf.m3u8",
            "http://39.134.39.39/PLTV/88888888/224/3221225874/index.m3u8",
            "http://39.135.53.199/ott.fj.chinamobile.com/PLTV/88888888/224/3221227029/1.m3u8"
          ]
        },
        {
          "name": "纪实人文",
          "urls": [
            "http://183.207.255.190/live/program/live/jspdhd/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "全纪实",
          "urls": [
            "http://183.207.255.190/live/program/live/qjshd/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "第一财经",
          "urls": [
            "http://183.207.255.188/live/program/live/dycjhd/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "劲爆体育",
          "urls": [
            "http://112.132.209.46/liveplay-kk.rtxapp.com/live/program/live/jbtyhd/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "五星体育",
          "urls": [
            "http://112.132.209.46/liveplay-kk.rtxapp.com/live/program/live/ssty/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "新视觉",
          "urls": [
            "http://183.207.255.190/live/program/live/xsjhd/2300000/mnf.m3u8"
          ]
        },
        {
          "name": "极速汽车",
          "urls": [
            "http://183.207.255.190/live/program/live/jsqchd/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "游戏风云",
          "urls": [
            "http://183.207.255.190/live/program/live/yxfyhd/4000000/mnf.m3u8"
          ]
        },
        {
          "name":"都市频道",           
          "urls": [
            "http://183.207.255.190/live/program/live/dsjchd/4000000/mnf.m3u8"
          ]
        },
        {
          "name": "哈哈炫动",
          "urls": [
            "http://183.207.255.190/live/program/live/hhxdhd/4000000/mnf.m3u8"
          ]
        }
      ]
    },
    {
      "group": "央视",
      "channels": [
        {
          "name": "CCTV-1",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv1/HD-8000k-1080P-cctv1",
            "http://39.134.24.24/PLTV/88888888/224/3221225684/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225829/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225652/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221226024/index.m3u8"
          ]
        },
        {
          "name": "CCTV-2",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv2/HD-8000k-1080P-cctv2",
            "http://39.134.24.24/PLTV/88888888/224/3221225686/index.m3u8"
          ]
        },
        {
          "name": "CCTV-3",
          "urls": [
            "http://ott.js.chinamobile.com/PLTV/3/224/3221227424/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221226023/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225630/index.m3u8"
          ]
        },
        {
          "name": "CCTV-4",
          "urls": [
            "http://ott.js.chinamobile.com/PLTV/3/224/3221227658/index.m3u8",
            "http://ott.js.chinamobile.com/PLTV/3/224/3221227683/index.m3u8"
          ]
        },
        {
          "name": "CCTV-5",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv5/HD-8000k-1080P-cctv5",
            "http://39.134.24.24/PLTV/88888888/224/3221226025/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225758/index.m3u8"
          ]
        },
        {
          "name": "CCTV-5+",
          "urls": [
            "http://ott.js.chinamobile.com/PLTV/3/224/3221227631/index.m3u8",
            "http://ott.js.chinamobile.com/PLTV/3/224/3221227685/index.m3u8"
          ]
        },
        {
          "name": "CCTV-6",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/cctv-6/cctv-6",
            "http://ott.js.chinamobile.com/PLTV/3/224/3221227664/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225708/index.m3u8"
          ]
        },
        {
          "name": "CCTV-7",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv7/HD-8000k-1080P-cctv7",
            "http://39.134.24.24/PLTV/88888888/224/3221225855/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225768/index.m3u8"
          ]
        },
        {
          "name": "CCTV-8",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv8/HD-8000k-1080P-cctv8",
            "http://39.134.24.24/PLTV/88888888/224/3221226029/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225666/index.m3u8"
          ]
        },
        {
          "name": "CCTV-9",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv9/HD-8000k-1080P-cctv9",
            "http://39.134.24.24/PLTV/88888888/224/3221225672/index.m3u8"
          ]
        },
        {
          "name": "CCTV-10",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv10/HD-8000k-1080P-cctv10",
            "http://39.134.24.24/PLTV/88888888/224/3221225823/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225782/index.m3u8"
          ]
        },
        {
          "name": "CCTV-11",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/n-cctv-11/n-cctv-11",
            "http://183.207.248.71:80/cntv/live1/cctv-13/cctv-13",
            "http://39.134.24.24/PLTV/88888888/224/3221225827/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225612/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225650/index.m3u8"
          ]
        },
        {
          "name": "CCTV-14",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv14/HD-8000k-1080P-cctv14",
            "http://39.134.24.24/PLTV/88888888/224/3221225857/index.m3u8",
            "http://39.134.24.24/PLTV/88888888/224/3221225658/index.m3u8"
          ]
        },
        {
          "name": "CCTV-15",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/n-cctv-15/n-cctv-15",
            "http://39.134.24.24/PLTV/88888888/224/3221225636/index.m3u8"
          ]
        },
        {
          "name": "CCTV-17",
          "urls": [
            "http://183.207.248.71:80/cntv/live1/HD-8000k-1080P-cctv17/HD-8000k-1080P-cctv17",
            "http://39.134.24.24/PLTV/88888888/224/3221225859/index.m3u8"
          ]
        }
      ]
    },
    {
      "group": "台湾",
      "channels": [
        {
          "name": "中视",
          "urls": [
            "rtmp://161.202.204.248/sat/tv091",
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=82"
          ]
        },
        {
          "name": "华视",
          "urls": [
            "rtmp://161.202.204.248:1935/sat/tv111",
            "rtmp://59.124.75.153/sat/tv111",
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=86"
          ]
        },
        {
          "name": "民视",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=84"
          ]
        },
        {
          "name": "台视",
          "urls": [
            "rtmp://161.202.204.248/sat/tv071",
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=83"
          ]
        },
        {
          "name": "TVBS·欢乐台",
          "urls": [
            "rtmp://161.202.204.248/sat/tv422",
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=97"
          ]
        },
        {
          "name": "年代新聞",
          "urls": [
            "http://107.167.5.66:80/mylive/102/2050/index.m3u8",
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=61"
          ]
        },
        {
          "name": "TVBS新闻台",
          "urls": [
            "rtmp://161.202.204.248/sat/tv551",
            "rtmp://161.202.204.248/sat/tv552",
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=54"
          ]
        },
        {
          "name": "大爱1台",
          "urls": [
            "https://pulltv1.wanfudaluye.com/live/tv1.m3u8"
          ]
        },
        {
          "name": "大爱2台",
          "urls": [
            "https://pulltv2.wanfudaluye.com/live/tv2.m3u8"
          ]
        },
        {
          "name": "东森超视",
          "urls": [
            "rtmp://161.202.204.248/sat/tv771",
            "rtmp://161.202.204.248/sat/tv772",
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=69"
          ]
        },
        {
          "name": "TVBSHD",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=95"
          ]
        },
        {
          "name": "东森电影",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=68"
          ]
        },
        {
          "name": "东森新闻台",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=55"
          ]
        },
        {
          "name": "非凡新闻台",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=62"
          ]
        },
        {
          "name": "年代新闻台",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=61"
          ]
        },
        {
          "name": "中视新闻台",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=60"
          ]
        },
        {
          "name": "壹新闻",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=58"
          ]
        },
        {
          "name": "中天新闻台",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id=53"
          ]
        },
        {
          "name": "民视新闻台",
          "urls": [
            "http://104.192.80.69/api.auete.com/ggg.m3u8.php?id="
          ]
        }
      ]
    },
    {
      "group": "卫视",
      "channels": [
        {
          "name": "安徽卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_ANHUI-HD-265-5M/G_ANHUI-HD-265-5M"
          ]
        },
        {
          "name": "北京卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_BEIJING-HD-265-5M/G_BEIJING-HD-265-5M"
          ]
        },
        {
          "name": "东方卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_DONGFANG-HD-265-5M/G_DONGFANG-HD-265-5M"
          ]
        },
        {
          "name": "广东卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_GUANGDONG-HD-265-5M/G_GUANGDONG-HD-265-5M"
          ]
        },
        {
          "name": "黑龙江卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_HEILONGJIANG-HD-265-5M/G_HEILONGJIANG-HD-265-5M"
          ]
        },
        {
          "name": "湖北卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_HUBEI-HD-265-5M/G_HUBEI-HD-265-5M"
          ]
        },
        {
          "name": "湖南卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_HUNAN-HD-265-5M/G_HUNAN-HD-265-5M"
          ]
        },
        {
          "name": "江苏卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_JIANGSU-HD-265-5M/G_JIANGSU-HD-265-5M"
          ]
        },
        {
          "name": "辽宁卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_LIAONING-HD-265-5M/G_LIAONING-HD-265-5M"
          ]
        },
        {
          "name": "山东卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_SHANDONG-HD-265-5M/G_SHANDONG-HD-265-5M"
          ]
        },
        {
          "name": "深圳卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_SHENZHEN-HD-265-5M/G_SHENZHEN-HD-265-5M"
          ]
        },
        {
          "name": "天津卫视",
          "urls": [
            "http://223.110.241.206:6610/gitv/live1/G_TIANJIN-HD-265-5M/G_TIANJIN-HD-265-5M"
          ]
        }
      ]
    }
  ],
  "parses": [
    {
    "name": "Json并发",
    "type": 2,
    "url": "Parallel"
    },
    {
    "name": "Json轮询",
    "type": 2,
    "url": "Sequence"
    }, 
    {
      "name": "languang",
      "type": 1,
      "url": "http://cache.languang.icu:88/didi.php?url="
    },
    {
      "name": "ysgc",
      "type": 1,
      "url": "https://jiexi.ysgc.xyz/home/api?type=ys&uid=29893&key=ghjpryDNSUWXZ34789&url="
    },
    {
      "name": "wyydm",
      "type": 1,
      "url": "http://api.wyydm.top/home/api?type=ys&uid=14811&key=wyydm&url="
    },
    {
      "name": "gbxy",
      "type": 1,
      "url": "https://xt.gbxy.net.cn/api/?key=7gAmfK5typSVsg2Qnr&url="
    },
    {
      "name": "gaotian",
      "type": 1,
      "url": "https://vip.gaotian.love/api/?key=sRy0QAq8hqXRlrEtrq&url="
    },
    {
      "name": "wuqcms",
      "type": 1,
      "url": "https://jsnn.wuqcms.com/api/?key=u93ubpZtqXYAjsKt3f&url="
    },
    {
      "name": "gaotian",
      "type": 1,
      "url": "https://vip.gaotian.love/api/?key=sRy0QAq8hqXRlrEtrq&url="
    },
    {
      "name": "huimaojia",
      "type": 1,
      "url": "http://jx789.huimaojia.com:9999/err.php?url="
    },
    {
      "name": "schdd",
      "type": 1,
      "url": "http://yry.schdd.cn:81/csjson.php?url="
    },
    {
      "name": "ptygx1",
      "type": 1,
      "url": "https://jhjx.ptygx.com/?url="
    },
    {
      "name": "ptygx2",
      "type": 1,
      "url": "https://zajx.ptygx.com/?url="
    },
    {
      "name": "zhaikanys",
      "type": 1,
      "url": "http://www.zhaikanys.com/jx.php?url="
    },
    {       
      "name": "mengx1",
      "type": 1,
      "url": "https://vip.mengx.vip/home/api?type=ys&uid=18613&key=bknprsxCILRTUVYZ79&url="                  
    },
    {
      "name": "mengx2",
      "type": 1,
      "url": "http://vip.mengx.vip/home/api?type=ys&uid=2462596&key=ejklptxyBGKLV12469&url="                  
    },
    {
      "name": "mengx3",
      "type": 1,
      "url": "http://vip.mengx.vip/home/api?type=ys&uid=34184102&key=twEFGLNPQRSVWX2678&url="                  
    },
    {
      "name": "tv758",
      "type": 1,
      "url": "http://diedie.tv758.com:6080/?url="
    },
    {
      "name": "52nn",
      "type": 1,
      "url": "https://www.52nn.online/home/api?type=ys&uid=10086&key=dhjrtvwAGJLSTVWZ19&url="
    },
    {
      "name": "pchj",
      "type": 1,
      "url": "https://jx.pchj.net/jhys/json/i.php?url="                 
    },
    { 
      "name": "bichangzw",
      "type": 1,      
      "url": "http://play.bichangzw.cn/jianghu/json/?url="
    },
    {       
      "name": "parwix1735",
      "type": 1,
      "url": "https://api.parwix.com:4433/analysis/json/?uid=1735&my=dfghjlsvDGKMPQRSUV&url="       
    },
    {
        "name": "parwix654",
      "type": 1,
      "url": "https://api.parwix.com:4433/analysis/json/?uid=654&my=abdeinruvxyBDORWX7&url="
    },
    {
        "name": "parwix2206",
      "type": 1,
      "url": "https://vip.parwix.com:4433/analysis/json/?uid=2206&my=hmqwABCHILMNTV5678&url="                  
    },
    {                    
      "name": "mouliuk",
      "type": 1,
      "url": "https://dd.mouliuk.com/home/api?type=ys&uid=12293&key=acfhkovxzDEIMPWX29&url="
    },
    {
      "name": "bdjxfw1",
      "type": 1,
      "url": "https://jiexi.bdjxfw.com/home/api?type=ys&uid=226493678&key=bgmnouzCEHIKLMST29&url="
    },
    {
      "name": "bdjxfw2",
      "type": 1,
      "url": "https://jiexi.bdjxfw.com/home/api?type=ys&uid=168882504&key=adfhjknyzACDFJOQU9&url="
    },
    {  
      "name": "vipmv",
      "type": 1,      
      "url": "http://jx.vipmv.co/json3/?url="            
    },
    { 
      "name": "VodJX1",
      "type": 1,
      "url": "http://admin.vodjx.top/json.php?url=" 
    },
    {     
      "name": "VodJX2",
      "type": 1,
      "url": "https://www.vodjx.top/api/?key=XSQzk8KFK1I7FfPK5X&url=" 
    },
    {
      "name": "dijiaxia",
      "type": 1,
      "url": "https://jiekou.dijiaxia.com/json/?url=" 
    },
    {
      "name": "jxgg",
      "type": 1,      
      "url": "http://jxgg.work/json.php?url="
    },
    {
      "name": "cuan",
      "type": 1,
      "url": "https://973.cuan.la:5901/973/api/api_best.php?pltfrom=1100&key=973&url="
    },
    {
      "name": "byteamone",
      "type": 1,
      "url": "https://vip.byteamone.cn/api/?key=vpO0packXeAp4XYCnA&url="
    },
    {
      "name": "iopenyun",
      "type": 1,
      "url": "https://json.iopenyun.com:33/cms_m3u8_api.php?url="
    },
    {
      "name": "江湖云",
      "url": "https://api.jhdyw.vip/?url="
    },
    { 
      "name": "七哥",
      "url": "https://jx.mmkv.cn/tv.php?url="
    },
    {
      "name": "追剧达人",
      "url": "https://vip123kan.vip/m3u8.php?url="
    },
    { 
      "name": "199cn",
      "url": "http://dm.199cn.cn/vip/?url="
    },
    {           
      "name": "熊猫", 
      "url": "https://json.xiongmiao888.cn/?url="      
    },
    {  
      "name": "tv758",
      "url": "http://bp.tv758.com:547/?url="
    },
    {                    
      "name": "亿汇通",
      "url": "https://www.json.yihuiton.com/?url="          
    },
    {                                 
      "name": "vip.parwix",
      "url": "https://vip.parwix.com:4433/player/analysis.php?v="
    },
    {              
      "name": "乐喵",
      "url": "http://jx.hao-zsj.cn/vip/?url="
    },
    {  
      "name": "嘀哩嘀哩",      
      "url":"https://app.diliktv.xyz/jx/?url="          
    },
    {
      "name": "麒麟蓝光",
      "url": "https://jx.sujx.top/jiexi.php/?url="
    },
    {
      "name": "数码",
      "url": "http://tv.shuma.ink/?url="           
    },
    {        
      "name": "okjx1",      
      "url": "https://okjx.cc/?url="
    },
    {
      "name": "okjx2",      
      "url": "https://api.okjx.cc:3389/jx.php?url="
    },
    { 
      "name": "金抖云",      
      "url": "https://jf.4z.cm/jx/?url="
    },
    { 
      "name": "秒开",      
      "url": "https://jx.ppflv.com/?url="
    },
    {                                      
      "name": "最强",
      "url": "https://player.maqq.cn/?url="
    },
    { 
      "name": "人人迷解析1",
      "url": "https://www.dianyingn.com/jiexi/?url="
    },
         {
      "name": "人人迷解析2",
      "url": "https://jiexi.moeamv.com/?url="
    },
         {
      "name": "人人迷解析3",
      "url": "https://api.gaotian.love/lgjson.php?url="
    },
    {
      "name": "云播专用解析",
      "url": "https://jx.yunboys.cn/?url="
    }
  ],
  "flags": [
    "youku",
    "qq",
    "iqiyi",
    "qiyi",
    "letv",
    "sohu",
    "tudou",
    "pptv",
    "mgtv",
    "wasu"
  ],
  "ijk": [
    {
      "group": "软解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "max-buffer-size",
          "value": "5242880"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "0"
        }
      ]
    },
    {
      "group": "硬解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "max-buffer-size",
          "value": "5242880"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "1"
        }
      ]
    }
  ],
  "ads": [
    "mimg.0c1q0l.cn",
    "www.googletagmanager.com",
    "www.google-analytics.com",
    "mc.usihnbcq.cn",
    "mg.g1mm3d.cn",
    "mscs.svaeuzh.cn",
    "cnzz.hhttm.top",
    "tp.vinuxhome.com",
    "cnzz.mmstat.com",
    "www.baihuillq.com",
    "s23.cnzz.com",
    "z3.cnzz.com",
    "c.cnzz.com",
    "stj.v1vo.top",
    "z12.cnzz.com",
    "img.mosflower.cn",
    "tips.gamevvip.com",
    "ehwe.yhdtns.com",
    "xdn.cqqc3.com",
    "www.jixunkyy.cn",
    "sp.chemacid.cn",
    "hm.baidu.com",
    "s9.cnzz.com",
    "z6.cnzz.com",
    "um.cavuc.com",
    "mav.mavuz.com",
    "wofwk.aoidf3.com",
    "z5.cnzz.com",
    "xc.hubeijieshikj.cn",
    "tj.tianwenhu.com",
    "xg.gars57.cn",
    "k.jinxiuzhilv.com",
    "cdn.bootcss.com",
    "ppl.xunzhuo123.com",
    "xomk.jiangjunmh.top",
    "img.xunzhuo123.com",
    "z1.cnzz.com",
    "s13.cnzz.com",
    "xg.huataisangao.cn",
    "z7.cnzz.com",
    "xg.huataisangao.cn",
    "z2.cnzz.com",
    "s96.cnzz.com",
    "q11.cnzz.com",
    "thy.dacedsfa.cn",
    "xg.whsbpw.cn",
    "s19.cnzz.com",
    "z8.cnzz.com",
    "s4.cnzz.com",
    "f5w.as12df.top",
    "ae01.alicdn.com",
    "www.92424.cn",
    "k.wudejia.com",
    "vivovip.mmszxc.top",
    "qiu.xixiqiu.com",
    "cdnjs.hnfenxun.com",
    "cms.qdwght.com"
  ]
}
