<template>
    <div class="container">
        <!-- top 250 begin -->
        <div class="top205">
            <span class="top250-no">No.205</span>
            <span class="top250-link">
                <a href="https://movie.douban.com/top250">
                    豆瓣电影Top250
                </a>
            </span>
        </div>
        <!-- top 250 end -->
        <h1>
            <span>初恋这件小事 สิ่งเล็กเล็กที่เรียกว่า...รัก</span>
            <span>(2010)</span>
        </h1>
        <div class="article">
            <div class="indent clearfix">
                <div class="subjectwrap clearfix">
                    <el-row :gutter="20">
                        <el-col :span="4">
                            <div class="grid-content bg-purple">
                                <div class="mainpic">
                                    <a href="https://movie.douban.com/subject/4739952/photos?type=R">
                                    <img class="imgWidth" src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp" alt="">
                                    </a>
                                </div>
                            </div>
                        </el-col>
                        <el-col :span="12">
                            <div class="grid-content bg-purple">
                                <div class="info">
                                    <span>
                                        <span>导演：</span>
                                        <span>
                                            <a href="https://movie.douban.com/celebrity/1313103/">
                                                普罗萨卡·那·萨克那卡林 
                                            </a>/
                                            <a href="https://movie.douban.com/celebrity/1313104/">华森·波克彭</a>
                                        </span>
                                    </span><br>
                                    <span>
                                        <span>编剧：</span>
                                        <span>
                                            <a href="https://movie.douban.com/celebrity/1313103/">
                                                普罗萨卡·那·萨克那卡林 
                                            </a>/
                                        </span>
                                    </span><br>
                                    <span>
                                        <span>主演：</span>
                                        <span>
                                            <a href="https://movie.douban.com/celebrity/1275794/">
                                                平采娜·乐维瑟派布恩  
                                            </a>/
                                            <a href="https://movie.douban.com/celebrity/1041011/"> 马里奥·毛瑞尔 </a>/
                                            <a href="https://movie.douban.com/celebrity/1313263/"> 苏达拉·布查 </a>
                                        </span>
                                    </span><br>
                                    <span>
                                        <span>类型：</span>
                                        <span>剧情/</span>
                                        <span>喜剧/</span>
                                        <span>爱情</span>
                                    </span><br>
                                    <span>
                                        <span>制片国家/地区：</span>
                                        <span>泰国</span>
                                    </span><br>
                                    <span>
                                        <span>语言：</span>
                                        <span>泰国/印度尼西亚语/英语</span>
                                    </span><br>
                                    <span>
                                        <span>上映日期：</span>
                                        <span>2012-06-05(中国大陆) / 2010-08-12(泰国)</span>
                                    </span><br>
                                    <span>
                                        <span>片长：</span>
                                        <span>118分钟(泰国) / 100分钟(中国大陆)</span>
                                    </span><br>
                                    <span>
                                        <span>又名：</span>
                                        <span> 初恋那件小事(港) / 暗恋那点小事 / 叫做爱的小事 / Sing lek lek tee reak wa rak / A Little Thing Called Love / First Love</span>
                                    </span><br>


                                </div>
                            </div>
                        </el-col>
                        <el-col :span="8">
                            <div class="grid-content bg-purple">
                                <div id="interest_sect1">
                                    <div>
                                        <div>评分</div>
                                        <div>
                                            <div class="fen">
                                                <span>8.4</span>
                                                    <div class="xing">
                                                        <el-rate
                                                        v-model="value"
                                                        disabled
                                                        text-color="#ff9900"
                                                        score-template="{value}">
                                                        </el-rate><br>
                                                        <a href="collections" class="rating_people">
                                                            660651人评价
                                                        </a>
                                                    </div>
                                            </div>
                                            <div class="pingfen1">
                                                <div class="item">
                                                    <span>5星</span>
                                                    <div class="power" style="width: 15px;"></div>
                                                    <span>9.8%</span>
                                                </div>
                                                <div class="item">
                                                    <span>4星</span>
                                                    <div class="power" style="width: 36px;"></div>
                                                    <span>23.3%</span>
                                                </div>
                                                <div class="item">
                                                    <span>3星</span>
                                                    <div class="power"  style="width: 64px;"></div>
                                                    <span>41.0%</span>
                                                </div>
                                                <div class="item">
                                                    <span>2星</span>
                                                    <div class="power"  style="width: 29px;"></div>
                                                    <span>19.0%</span>
                                                </div>
                                                <div class="item">
                                                    <span>1星</span>
                                                    <div class="power"  style="width: 10px;"></div>
                                                    <span>6.8%</span>
                                                </div>
                                            </div>    
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </el-col>
                    </el-row>
                </div>
                <div id="interest_sect_level" class="clearfix">
                    <el-row>
                        <el-button type="danger" plain size="mini">
                            <a href="https://www.douban.com/reason=collectwish&amp;ck=" class="a_show_login colbutt ll">
                                <span>想看</span>
                            </a>
                        </el-button>                    
                        <el-button type="danger" plain size="mini">
                            <a href="https://www.douban.com/reason=collectcollect&amp;ck=" class="a_show_login colbutt ll">
                                <span>看过</span>
                            </a>
                        </el-button>
                    </el-row>
                    <div class="a_stars">
                        <span class="rating">评价：</span>
                        <el-rate v-model="value2" show-text>
                        </el-rate>
                    </div>
                    <div class="gtleft">
                        <ul>
                            <li> 
                                <img src="https://img3.doubanio.com/f/shire/cc03d0fcf32b7ce3af7b160a0b85e5e66b47cc42/pics/short-comment.gif" />&nbsp;
                                <a onclick="moreurl(this, {from:'mv_sbj_wr_cmnt_login'})" class="j a_show_login" href="https://www.douban.com/register?reason=review" rel="nofollow">写短评</a>
                            </li>
                            <li> 
                                <img src="https://img3.doubanio.com/f/shire/5bbf02b7b5ec12b23e214a580b6f9e481108488c/pics/add-review.gif" />&nbsp;
                                <a onclick="moreurl(this, {from:'mv_sbj_wr_rv_login'})" class="j a_show_login" href="https://www.douban.com/register?reason=review" rel="nofollow">写影评</a>
                            </li>
                        </ul>
                        <el-col :span="12">
                            <el-dropdown trigger="click">
                            <span class="el-dropdown-link">
                                分享到<i class="el-icon-arrow-down el-icon--right"></i>
                            </span>
                            <el-dropdown-menu slot="dropdown">
                                <el-dropdown-item icon="el-icon-user">微信</el-dropdown-item>
                                <el-dropdown-item icon="el-icon-view">新浪微博</el-dropdown-item>
                                <el-dropdown-item icon="el-icon-user">QQ好友</el-dropdown-item>
                                <el-dropdown-item icon="el-icon-view">腾讯微博</el-dropdown-item>
                            </el-dropdown-menu>
                            </el-dropdown>
                        </el-col>
                    




                    </div>
                    <div class="jqjj">
                        <span class="title1">初恋这件小事的剧情简介· · · · · </span>
                        <div class="indent">
                            <span>
                                    　　初中生小水相貌平平，家境一般，所以在学校里并不受重视。但是她心地善良，又有一群死党，日子过得倒也开心。某天，她遇见了帅气的学长阿亮（马里奥·毛瑞尔 Mario Maurer 饰），春心萌动，无 法遏制。她喜欢看他踢足球，看他拍照，如痴如狂。上英语课时，她不停地给死党传纸条 表达对阿亮的爱慕。然而，英语老师则指出她除了英语一无是处。回到家，叔叔从美国捎来了父亲的消息，说如果她能考全校第一，就可以去美国。于是，她按下决心要努力加油。某天，小水等人在买饮料时，碰到篮球队员蛮横插队。阿亮挺身而出，为她们教训了对方，并挨了校长的责骂。小水也第一次听说，阿亮的父亲因为射失点球而退役的事情，理解了他心中的隐痛。由于舞蹈队是给美女准备的，所以小水等一干姐妹准备在话剧社大展身手，没想到学长也来到这个社团。两人还扮演王子公主，他们的恋情会由此展开么？……
                            </span>
                        </div>
                    </div>
                    <div class="performer">
                        <span class="title1">初恋这件小事的演职员 · · · · · · 
                        </span>
                        <ul class="performer-list">
                            <li class="celebrity">
                                <a href="https://movie.douban.com/celebrity/1313103/">
                                    <img class="img_all" src="https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44923.webp">
                                </a>
                                <div class="performer_info">
                                    <span class="name">
                                        <a href="https://movie.douban.com/celebrity/1313103/" class="name">
                                        普特鹏·普罗
                                        </a>
                                    </span>
                                    <span class="role" title="导演">导演</span>
                                </div>
                            </li>
                            <li class="celebrity">
                                <a href="https://movie.douban.com/celebrity/1313104/">
                                    <img class="img_all" src="https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501652464.15.webp">
                                </a>
                                <div class="performer_info">
                                    <span class="name">
                                        <a href="https://movie.douban.com/celebrity/1313104/" class="name">
                                        华森·波克彭
                                        </a>
                                    </span>
                                    <span class="role">导演</span>
                                </div>
                            </li>
                            <li class="celebrity">
                                <a href="https://movie.douban.com/celebrity/1275794/">
                                    <img class="img_all" src="https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1565089951.78.webp">
                                </a>
                                <div class="performer_info">
                                    <span class="name">
                                        <a href="https://movie.douban.com/celebrity/1275794/" class="name">
                                        平采娜·乐维
                                        </a>
                                    </span>
                                    <span class="role">饰 小水 Nam</span>
                                </div>
                            </li>
                            <li class="celebrity">
                                <a href="https://movie.douban.com/celebrity/1041011/">
                                    <img class="img_all" src="https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44768.webp">
                                </a>
                                <div class="performer_info">
                                    <span class="name">
                                        <a href="https://movie.douban.com/celebrity/1041011/" class="name">
                                        马里奥·毛瑞尔
                                        </a>
                                    </span>
                                    <span class="role">饰 阿亮 Shone</span>
                                </div>
                            </li>
                            <li class="celebrity">
                                <a href="https://movie.douban.com/celebrity/1313263/">
                                    <img class="img_all" src="https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44336.webp">
                                </a>
                                <div class="performer_info">
                                    <span class="name">
                                        <a href="https://movie.douban.com/celebrity/1313263/" class="name">
                                        苏达拉·布查蓬
                                        </a>
                                    </span>
                                    <span class="role">饰 小茵老师</span>
                                </div>
                            </li>
                            <li class="celebrity">
                                <a href="https://movie.douban.com/celebrity/1326399/">
                                    <img class="img_all" src="https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p8nsAinueILYcel_avatar_uploaded1358715732.45.webp">
                                </a>
                                <div class="performer_info">
                                    <span class="name">
                                        <a href="https://movie.douban.com/celebrity/1326399/" class="name">
                                        雅尼卡·桑普蕾舞
                                        </a>
                                    </span>
                                    <span class="role">饰 小菲</span>
                                </div>
                            </li>





                        </ul>



                    </div>








                </div>
            </div>
        </div>
    </div>
