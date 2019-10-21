<template>
<div class="container">
  <div class="movList">
      <h1>选电影</h1> 
      <div>
          <a href="" v-for="(item,i) in list" :key="i">
                <p>{{item}}</p>
          </a>
      </div>
  </div> 
  <hr class="hr" />
  <div class="sort" >
    <div class="sort-left" v-for="(items,x) in btn" :key="x">
        <label >
            <input type="radio" name="sorts" >
              {{items}}
            </label>
    </div>
        <div class="sort-right">
            <label>
                <input type="checkbox" name="sort" id="">
                我没看过的
            </label>
            <label for="">
                <input type="checkbox" name="sort" id="">
                可在线播放
            </label>
        </div>
  </div>
  <div style="clear:both"></div>
  <div class="login-tip">
        注册登录后可以保存自己的观影记录，豆瓣也会根据你的口味为你推荐电影。
      <a href="" v-for="(item3,b) in btn2" :key="b">{{item3}}</a>
  </div>
  <div style="clear:both"></div>
    <div class="intrmov" >
        <a href="" >
            <div v-for="(item4,d) in index" :key="d">
              <img :src="item4.url"/>
              <p>{{item4.text}}<strong>{{item4.score}}</strong></p>  
            </div>
        </a>
            <div class="loadMore" @click="loging()">
              <span v-show="d">加载更多</span>
              <span v-show="c">加载中···</span>
            </div>
    </div>
  </div>  
