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
                <!-- 电影图片 简介 评分 -->
                <div class="subjectwrap clearfix">
                    <el-row :gutter="20">
                        <!-- 电影图片 -->
                        <el-col :span="4">
                            <div class="grid-content bg-purple">
                                <div class="mainpic">
                                    <a href="https://movie.douban.com/subject/4739952/photos?type=R">
                                    <img class="imgWidth" src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp" alt="">
                                    </a>
                                </div>
                            </div>
                        </el-col>
                        <!-- 简介 -->
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
                        <!-- 评分 -->
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
                <!-- 想看 看过 评价星星 写短评 影评  剧情简介 演员表 视频 图片-->
                <div id="interest_sect_level" class="clearfix">
                        <!-- 想看看过评价星星 -->
                    <div>
                        <div v-show="read">
                            <!-- 想看看过 -->
                            <div>


                                <!-- 未登录想看 -->
                                <loginS></loginS>  

                                <!-- 登录后想看 -->
                                <div>
                                    <button data-target="#mymodal" data-toggle="modal" class="btn btn-danger btn-sm">想看</button>
                                    <div id="mymodal" class="modal">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h4>添加收藏：我想看这部电影</h4>
                                                    <button data-dismiss="modal" class="close" @click="clear1">&times;</button>
                                                </div>
                                                <div>
                                                    <div class="modal-body">
                                                        <div>标签(多个标签用空格分隔):</div>
                                                        <input v-model="a" type="text"/>
                                                    </div>
                                                    <div class="modal-body">
                                                        <span>常用标签：</span>
                                                        <div @click="msg">
                                                            <button type="button" class="btn btn-success btn-xs" >爱情</button>
                                                            <button type="button" class="btn btn-success btn-xs">初恋</button>
                                                            <button type="button" class="btn btn-success btn-xs">青春</button>
                                                            <button type="button" class="btn btn-success btn-xs">2010</button>
                                                            <button type="button" class="btn btn-success btn-xs">成长</button>
                                                            <button type="button" class="btn btn-success btn-xs">少年</button>
                                                            <button type="button" class="btn btn-success btn-xs">泰国</button>
                                                            <button type="button" class="btn btn-success btn-xs">校园</button>
                                                            <button type="button" class="btn btn-success btn-xs">喜剧</button>
                                                            <button type="button" class="btn btn-success btn-xs">感人</button>
                                                        </div>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div>简短评论:</div>
                                                        <input type="text" class="p">
                                                    </div>
                                                    <div class="modal-body">
                                                        <el-checkbox v-model="checked">仅自己可见</el-checkbox>
                                                    </div>
                                                </div>
                                                <div class="modal-footer">
                                                    <span class="share">
                                                        <span>分享到</span>
                                                        <el-checkbox v-model="check1">豆瓣广播</el-checkbox>
                                                    </span>
                                                    <button data-dismiss="modal" class="btn btn-default" @click="seen">保存</button>
                                                    <!-- <button data-dismiss="modal" class="btn btn-danger">关闭</button> -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <button data-target="#indentifier" data-toggle="modal" class="btn btn-danger btn-sm">看过</button>
                                    <div id="indentifier" class="modal">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h4>添加收藏：我看过的这部电影</h4>
                                                    <button data-dismiss="modal" class="close" @click="clear2">&times;</button>
                                                </div>
                                                <div>
                                                    <div class="modal-body">
                                                        <div>标签(多个标签用空格分隔):</div>
                                                        <input v-model="b" type="text"/>
                                                    </div>
                                                    <div @click="msg2" class="modal-body">
                                                        <span>常用标签：</span>
                                                        <div>
                                                            <button type="button" class="btn btn-success btn-xs">爱情</button>
                                                            <button type="button" class="btn btn-success btn-xs">初恋</button>
                                                            <button type="button" class="btn btn-success btn-xs">青春</button>
                                                            <button type="button" class="btn btn-success btn-xs">2010</button>
                                                            <button type="button" class="btn btn-success btn-xs">成长</button>
                                                            <button type="button" class="btn btn-success btn-xs">少年</button>
                                                            <button type="button" class="btn btn-success btn-xs">泰国</button>
                                                            <button type="button" class="btn btn-success btn-xs">校园</button>
                                                            <button type="button" class="btn btn-success btn-xs">喜剧</button>
                                                            <button type="button" class="btn btn-success btn-xs">感人</button>
                                                        </div>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div>简短评论:</div>
                                                        <input type="text" class="p">
                                                    </div>
                                                    <div class="modal-body">
                                                        <el-checkbox v-model="checked">仅自己可见</el-checkbox>
                                                    </div>
                                                </div>
                                                <div class="modal-footer">
                                                    <span class="share">
                                                        <span>分享到</span>
                                                        <el-checkbox v-model="check1">豆瓣广播</el-checkbox>
                                                    </span>
                                                    <button data-dismiss="modal" class="btn btn-default" @click="seen2">保存</button>
                                                    <!-- <button data-dismiss="modal" class="btn btn-danger">关闭</button> -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- 评价星星 并弹出看过模态框 -->
                            <div class="a_stars">
                                <span class="rating">评价：</span>
                                <el-rate v-model="value2" show-text data-target="#indentifier" data-toggle="modal" class="rating">
                                </el-rate>
                                <div id="indentifier" class="modal">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h4>添加收藏：我看过的这部电影</h4>
                                                <button data-dismiss="modal" class="close" @click="clear2">&times;</button>
                                            </div>
                                            <div>
                                                <div class="modal-body">
                                                    <div>标签(多个标签用空格分隔):</div>
                                                    <input v-model="b" type="text"/>
                                                </div>
                                                <div @click="msg2" class="modal-body">
                                                    <span>常用标签：</span>
                                                    <div>
                                                        <button type="button" class="btn btn-success btn-xs">爱情</button>
                                                        <button type="button" class="btn btn-success btn-xs">初恋</button>
                                                        <button type="button" class="btn btn-success btn-xs">青春</button>
                                                        <button type="button" class="btn btn-success btn-xs">2010</button>
                                                        <button type="button" class="btn btn-success btn-xs">成长</button>
                                                        <button type="button" class="btn btn-success btn-xs">少年</button>
                                                        <button type="button" class="btn btn-success btn-xs">泰国</button>
                                                        <button type="button" class="btn btn-success btn-xs">校园</button>
                                                        <button type="button" class="btn btn-success btn-xs">喜剧</button>
                                                        <button type="button" class="btn btn-success btn-xs">感人</button>
                                                    </div>
                                                </div>
                                                <div class="modal-body">
                                                    <div>简短评论:</div>
                                                    <input type="text" class="p">
                                                </div>
                                                <div class="modal-body">
                                                    <el-checkbox v-model="checked">仅自己可见</el-checkbox>
                                                </div>
                                            </div>
                                            <div class="modal-footer">
                                                <span class="share">
                                                    <span>分享到</span>
                                                    <el-checkbox v-model="check1">豆瓣广播</el-checkbox>
                                                </span>
                                                <button data-dismiss="modal" class="btn btn-default" @click="seen2">保存</button>
                                                <!-- <button data-dismiss="modal" class="btn btn-danger">关闭</button> -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                </div>

                            </div>
                            <!-- 点想看保存后显示  -->
                            <div v-show="readAll">
                                <span>我想看这部电影</span>
                                <el-button type="text" @click="open" class="btn btn-muted btn-sm">删除</el-button>
                            </div>
                            <!-- 点看过 保存 后显示 -->
                            <div v-show="readAll2">
                                <span>我看过这部电影</span>
                                <el-button type="text" @click="open2" class="btn btn-muted btn-sm">删除</el-button>
                            </div>
                    </div>
                    <!-- 写短评 写影评 分享到 -->
                    <div class="gtleft">
                        <ul>
                            <!-- 写短评 -->
                            <li>
                                <img src="https://img3.doubanio.com/f/shire/cc03d0fcf32b7ce3af7b160a0b85e5e66b47cc42/pics/short-comment.gif" />&nbsp;
                                <a class="write"  data-target="#mymodal3" data-toggle="modal">写短评</a>
                                <div id="mymodal3" class="modal">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h4>添加收藏：写短评</h4>
                                                <button data-dismiss="modal" class="close" @click="clear1">&times;</button>
                                            </div>
                                            <div>
                                                <div class="modal-body">
                                                    <div>标签(多个标签用空格分隔):</div>
                                                    <input v-model="a" type="text"/>
                                                </div>
                                                <div class="modal-body">
                                                    <span>常用标签：</span>
                                                    <div @click="msg">
                                                        <button type="button" class="btn btn-success btn-xs" >爱情</button>
                                                        <button type="button" class="btn btn-success btn-xs">初恋</button>
                                                        <button type="button" class="btn btn-success btn-xs">青春</button>
                                                        <button type="button" class="btn btn-success btn-xs">2010</button>
                                                        <button type="button" class="btn btn-success btn-xs">成长</button>
                                                        <button type="button" class="btn btn-success btn-xs">少年</button>
                                                        <button type="button" class="btn btn-success btn-xs">泰国</button>
                                                        <button type="button" class="btn btn-success btn-xs">校园</button>
                                                        <button type="button" class="btn btn-success btn-xs">喜剧</button>
                                                        <button type="button" class="btn btn-success btn-xs">感人</button>
                                                    </div>
                                                </div>
                                                <div class="modal-body">
                                                    <div>简短评论:</div>
                                                    <input type="text" class="p">
                                                </div>
                                                <div class="modal-body">
                                                    <el-checkbox v-model="checked">仅自己可见</el-checkbox>
                                                </div>
                                            </div>
                                            <div class="modal-footer">
                                                <span class="share">
                                                    <span>分享到</span>
                                                    <el-checkbox v-model="check1">豆瓣广播</el-checkbox>
                                                </span>
                                                <button data-dismiss="modal" class="btn btn-default" @click="seen">保存</button>
                                                <!-- <button data-dismiss="modal" class="btn btn-danger">关闭</button> -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <!-- 写影评 -->
                            <li> 
                                <img src="https://img3.doubanio.com/f/shire/5bbf02b7b5ec12b23e214a580b6f9e481108488c/pics/add-review.gif" />&nbsp;
                                <a class="write">写影评</a>
                            </li>
                        </ul>
                        <el-col :span="12" class="fenxiang">
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
                    <!-- 初恋这件小事的剧情简介 -->
                    <div class="jqjj">
                        <span class="title1">初恋这件小事的剧情简介· · · · · </span>
                        <div class="indent">
                            <span>
                                    　　初中生小水相貌平平，家境一般，所以在学校里并不受重视。但是她心地善良，又有一群死党，日子过得倒也开心。某天，她遇见了帅气的学长阿亮（马里奥·毛瑞尔 Mario Maurer 饰），春心萌动，无 法遏制。她喜欢看他踢足球，看他拍照，如痴如狂。上英语课时，她不停地给死党传纸条 表达对阿亮的爱慕。然而，英语老师则指出她除了英语一无是处。回到家，叔叔从美国捎来了父亲的消息，说如果她能考全校第一，就可以去美国。于是，她按下决心要努力加油。某天，小水等人在买饮料时，碰到篮球队员蛮横插队。阿亮挺身而出，为她们教训了对方，并挨了校长的责骂。小水也第一次听说，阿亮的父亲因为射失点球而退役的事情，理解了他心中的隐痛。由于舞蹈队是给美女准备的，所以小水等一干姐妹准备在话剧社大展身手，没想到学长也来到这个社团。两人还扮演王子公主，他们的恋情会由此展开么？……
                            </span>
                        </div>
                    </div>
                    <!-- 初恋这件小事的演职员 -->
                    <div class="performer">
                        <span class="title1">初恋这件小事的演职员 · · · · · · 
                            <a href="https://movie.douban.com/subject/4739952/celebrities"> ( 全部 11 )</a>
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
                    <!-- 初恋这件小事的视频和图片 -->
                    <div class="videoImg">
                        <span class="title1">初恋这件小事的视频和图片 · · · · · ·
                            (<el-breadcrumb separator="|">
                                <el-breadcrumb-item>
                                    <a href="">预告片2</a>
                                </el-breadcrumb-item>
                                <el-breadcrumb-item>
                                    <a href="/">添加视频评论</a>
                                </el-breadcrumb-item>
                                <el-breadcrumb-item>
                                    <a href="">图片1190</a>
                                </el-breadcrumb-item>
                                <el-breadcrumb-item>
                                    <a href="">添加</a>
                                </el-breadcrumb-item>
                            </el-breadcrumb>
                                )
                        </span>
                        <ul class="related-pic-bd">
                            <li>
                                <a href="https://movie.douban.com/trailer/115501/#content">
                                    <img src="https://img3.doubanio.com/img/trailer/medium/1571849763.jpg" style="width:203px;">
                                </a>
                            </li>
                            <li>
                                <a href="https://movie.douban.com/photos/photo/2560994206/">
                                    <img src="https://img3.doubanio.com/view/photo/sqxs/public/p2560994206.webp"/>
                                </a>
                            </li>
                            <li>
                                <a href="https://movie.douban.com/photos/photo/1571473740/">
                                    <img src="https://img3.doubanio.com/view/photo/sqxs/public/p1571473740.webp"/>
                                </a>
                            </li>
                            <li>
                                <a href="https://movie.douban.com/photos/photo/1571472151/">
                                    <img src="https://img3.doubanio.com/view/photo/sqxs/public/p1571472151.webp"/>
                                </a>
                            </li>
                            <li>
                                <a href="https://movie.douban.com/photos/photo/1571471743/">
                                    <img src="https://img3.doubanio.com/view/photo/sqxs/public/p1571471743.webp"/>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!-- 初恋这件小事的短评 -->
                    <div>
                        <!-- 标题 弹框 -->
                        <div  data-target="#mymodal3" data-toggle="modal">
                            <span class="title1">初恋这件小事的短评· · · · · </span>
                            <div class="wyxdp btn btn-danger">
                                <img src="@/img/b.png" />&nbsp;
                                <span class="writedp">我要写短评</span>
                            </div>
                            <div id="mymodal3" class="modal">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h4>添加收藏：写短评</h4>
                                            <button data-dismiss="modal" class="close" @click="clear1">&times;</button>
                                        </div>
                                        <div>
                                            <div class="modal-body">
                                                <div>标签(多个标签用空格分隔):</div>
                                                <input v-model="a" type="text"/>
                                            </div>
                                            <div class="modal-body">
                                                <span>常用标签：</span>
                                                <div @click="msg">
                                                    <button type="button" class="btn btn-success btn-xs" >爱情</button>
                                                    <button type="button" class="btn btn-success btn-xs">初恋</button>
                                                    <button type="button" class="btn btn-success btn-xs">青春</button>
                                                    <button type="button" class="btn btn-success btn-xs">2010</button>
                                                    <button type="button" class="btn btn-success btn-xs">成长</button>
                                                    <button type="button" class="btn btn-success btn-xs">少年</button>
                                                    <button type="button" class="btn btn-success btn-xs">泰国</button>
                                                    <button type="button" class="btn btn-success btn-xs">校园</button>
                                                    <button type="button" class="btn btn-success btn-xs">喜剧</button>
                                                    <button type="button" class="btn btn-success btn-xs">感人</button>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div>简短评论:</div>
                                                <input type="text" class="p">
                                            </div>
                                            <div class="modal-body">
                                                <el-checkbox v-model="checked">仅自己可见</el-checkbox>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <span class="share">
                                                <span>分享到</span>
                                                <el-checkbox v-model="check1">豆瓣广播</el-checkbox>
                                            </span>
                                            <button data-dismiss="modal" class="btn btn-default" @click="seen">保存</button>
                                            <!-- <button data-dismiss="modal" class="btn btn-danger">关闭</button> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 面包屑导航 -->
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item ">
                                <a class="rm1" href="javascript:;">热门</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="javascript:;">最新</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="javascript:;">好友</a>
                            </li>
                        </ul>
                        <!-- 热门页面 -->
                        <div v-for="(data,i) of dates" :key="i" :data-index="i" class="main">
                            <!-- 基本信息 -->
                            <div class="main-hd">
                                <!-- 用户昵称 -->
                                <a href="" class="name1">{{data.uname}}</a>
                                <!-- 评分 -->
                                <span title="力荐" >
                                    <el-rate v-model="value" disabled  text-color="#ff9900" score-template="{value}">
                                    </el-rate>
                                </span>
                                <!-- 评论时间 -->
                                <span class="main-meta">{{data.ptime}}</span>
                                <!-- 有用 -->
                                <div class="main-good">
                                    <span>{{data.zan}}</span>
                                    <span @click="addyy" :data-i="i">有用</span>
                                </div>
                                
                            </div>
                            <!-- 评论内容 -->
                            <div  class="main-bd">
                                <p class="spoiler-tip" v-for="(txt,i) of data.msg" :key="i">
                                    {{txt}}
                                </p> 
                            </div>


                        </div>
                        <!-- 最新页面 -->

                        <!-- 好友页面 -->
                           
                    </div>
                    <!-- 初恋这件小事的影评 -->
                    <div>
                        <!-- 标题 跳转其他页面 -->
                        <div>
                            <span class="title1">初恋这件小事的影评 · · · · · · 
                                <a href="javascript:;"> ( 全部 4049 条 )</a>
                            </span>
                            <div class="wyxdp btn btn-danger">
                                <img src="@/img/b.png" />&nbsp;
                                <span class="writedp">我要写影评</span>
                        </div>
                        <!-- 面包屑导航 -->
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="javascript:;">热门</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="javascript:;">最新</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="javascript:;">好友</a>
                            </li>
                        </ul>
                        <!-- 评论内容 -->
                        <div v-for="(data,i) of dates" :key="i" :data-index="i" class="main">
                            <!-- 基本信息 -->
                            <div class="main-hd">
                                <!-- 头像 -->
                                <a href="" class="avator">
                                    <img  width="24" height="24" :src="data.utuo">
                                </a>
                                <!-- 用户昵称 -->
                                <a href="" class="name1">{{data.uname}}</a>
                                <!-- 评分 -->
                                <span title="力荐" >
                                    <el-rate v-model="value" disabled  text-color="#ff9900" score-template="{value}">
                                    </el-rate>
                                </span>
                                <!-- 评论时间 -->
                                <span class="main-meta">{{data.ptime}}</span>
                            </div>
                            <!-- 评论内容 -->
                            <div  class="main-bd">
                                <!-- 标题 -->
                                <h2>
                                    <a href="#" class="name1">{{data.title}}</a>
                                </h2>
                                <!-- 主体 -->
                                <div>
                                    <!-- 主体内容 -->
                                    <div>
                                        <div class="short-content">
                                            <p class="spoiler-tip">
                                            {{data | explainLen}}
                                            </p> 
                                            <a href="javascript:;" v-show="data.msgnew.length >= 220" class="name1 name-title" title="展开"  @click.stop="toggleUp(data,$event)">{{data.isExpand?'收起':'(展开)'}}</a>  
                                        </div>  
                                        <!-- 详情 -->
                                        <div class="cindex-detail" style="display:none">
                                            <!-- 来源 -->
                                            <a  href="javascript:;"  class="report_review right">举报</a>
                                            <div class="main-author">
                                                <span>来自豆瓣App</span>
                                            </div>
                                            <!-- 评价  -->
                                            <div class="main-panel-useful">
                                                <button class="useful_count" @click="btnup()"><img src="@/img/zan.png">有用 {{n}}
                                                </button>
                                                <button class="useless_count disabled" @click="btndown()"><img src="@/img/cai.png">
                                                没用 {{nc}}
                                                </button>
                                            </div>
                                        </div>
                                        <!-- 底部按钮 -->
                                        <div class="cindex-action">
                                            <a href="javascript:;" @click="btnup()" class="action-btn"  title="有用">
                                                <img src="https://img3.doubanio.com/f/zerkalo/536fd337139250b5fb3cf9e79cb65c6193f8b20b/pics/up.png">
                                                <span >{{n}}</span>
                                            </a>
                                            <a href="javascript:;" class="action-btn" title="没用" @click="btndown()">
                                                <img src="https://img3.doubanio.com/f/zerkalo/68849027911140623cf338c9845893c4566db851/pics/down.png">
                                                <span> {{nc}} </span>
                                            </a>
                                            <a href="javascript:;" class="cindex-reply">47回应</a>
                                        </div>  
                                        </div>           
                                    </div>
                                    <div class="clear"></div>                
                                </div>
                                    <!-- 展开事件 -->
                                    
                                    
                                </div>
                            </div>
                        </div>


                        </div>
                    </div>























                </div>
            </div>
        <!-- </div> -->
    <!-- </div> -->