</template>
<script>
export default {
    data() {
      return {
        value: 4,
        value2: null
      }
    }
  }    
</script>
<style scoped>
.container{
    width: 820px;
    margin: auto;
}
.top205{
    margin: 15px;
}
.top250-no{
    text-align: center;
    width: 51px;
    height: 18px;
    line-height: 18px;
    color: #744900;
    background: #ff0;
    padding: 5px;
    border-radius: 5px;
}
.top250-link a{
    color: #744900;
    background:orange;
    padding: 5px;
    border-radius: 5px;
}
.info{
    float: left;
    font-size: 13px;
    margin: 0 20px ;
}
.imgWidth{
    width: 135px;
}
.pingfen1 .item{
    color: #9b9b9b;
    font-size: 12px;
    height: 12px;
    margin: 5px;
}
.pingfen1 .item .power{
    height: 10px;
    display: inline-block;
    background:#ffd596;
}
#interest_sect_level {
    clear: both;
    padding: 20px 0 3px;
}
el-button{
    padding:5px;
}
.rating{
    font-size: 14px;
}
div .el-row{
    display: inline-block;
}
.a_stars{
    margin-left: 10px;
    display: inline-block;
}
.el-rate{
    display: inline-block;
    margin-right: -18px;
    margin-bottom:10px; 
}
.fen span{
    font-size: 30px;
    color: #666;
    display: inline-block;
    line-height: 40px;
}
.xing{
    display: inline-block;
    margin-left: 10px; 
}
a{font-size: 12px;}
.gtleft>ul>li{
    display: inline-block;
    margin: 5px;
}
span.el-dropdown-link{
    float: left;
    margin-top: -40px;
    margin-left: 155px;
    font-size: 12px;
}


.jqjj{
    margin-top: 21px;
    margin-bottom: 20px;
    font-size: 15px;
}
.title1{
    color: #007722;
    font-size: 16px;
}
.img_all{
    width: 95px;
    height: 133px;
}
.performer_info span{
    font-size: 13px;
}
.performer-list{
    display: flex;
    justify-content: space-around;
}
.name{
    display: block;
    text-align: center;
    color: #222;
}
.role{
    display: block;
    text-align: center;
    color: #666;
}
</style>









<style>
.el-rate__icon{
    margin-right:-2px !important;
}
.el-dropdown-menu{
    top: 390px !important;
    left: 216px !important;
}
</style>