</template>
<script>
export default {
    data(){
        return{
            list:["热门","最新","经典","可播放","豆瓣高分","冷门佳片","华语","欧美","韩国","日本","动作","喜剧","爱情","科幻","悬疑","恐怖","文艺"],
            btn:["按热度排序","按时间排序","按评价排序"],
            btn2:["登录","注册"],
            index:[
                {
                    url:require("../images/p2569548689.jpg"),
                    text:"续命之徒：绝命毒师",
                    score:8.4
                },
                {
                    url:require("../images/p2561542089.jpg"),
                    text:"银河补习班",
                    score:6.2
                },
                {
                    url:require("../images/p2544299288.jpg"),
                    text:"这个男孩必须被释放",
                    score:7.5
                },
                {
                    url:require("../images/p2563845553.jpg"),
                    text:"神奇女侠：血脉",
                    score:6.1
                },
                {
                    url:require("../images/p2544372095.jpg"),
                    text:"印度有嘻哈",
                    score:7.6
                },
                {
                    url:require("../images/p2565751382.jpg"),
                    text:"送我上青云",
                    score:7.3
                },
                {
                    url:require("../images/p2563780504.jpg"),
                    text:"哪吒之魔童降世",
                    score:8.5
                },
                {
                    url:require("../images/p2553320254.jpg"),
                    text:"安娜",
                    score:7.7
                },
                {
                    url:require("../images/p2561439800.jpg"),
                    text:"寄生虫",
                    score:8.7
                },
                {
                    url:require("../images/p2565877341.jpg"),
                    text:"保持沉默",
                    score:5.4
                },
                {
                    url:require("../images/p2564369311.jpg"),
                    text:"沉默的证人",
                    score:5.4
                },
                {
                    url:require("../images/p2550004671.jpg"),
                    text:"仲夏夜惊魂",
                    score:6.5
                },
                {
                    url:require("../images/p2561571695.jpg"),
                    text:"极限逃生",
                    score:7.6
                },
                {
                    url:require("../images/p2561996109.jpg"),
                    text:"柳烈的音乐专辑",
                    score:7.9
                },
                {
                    url:require("../images/p2562859558.jpg"),
                    text:"小丑回魂",
                    score:6.5
                },
                {
                    url:require("../images/p2555538168.jpg"),
                    text:"大侦探皮卡丘",
                    score:6.5
                },
                {
                    url:require("../images/p2566158271.jpg"),
                    text:"深夜食堂",
                    score:5.1
                },
                {
                    url:require("../images/p2557284230.jpg"),
                    text:"玩具总动员",
                    score:8.7
                },
                {
                    url:require("../images/p2568737620.jpg"),
                    text:"高草丛中",
                    score:6.3
                },
                {
                    url:require("../images/p2566515717.jpg"),
                    text:"铤而走险",
                    score:5.4
                }
                ],
                tebleData:[
                {
                    url:require("../images/21.jpg"),
                    text:"在黑暗中讲述的恐怖故事",
                    score:6.1
                },
                {
                    url:require("../images/22.jpg"),
                    text:"使徒行者2:谍影行动",
                    score:6.4
                },
                {
                    url:require("../images/23.jpg"),
                    text:"花椒之味",
                    score:7.3
                },
                {
                    url:require("../images/24.jpg"),
                    text:"流浪地球",
                    score:7.9
                },
                {
                    url:require("../images/25.jpg"),
                    text:"疯狂外星人",
                    score:6.4
                },
                {
                    url:require("../images/26.jpg"),
                    text:"恶人传",
                    score:7.7
                },
                {
                    url:require("../images/27.jpg"),
                    text:"狮子王",
                    score:7.4
                },
                {
                    url:require("../images/28.jpg"),
                    text:"X战警:黑凤凰",
                    score:5.9
                },
                {
                    url:require("../images/29.jpg"),
                    text:"烈火英雄",
                    score:6.6
                },
                {
                    url:require("../images/30.jpg"),
                    text:"无名之辈",
                    score:8.1
                },
                {
                    url:require("../images/31.jpg"),
                    text:"速度与激情：特别行动",
                    score:6.3
                },
                {
                    url:require("../images/32.jpg"),
                    text:"蜘蛛侠：英雄远征",
                    score:7.8
                },
                {
                    url:require("../images/33.jpg"),
                    text:"飞驰人生",
                    score:6.9
                },
                {
                    url:require("../images/34.jpg"),
                    text:"爱宠大机密2 ",
                    score:7.1
                },
                {
                    url:require("../images/35.jpg"),
                    text:"龙牌之谜",
                    score:3.6
                },
                {
                    url:require("../images/36.jpg"),
                    text:"断裂",
                    score:6.6
                },
                {
                    url:require("../images/37.jpg"),
                    text:"白蛇：缘起",
                    score:7.9
                },
                {
                    url:require("../images/38.jpg"),
                    text:"名侦探柯南：绀青之拳",
                    score:3.6
                },
                {
                    url:require("../images/39.jpg"),
                    text:"疾速备战",
                    score:7.8
                },
                {
                    url:require("../images/40.jpg"),
                    text:"海王",
                    score:7.6
                }
            ], 
            loading:true, 
            c:false,
            d:true,
        }
    },
    methods:{
        loging:function(){
            console.log(this.c);
            if(this.c==false){
                this.c=true;
                this.d=false;

            }else{
                this.c=false;
                this.d=true;
            }
        }
    },
}
</script>
<style scoped>
    .container{width:820px;margin:auto}
    h1{text-align:left;font-size:25px}
    hr{opacity:0.2;width:800px}
    .sort{
        padding:1rem 0 0 0;
        margin-bottom:2rem;
    }
    .sort-left{
        margin-right:1rem;
    }
    .sort-left label{
        width:100px;
        float: left;
        font-size:14px;
        padding-right: 5px;
        }
    .sort-right{
        margin-right: 1.2rem;
    }
    .sort-right label{
        width:100px;
        font-size:14px;
        float: right;
        padding:1px 1px;
    }
    .login-tip{
        display: none;
        background: #fdfce4;
        border:1px solid #fbf2b6;
        width:795px;
        height:36px;
        line-height: 36px;
        color:#777;
        font-size:13px;
        text-align: left;
    }
    .login-tip a:link{
        color:#37a;
        text-decoration: none;
        font-size:13px;
    }
    .login-tip a:visited{
        color:#669;
        text-decoration: none;
        font-size:13px;
    }
    .login-tip a:hover{
        background-color:#3251a7;
        color:#fff;
        text-decoration: none;
        font-size:13px;
    }
    .movList{
        width:820px;height:120px;
        margin:auto
    }
    .movList div a{
        width:85px;height:25px;
        float:left
        ;margin:0 5px 5px 0;
        text-decoration:none
    }
    .movList div a p{
        display:block;
        font-size:13px;
        color:#666;
        font-size:14px;
        cursor: pointer;
        text-align:center;
        margin:0 3px 5px 0;
        padding:2px 5px;
        border-radius: 2px;
    } 
    .movList div a p:hover{
        background-color:#e0e6e6
    }
    .intrmov a{
        text-decoration:none;color:#666;
        margin:0;clear:both
    }
    .intrmov{
        width:820px;
        margin-top:30px;
        }
    .intrmov p{
        font-size:13px;
        color:#2e96d5
    }
    .intrmov div{
        justify-content: space-between;
        float:left;
        }
    .intrmov a div{
        width:140px;height:190px;
        margin:0 24px 50px 0}
    .intrmov a div img{
        width:140px;height:190px;
        margin:0 0 10px 0
    }
    .intrmov a div p{
        width:140px;margin:0;padding:0;
        text-align:center
    } 
    .intrmov a div img:hover{opacity:0.7}
    .intrmov a div p strong{color:#e09015}
    .intrmov a .loadMore{width:820px;height:35px}

    .loadMore{width:820px;height:40px;
    display: block;
    height: 34px;
    line-height: 34px;
    text-align: center;
    font-size: 14px;
    background: #f7f7f7}

    .intrmov a .loadMore:hover{background-color:#d4d4d4} 
    .intrmov a .loadMore a div span{text-align:center}
</style>
    

