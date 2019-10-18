<template>
  <div class="cindex-container">
    <h1>豆瓣最受欢迎的影评</h1>
    <div class="cindex-container-first">
      <ul class="cindex-container-ul">
        <li class=container-first-li>
          <span>最受欢迎的</span>
        </li>
        <li class=container-second-li>
          <a href="#"><span>/ 新片评论</span></a>
        </li>
      </ul>
    </div>
    <!-- 第二部分 -->
    <div v-for="(item, index) of dates" :key="index" class="main-reviem-item">
    <!-- 图片 -->
      <a class="subject-img" href="">                
        <img  :title="item.mname" :src="item.src">
      </a>
      <!-- 基本信息 -->
        <div class="main-hd">
          <!-- 头像 -->
          <a href="" class="avator">
            <img  width="24" height="24" :src="item.utuo">
          </a>
          <!-- 用户昵称 -->
          <a href="" class="name1">{{item.uname}}</a>
          <!-- 评分 -->
          <span title="力荐" >
           <el-rate v-model="value" disabled  text-color="#ff9900" score-template="{value}">
           </el-rate>
          </span>
          <!-- 评论时间 -->
          <span class="main-meta">{{item.ptime}}</span>
        </div>
        <!-- 内容部分 -->
        <div class="main-bd">
          <h2>
            <a href="#" class="name1">{{item.title}}</a>
          </h2>
        <!-- 标题 -->
          <!-- 评论 -->
        <div>
          <div class="short-content">
            <p class="spoiler-tip">
              {{item | explainLen}}
            </p> 
            <a href="javascript:;" v-show="item.msgtext.length >= 220" class="name1 name-title" title="展开"  @click.stop="toggleUp(item,$event)">{{item.isExpand?'收起':'(展开)'}}</a>  
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
    </div>
</template>
<script>
export default {
  data() {
    return {
      value:3.5,
      n:134,
      nc:20,
      dates:[
        {
          mname:"初恋这件小事",
          src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
          uname:"男神的炎迪迪",
          utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
          ptime:"2018-08-15 10:30:04",
          title:"深藏于心的那份青涩",
          msgtext:
            '学长他就像我生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力，其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。校园+淡淡初恋+死党哥们阋牆+闺密吃醋吵架闹彆扭+成长后回忆的淡淡哀伤与遗憾大致上总结故事在惯有的校园学长学妹暗恋开始，小水喜欢同校的那个转学生学长阿亮，她爱偷偷在角落看著他踢足球，为了他去选军乐队指挥，参与话剧演出，去报名舞蹈社团，那麽努力的改变自己只为君，中间参杂的学长阿拓闯入让阿亮忍痛退出，其实我们的记忆中或许也曾经历这样的事情，就像歌神张学友与郑中基唱的那首左右为难，一边是友情一边是爱情，如果是您，该怎麽选?  阿亮选了默默退出成全好基友与小水，这是一种属于男人间的友谊。',
            isExpand: false
        },       
        {
          mname:"初恋这件小事",
          src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
          uname:"男神的炎迪迪",
          utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
          ptime:"2018-08-15 10:30:04",
          title:"深藏于心的那份青涩",
          msgtext:
            '学长他就像我生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力，其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。校园+淡淡初恋+死党哥们阋牆+闺密吃醋吵架闹彆扭+成长后回忆的淡淡哀伤与遗憾大致上总结故事在惯有的校园学长学妹暗恋开始，小水喜欢同校的那个转学生学长阿亮，她爱偷偷在角落看著他踢足球，为了他去选军乐队指挥，参与话剧演出，去报名舞蹈社团，那麽努力的改变自己只为君，中间参杂的学长阿拓闯入让阿亮忍痛退出，其实我们的记忆中或许也曾经历这样的事情，就像歌神张学友与郑中基唱的那首左右为难，一边是友情一边是爱情，如果是您，该怎麽选?  阿亮选了默默退出成全好基友与小水，这是一种属于男人间的友谊。',
            isExpand: false
        },       
         
      ]
    }
  },
  methods:{
     btnup:function(){
     this.n++
    },
     btndown:function(){
     this.nc--
    },
    toggleUp(item, e){
      var target = e.target.parentNode;//点击后获取当前评论
      item.isExpand = !item.isExpand;//切换状态
      let target1 = e.target.parentElement.nextElementSibling;
        if (item.isExpand) {
          //true
          //当下全文状态
          target1.style.display="";
          target.style.height = "auto";
        } else {
            //false
          // 当下收起状态
          target1.style.display="none";
          target.style.height = "5.65rem";//收起状态的容器高度
          //收起状态的高度
          

        }
      }
    },
    filters: {
      explainLen: function (item) {
        if (!item.msgtext) return;
        if (item.isExpand) {
          //当下全文状态
            return item.msgtext.substr(0, item.msgtext.length - 1);
        } else {
          
        return item.msgtext.substr(0,160)+"...";
        }
      }
    }
  }
</script>
<style scoped>

.fade-enter-active, .fade-leave-active {
  transition: opacity .5s;
}
.fade-enter, .fade-leave-to {
  opacity: 0;
}
  .cindex-container{
    width:820px;
    margin:auto;
    height:auto;
    color: #111;
    font-size: 13px;  
    }
  .cindex-container a{
    text-decoration: none;
    }
  .cindex-container-first{
    margin-bottom:45px;
    }
  .cindex-container>h1{
    color:#494949;
    text-align:left;
    }
  .cindex-container-ul{
     float: left;
     list-style-type: none;
  }
  .cindex-container-ul>li{
    float: left;
  }
  .container-first-li{
    margin-right:7px;
    cursor: default;
  }
  .container-second-li{
    cursor: pointer;
  }
  .container-second-li>a:visited {
    color: #669;
    text-decoration: none;
}
.container-second-li>a:link {
    color: #37a;
    text-decoration: none;
}
.container-second-li>a:hover {
    color: #37a;
}
.main-reviem-item{
  padding-top:20px;
  margin-top:5px;  
  border-top:1px solid #eaeaea;
  width: 100%;
  float:left;
  /* height:auto */
}
.clear{clear:both}
.subject-img>img{
  width:75px;
  height:106.94px;
  float:left;
}
.main-hd{
  float:left;
  margin-left:20px;
}
.main-hd *{
  display:inline-block;
  vertical-align:middle;
}
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
.main-meta{
  font-weight: 300;
  color: #999;
  margin-left:5px
}
.name-title{
  font-size: 14px;
  margin-bottom: 10px;
  margin-top: 0;
}
.main-bd{
  width: 100%;
  height: auto;
  padding: 0 10px 0 100px;
  box-sizing: border-box
}
.main-bd{
  float: left;
  padding-top:0px;
  margin-top:-92px;
  text-align:left;
}
.main-bd h2{
  margin-top:5px;  
}
.spoiler-tip{
  margin-bottom:5px;
  margin-top:-8px;
  color:#494949;;
  overflow: hidden;
  text-overflow:ellipsis;
  /* display:-webkit-box; */
  -webkit-line-clap:2;
  -webkit-box-orient:vertical;
}
.name-title{
  color: #37a;
  
}
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
  .el-rate {
    height: 24px;
  }
  .el-rate__icon {
  margin-right: 0px !important;
  vertical-align:middle !important;
  }
   .el-rate__item{
    width: 11px !important;
    height:11px !important;
    vertical-align:middle !important;
  } 
</style>