</template>
<script>
// 1:引入登录组件
import loginS from './loginS.vue'

export default {
    //2:然后,在components中写入子组件
    components:{loginS},
    data() {
      return {
        value: 4,
        value2: null,
        checked: false,  //想看  仅自己可见 多选框
        check1: true,  //默认选择  豆瓣广播
        a:"",
        b:"",
        read:true,
        readAll:false,
        readAll2:false,
        n:134,
        nc:20,
        // 测试  看过
        dialogTableVisible: false,
        dialogFormVisible: false,
        form: {
        name: '',
        region: '',
        date1: '',
        date2: '',
        delivery: false,
        type: [],
        resource: '',
        desc: ''
        },
        formLabelWidth: '120px',
        dates:[
            {
            mname:"初恋这件小事",
            src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
            uname:"男神的炎迪迪",
            utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
            value:4,
            zan:1514,
            ptime:"2018-08-15 10:30:04",
            title:"深藏于心的那份青涩",
            msg:[
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力"
            ],
            msgnew:
                "学长他就像我生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力，其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。                     校园+淡淡初恋+死党哥们阋牆+闺密吃醋吵架闹彆扭+成长后回忆的淡淡哀伤与遗憾大致上总结。故事在惯有的校园学长学妹暗恋开始，小水喜欢同校的那个转学生学长阿亮，她爱偷偷在角落看著他踢足球，为了他去选军乐队指挥，参与话剧演出，去报名舞蹈社团，那麽努力的改变自己只为君，中间参杂的学长阿拓闯入让阿亮忍痛退出，其实我们的记忆中或许也曾经历这样的事情，就像歌神张学友与郑中基唱的那首左右为难，一边是友情一边是爱情，如果是您，该怎麽选? 阿亮选了默默退出成全好基友与小水，这是一种属于男人间的友谊。一直以来泰国爱情电影一直都习惯的走向于暖心，并多少会添上一些些的励志色彩，就像下一站说爱你一样的模式，本片也是用了丑小鸭变天鹅模式，终赢得王子的青睐，但是爱情其实最美妙的部分就是，爱在暧昧不明时最美丽，不知道心中那个中意的他(她)是否也有同样的心情? 其实阿亮学长早就喜欢上了小水的真实与不造作的可爱，但是爱情最残酷的地方就是在不对的时间点遇上对的人，分离就成了爱情电影虐心的一个很重要手段，男女主角必须得分离，不然后面就无法营造出久别重逢的那份无与伦比的美丽。片中一些绿叶角色的发挥一样让本片增添不少分数，英语老师的搞笑作死，小水闺密们的各种逗比行为，一点一滴的让观众甚至忘了这是一部爱情电影，可能也是部喜剧呢?片中的许多小场景，话剧社裡王子与灰姑娘的排演，小水与阿拓阿亮学长去旅行的风景，小水对阿亮学长表白的那幕，那些对白再平凡不过，甚至你我都曾经说出口过，但藉由片中主人翁的演绎方式表现出来，总是那麽的温暖与撼动著我。如果青春期的爱恋故事注定要在悔恨中各自疗癒成长，那麽也愿这种唤作成熟必经之路的过往曾经能让我们都变成更优秀的人，各自在不同的地方默默等待著上天的安排，让更适合我们的人出现，在这之前我们能做的就只是等待，然后.....想办法变得更好!",
                isExpand: false
            
            },
            {
            mname:"让子弹飞",
            src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
            uname:"灰灰",
            utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
            value:2,
            zan:856,
            ptime:"2018-08-15 10:30:04",
            title:"狗血的青春，我们都有过",
            msg:[
                "火锅真好吃"
            ],
            msgnew:
                "青春本来就是是一件乐在其中却不知情，离开了满是感伤，回想起来又满是想法的事情。对于泰国的青春片我承认我一点抵抗力都没有。《初恋这件小事》在很多人的并不期待中汹涌袭来，校园味的海报，言情味的名字，多数人以为会是并不起眼的片子。好的电影能触动人心，当开头女主角的旁白响起，属于盛夏大喇喇的太阳，还有白衬衣，叽叽喳喳的少女，我知道，这次势必又有很多人要沉沦了。我眼里的这片子分三段，一段暗恋，一段互相暗恋，另外一段就是被多数人说狗血的童话结局。最引观众起共鸣的必定是第一段的暗恋，没几个人不经历过第一段吧。暗恋上一个人，满心思的被吸引，制造所有跟他不经意的偶遇，绕大圈就为经过他教室，在他面前紧张的无所适从，搜集关于他的一切，偷偷看他的每一个小细节和动作，在旁人谈论他的时候表面显得一潭死水，可是内心早已是翻山倒海兴奋不已。睡觉时紧抱的枕头幻想成是他温暖的手臂。为他改变自己，变美丽，变优秀，只为能和他站在一条线上而已。多年心如刀割的暗恋，一半痛苦一半快乐。当年岁狂长，分离在即，我满心情绪想要告诉你我是怎样疯狂的恋着你，那些细碎的小事也终于有了合理的解释。当我发现你已有恋人时，失足跌进泳池，窘迫的毫无退路，原先紧张痛楚欢乐的泪水早已撕得烂碎，却还是强颜欢笑的说：“祝你们幸福”。泰国电影细腻的地方在于，它总是抓住你心底最怀念、最美好、最用情的一段时光去涉及、去翻阅、去刺痛，加上专属于青春的夏天，帅哥美女必不可少，却不俗烂不做作，因为关于青春本来就是甜腻苦涩美好到爆的一件事。第二段是互相暗恋，暗恋的人低到尘埃里，所以在她眼里根本就没奢望暗恋的人能恋上自己，我眼里的你高高在上，爱你的人那么多，而我却只是小小的我而已，我所有的努力就是为了追上你，不敢想象的真相却是，在我偷偷爱着你的时候原来你也在喜欢着我，故事的最后才揭晓了答案，过程中其实都是伏笔，只是当局者迷。一切放到未来再继续。第三段的美好结局，功成名就，多年相遇，我未嫁你未取。这不是巧合，而是我们心底的默契。是因为你，我坚持着改变自己，衬上心中优秀的你。暗恋最迷人的地方就是没有说出口，而暗恋最欣慰的结局就是我暗恋你的时候正好你也喜欢我。我把青春耗在暗恋里，还不是想要和你在一起。",
                isExpand: false
            },
            {
            mname:"哪吒",
            src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
            uname:"当当",
            utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
            value:2,
            zan:8885,
            ptime:"2018-08-15 10:30:04",
            title:"我把青春耗在暗恋里",
            msg:[
                "中国动画牛逼了"
            ],
            msgnew:
                "本文是观后感不是影评。影片的优点和缺点留给影评人士去抒发，我只是想要表达我对影片小小的喜爱之情。最初被认为不过是小朋友打打闹闹的爱情小品，上映后却让上万人在电影院里同时流泪，《初恋这件小事》成功的把小小的爱情变成我心中大大的感动。由SAHAMONGKOL FILM INTERNATIONAL（即俗称的佛像公司）与WORKPOINT ENTERTAINMENT两大公司联合摄制的《初恋这件小事》，再现了几年前《最后的木琴师》与《爱在暹罗》上映时，因影片极佳的口碑在影迷间口耳相传，使得影片票房持续高涨的现象。从泰国著名的pantip网络社群中网民的评论，到泰国各大电影相关杂志与网站的影评人评论，好评声不绝于耳。而这些网络与媒体上一个个“小小的声音”，正在汇聚成“大大的”力量，让《初恋这件小事》的故事唤起更多人尘封已久的回忆。影片的两位导演Puttipong Promsaka Na Sakolnakorn与Wasin pokpong都已步入不惑之年，却还是第一次执导电影。尽管是首次执导，缺少经验，两人却让影片呈现出一种未经电影语言处理的真实感。导演表示，拍摄影片的时候并没有想到现在会获得这么多好评，也没有想到影片会得到众多大学生白领甚至已婚人士的欢迎。由于影片讲述的是中学时期的初次暗恋上别人的经历，而这些经历是几乎每一个人都曾经有过的，所以影片只是把藏在每一个记忆深处的经历投射在“小水”与“小亮”两个人身上。这也是为什么有如此多的影评人士提到，影片的主角其实并不是“小水”与“小亮”，而是坐在电影院里你。女主角“小水”的饰演者Pimchanok的演技可谓惊人。由于“小水”在片中需要从初一时候的平凡邋遢蜕变成初三时期的美丽动人，这种极大的改变不仅需要化妆师高超的技巧，也需要演员演技拿捏的精准度。如果演员无法准确表现出“小水”在初一时候的平凡与初三时期的惊艳，演的太夸张或太平淡，影片都绝对无法如现在这般成功。Pimchanok曾出演过《英雄少年》与《人肉米粉》两部影片，也出演过MV，但表现都不突出。她最杰出的表演绝对献给了本片。饰演男主角“小亮”的是大家都很熟悉的Mario。他在《爱在暹罗》中以超出水平的演出出道，而后虽是电影圈的绝对宠儿，但一直拿不出令人满意的作品。在《初恋这件小事》中，他的表演虽没有令人惊艳的突破，但把校草人物的所有优点和缺点演绎得相当到位。从电影技术的角度来说，这部片子无疑有很多漏洞，结局的处理也相当牵强，甚至俗套得或许令一些影评人士感到厌恶。但，影片结尾，当电影院所有的人都摒住呼吸，等着那个人对另一个人说出早就该表达的那句话，话音一落，全场起立欢呼并爆发出雷鸣般的掌声之时，一切赞美和批评都不再重要。观影的两小时，我宛如走入时光隧道，我仿佛看到当年那个冲动的愣头小子，只为心爱的人能看自己一眼而做出的种种傻事。对我来说，《初恋这件小事》不只是一部电影，而是一段值得永远珍藏的回忆。影片的宣传中说到，89%看过影片的人会深深地感同身受，我很庆幸我自己是这89%中的一员。那么你呢？",
                isExpand: false
            },
            {
            mname:"大鱼海棠",
            src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
            uname:"采蘑菇的小吕孩",
            utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
            value:2,
            zan:6514,
            ptime:"2018-08-15 10:30:04",
            title:"一直哔哔哔",
            msg:[
                "无法超越"
            ],
            msgnew:
                "多谢copen的字幕 等这部电影等了好久好久。最初寻找此片的动力是Mario但是后来被剧情深深的吸引，一直痴痴地等了3个月。名字叫做初恋这件小事， 其实我觉得不如叫暗恋这件小事，毕竟两人那时并没有在一起。暂且我不去夸这部戏的剧情不去夸这部戏主角们的演技，相信看过的人都知道它有多么的狗血，它有多么的美丽，美丽的并不像现实生活中发生的那样。傻傻的丑小鸭遇见了她爱的人，然后刹然间蜕变成了白天鹅，当然此过程经不起细细推敲。然后她最爱的人的好兄弟爱上了她，让好不容易蜕变成白天鹅的她 更加无法告诉他，她喜欢他。但是这也许也让他更加明确了自己的心，其实他很早就开始有注意到丑小鸭了。这么白目狗血的剧情放在任何一本小说里都会被如今越来越挑剔的读者们唾弃，只是那些微不足道的细节充斥着整部电影，让电影一点一点的丰满起来。谁暗恋时身边会没有一帮狗头军师呢？谁会没有一个帮助自己变成白天鹅的美好学姐呢？谁会没有一个搞笑的老师，然后她曾经漫无精心的举动其实对后来的我们有着大大的影响呢？这部电影几乎是每一个人都有过的曾经，我们在成长中受到了种种挑战，对于友情对于爱情甚至于对于亲情。到底是谁让小水考到全校第一的呢？究竟是亮学长还是爸爸？不知道别人，但是我有做过小水做过的一切蠢事情。明明知道自己不漂亮却还是会一直在自己脸上胡来，自己和朋友们以为的漂亮其实就是在自欺欺人，但是我却一如既往的快乐着。明明知道这样做其实他还是不会注意我，但是经过他的班级门口前我还是要好好的走过去，摆出女生的仪态挺胸抬头，多希望有一秒他往窗外看一下，然后那么一瞬间就对我一见钟情。明明知道有个漂亮的对手，但是我还是一厢情愿的相信：学长啊学长总有一天你会看清楚她丑陋的嘴脸，就如总有一天你会看清楚我那颗爱你的心一样。明明知道追男孩的招数又俗套又白痴，但是我却一样会去买这样白痴的书然后心甘情愿的变成一个白痴，按照那些傻傻的方法来爱你。但是就是这样一个傻傻的我最后却依然没有变成白天鹅。很多人说我真的比以前漂亮了，个性也好了许多。但是并不是每一个人都可以像电影中小水那样幸运，例如我，就算我变成了白天鹅但是王子他依然不爱我，这才是生活。可是暗恋这件小事，每个人心里都一定会藏有一个这样似曾相识的故事。 就算结尾不一样，但至少曾经的自己也这样努力过。大多数暗恋都会腐烂在心里，没有勇气；到最后一刻依然畏惧他不喜欢自己；没有时机；或者根本就没有变成白天鹅。正因如此，这部电影才愈加显得美好，它就像心中的那个美梦。它帮我把以前未做完的梦完成了，我多希望镜头掐断在亮翻着他为小水做的那个相册的时候，两人最后并没有一起。 这样我就可以理所当然的想着我心中的王子也许真的是有喜欢我的，他也在默默的关注着我，只是碍于和朋友的约定他无法告诉我，所以最后我的暗恋未果。电影之所以是电影就是因为它的美好，它弥补了生活中的不足，它丰富了我们的想象。初恋这件小事对于我来说，是我曾经拥有的一个梦，也是我心中仍然存在的一个梦。我就是爱相信白马王子和灰姑娘丑小鸭那一套，我就是相信童话相信爱情，有这样一部电影，它告诉我爱情童话依然存在，就够了。暗恋这件小事，我依然希望喜欢的那个人能突然有一天告诉我他其实也在喜欢我，能不能不要等九年？能不能不要沉默？我怕我等不及，我怕我没有时间，我怕我无法坚持。初恋这件小事，很美的一个梦，非常美好的一部电影。亲爱的谢谢你 曾带我走过最美好的季节",
                isExpand: false
            }
        ]










      }


    },
    methods:{
        msg(e){
            if(e.target.nodeName==="BUTTON"){
                this.a += e.target.innerHTML+" " ;
            }
        },
        msg2(e){
            if(e.target.nodeName==="BUTTON"){
                this.b += e.target.innerHTML+" " ;
            }
        },
        clear1(){
            this.a = "";
        },
        clear2(){
            this.b = "";
        },
        seen(){
            this.read = false;
            this.readAll = true;
            this.readAll2 = false;
            this.a = "";
        },
        seen2(){
            this.read = false;
            this.readAll = false;
            this.readAll2 = true;
            this.b = "";
        },
        open() {
        this.$confirm('此操作将删除, 是否继续?', '提示', {
          confirmButtonText: '确定',
          cancelButtonText: '取消',
          type: 'warning'
        }).then(() => {
          this.$message({
            type: 'success',
            message: '删除成功!'
          });
          this.read = true;
          this.readAll = false;
          this.readAll2 = false;
        }).catch(() => {
          this.$message({
            type: 'info',
            message: '已取消删除'
          });          
        });
        },
        open2() {
            this.$confirm('此操作将删除, 是否继续?', '提示', {
            confirmButtonText: '确定',
            cancelButtonText: '取消',
            type: 'warning'
            }).then(() => {
            this.$message({
                type: 'success',
                message: '删除成功!'
            });
            this.read = true;
            this.readAll = false;
            this.readAll2 = false;
            }).catch(() => {
            this.$message({
                type: 'info',
                message: '已取消删除'
            });          
            });
        },
        addyy(e){
            var i=e.target.dataset.i;            
            // 如果赞已经加一
            // 那么就弹框不能再加了
               this.dates[i].zan++;
            // if(this.dates[i].zan<this.dates[i].zan+1){
               
            // }else{
            //      alert("这条短评你已经投过票了");
            // }
                
        },
         btnup:function(){
     this.n++
    },
     btndown:function(){
     this.nc--
    },
    toggleUp(data, e){
      var target = e.target.parentNode;//点击后获取当前评论
      data.isExpand = !data.isExpand;//切换状态
      let target1 = e.target.parentElement.nextElementSibling;
        if (data.isExpand) {
          //true
          //当下全文状态
          target1.style.display="";
          target.style.height = "auto";
        } else {
            //false
          // 当下收起状态
          target1.style.display="none";
          target.style.height = "7.65rem";//收起状态的容器高度
          //收起状态的高度
          

        }
      }
    },
    filters: {
      explainLen: function (data) {
        if (!data.msgnew) return;
        if (data.isExpand) {
          //当下全文状态
            return data.msgnew.substr(0, data.msgnew.length - 1);
        } else {
          
        return data.msgnew.substr(0,160)+"...";
        }
      }
    
  
        
    }
  }    
