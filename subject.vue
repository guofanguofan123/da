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
                        <span class="title1">初恋这件小事的短评· · · · · </span>
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
                        <div  v-for="(data,i) of dates" :key="i" :data-index="i" class="main">
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
        value2: null,
        checked: false,  //想看  仅自己可见 多选框
        check1: true,  //默认选择  豆瓣广播
        a:"",
        b:"",
        read:true,
        readAll:false,
        readAll2:false,
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
            msgnew:[
                "asdffffffffff生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
            ],
            },
            {
            mname:"让子弹飞",
            src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
            uname:"灰灰",
            utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
            value:2,
            zan:856,
            ptime:"2018-08-15 10:30:04",
            title:"雷锋一直吹",
            msg:[
                "火锅真好吃"
            ],
            msgnew:[
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透"
            ],
            },
            {
            mname:"哪吒",
            src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
            uname:"当当",
            utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
            value:2,
            zan:8885,
            ptime:"2018-08-15 10:30:04",
            title:"青藏高原",
            msg:[
                "中国动画牛逼了"
            ],
            msgnew:[
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透"
            ],
            },
            {
            mname:"大鱼海棠",
            src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
            uname:"灰灰",
            utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
            value:2,
            zan:6514,
            ptime:"2018-08-15 10:30:04",
            title:"一直哔哔哔",
            msg:[
                "无法超越"
            ],
            msgnew:[
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
                "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透"
            ],
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
            if(this.dates[i].zan<this.dates[i].zan+1){
               this.dates[i].zan++;
            }else{
                 alert("这条短评你已经投过票了");
            }
                
            
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