</script>


<style scoped>
body a{
    text-decoration: none;   
}
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
.gtleft{
    margin-top: 10px;
}
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
    float: left;
    margin-top: 10px;
    margin-bottom: 20px;
    font-size: 15px;
}
.title1{
    color: #007722;
    font-size: 16px;
    margin-bottom: 10px; 
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
    margin-top: 10px;
    margin-bottom: 20px;
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
.videoImg{
    margin-top: 20px; 
}
.el-breadcrumb {
    display: inline-block;
    font-size: 13px;
}
.related-pic-bd{
    display: flex;
    justify-content: space-around;
    margin-top: 10px;
    margin-bottom: 20px;
}
.related-pic-bd>li>a>img{
    width: 145px;
    height: 115px;
}

.share{
    float: left;
    line-height: 40px;
    color: #606266;
    font-size: 14px;
}
.share span{
    margin-right: 10px; 
}
.btn-danger{
    float: left;
    margin-right: 10px;
    background-color: #fef0f0;
    color: #000;
    border: 1px solid #fbc4c4;
}
.modal-header h4{
    font-size: 16px;
    margin: 0px;
}
.modal-header{
    padding: 12px 18px;
    background-color:#ebf5ea;
    color:#007722;
    font-size: 13px;
}
.modal-header .close{
    margin-top: -20px;
}
.modal-body{
    padding: 10px;
    margin-bottom: 5px;
}
.modal-body input{
    width: 350px;
    height: 30px;
    margin-top: 5px;
}
.btn-success{
    background-color:#ebf5ea;
    border: 1px solid #bed8bc;
    color:#007722;
    margin-right: 5px;
}
.modal-body .p{
    width: 100%
}
.modal-footer{
    padding: 10px 18px 0 18px;
    margin-top: 5px;
    background: #e9eef2;
}
.a_stars{
    margin-top: 5px;
}
.write{
    cursor: pointer;
}
.modal-dialog{
    margin:  300px auto;
}
/* 面包屑导航 */
.breadcrumb-item a:hover{
    background: #37a;
    color: #fff;
} 
.breadcrumb-item a:active{
    background: #fff;
    color: #000;
} 



/* 初恋这件小事的短评 */
.name1{
  font-size: 13px;
  font-weight: normal
}
.name1:visited {
  cursor: pointer;
  color: #666699;
  margin-left:10px;
}
.name1:hover{
  background: #37a;  
  color:azure;
  cursor: pointer;
}
.name1:active{
  background: #ffac2d;  
  color:azure;
  cursor: pointer;
}
.breadcrumb{
    padding: 8px 0;
    background-color: #fff;
    margin-bottom: 10px;
}
.main{
    border-top: 1px solid #ccc;
    padding: 20px 0 20px 0; 
    position: relative;
}

.main-hd{
  display: inline-block;
  margin-bottom: 5px;
}

/* 短评评分 */
.main-hd span .el-rate{
    margin: 0;
}
.main-good{
    position: absolute;
    margin-top: -20px; 
    margin-left: 700px;
}
.main-good span:nth-child(2){
    cursor: pointer;
}
.main-good span:nth-child(2):hover{
    background-color: #215cca;
    color:#fff;
}
/* end */
.wyxdp{
    float: right;
    margin-right: 30px;

}
.writedp{
    font-size: 14px;
    color: #C65E24;
}

/* 影评特效 */
.cindex-action{
  margin-top: -5px; 
  padding:20px 0;
}
.action-btn>img{
  width: 12px;
  height: 9px;
}
.action-btn{
  width: 12px;
  height: 9px;
  color: #3377aa;
  padding: 4px 6px;
  margin-right: 4px;
  border-radius: 2px;
  background-color: #f0f7f9;

}
.cindex-reply {
  margin-left: 10px;
  color:#37a;
  cursor: pointer;
 text-decoration: none;   
}
.cindex-reply:link {
    color: #37a;
}
.cindex-reply:visited {
    color: #666699;
}
.cindex-reply:hover {
    background:#37a; 
    color:aliceblue;
}
.name-title-bottom{
  float: right;
  color: #aaaaaa;
  cursor: pointer;
}
.cindex-action-bottom{
  border-top:1px solid #eaeaea;
  padding:20px;
}
/* .cindex-newpage{
  overflow: hidden;
  height:600px;
}
.cindex-newpage h2{
 margin-top:-2px
} */

.main-author{
  color: #aaaaaa;
  margin-top:20px;
}
.spoiler-tip-new{
  color: #111;
}
.main-panel-useful{
  margin-top:30px;
  text-align: center
}
.useful_count{
  cursor: auto;
  border-color: #c2e0ca;
  background:#fff;
  line-height: 1.2;
  border-radius: 2px;
  font: 400 13.3333px Arial;
  border:0px;
  width: 85px;
  height: 33px;
  margin-right:20px;
  border:1px solid #a4d0a1;

}
.useless_count{
  cursor: auto;
  border-color: #c2e0ca;
  background:#fff;
  line-height: 1.2;
  border-radius: 2px;
  font: 400 13.3333px Arial;
  border:0px;
  width: 85px;
  height: 33px;
  margin-right:20px;
  border:1px solid #a4d0a1;

}
.useful_count img{
  width: 14px;
    height: 16px;
   
}
.useless_count img{
  width: 14px;
   height: 16px;
}
.report_review{
  color: #fff;
  float:right;
  margin-top:5px
}
.report_review:hover{
  background: #aaa; 
  color: #fff;
  cursor: pointer;
}


</style>









<style>
.el-rate__icon{
    margin-right:-2px !important;
}
.fenxiang{
    position: relative;
    margin-top: -7px;
}
.el-dropdown-menu{
    position: absolute;
    margin-top:-20px !important;
    margin-right:-60px !important;
    /* top: 390px !important;
    left: 216px !important; */
}


/* 测试  想看按钮 */
.el-dialog__header{
    background-color:#ebf5ea;
}
.el-dialog__title{
    color:#007722;
}
.el-form-item__label{
    display: inline-block;
    width: 180px !important;
    text-align: left
}
.el-form-item__content{
   margin:0 !important; 
   
}
.el-checkbox{
    float: right;
}
.el-checkbox__label{
    color: #606266 !important;
}
.el-checkbox__inner{
    border-color: #aaa !important;
}
.el-button.el-button--light.el-button--mini{
    font-size:15px;
}
.el-dialog{
    margin: auto;
    width: 616px;
}
/* end */
</style>
