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
    <div class="main-reviem-item" v-for="(data,i) of dates" :key="i" :data-index="i">
    <!-- 图片 -->
      <a class="subject-img" href="">                   
        <img  :title="data.mname" :src="data.src">
      </a>
      <!-- 基本信息 -->
        <div class="main-hd">
          <!-- 头像 -->
          <a href="" class="avator">
            <img  width="24" height="24" :src="data.utuo">
          </a>
          <!-- 用户昵称 -->
          <a href="" class="name1">{{data.uname}}</a>
          <!-- 评分 -->
          <span title="力荐">

          </span>
          <!-- 评论时间 -->
          <span class="main-meta">{{data.ptime}}</span>
        </div>
        <!-- 内容部分 -->
        <div class="main-bd">
        <!-- 标题 -->
          <h2>
            <a href="#" class="name1" >深藏于心的那份青涩</a>
          </h2>
          <!-- 评论 -->
          <div class="short-content">
            <p class="spoiler-tip" v-for="(txt,i) of data.msg" :key="i" v-if="show">
              {{txt}}
            </p>
            <div v-if="show">(<a href="javascript:;" class="name1 name-title" title="展开"  v-on:click="show = !show">展开</a>)
            </div>
            <!-- 新页面 -->
            <div  v-if="!show" >
              <h2>
                <a href="#" class="name1" >深藏于心的那份青涩</a>
              </h2>
              <p class="spoiler-tip" v-for="(txt,i) of data.msg" :key="i" v-if="show">       
              </p>
              <div >
                (<a href="javascript:;" class="name1 name-title" title="收起"   v-on:click="show = !show">收起</a>)
              </div>
            </div>  
          </div>
       
            <!-- 
            <div  v-if="!show"> -->
          <!-- <h2>
            <a href="#" class="name1" >深藏于心的那份青涩</a>
          </h2> -->
          <!-- <p class="spoiler-tip">
              生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透
            
              学长他就像我生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 校园+淡淡初恋+死党...
              &nbsp;
          </p> -->
          <!-- <div>(
            <a href="javascript:;" class="name1 name-title" title="收起"   v-on:click="show = !show">收起</a>
            )
          </div> -->
        </div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      show:true,
      dates:[
        {
          mname:"初恋这件小事",
          src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
          uname:"男神的眼",
          utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
          value:5,
          ptime:"2018-08-15 10:30:04",
          msg:[
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透,"
          ]
        },
        {
          mname:"rangzidanfei",
          src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
          uname:"男神的眼",
          utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
          value:5,
          ptime:"2018-08-15 10:30:04",
          msg:[
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透,"
          ]
        },
        {
          mname:"初恋这件小事",
          src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
          uname:"男神的眼",
          utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
          value:5,
          ptime:"2018-08-15 10:30:04",
          msg:[
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透,"
          ]
        },
        {
          mname:"rangzidanfei",
          src:"https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.webp",
          uname:"男神的眼",
          utuo:"https://img3.doubanio.com/icon/u132758789-6.jpg",
          value:5,
          ptime:"2018-08-15 10:30:04",
          msg:[
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透",
            "生命中的灵感，他让我了解爱的积极意义，他就像是让我一直前进的动力， 其实这部在内地12年上映的泰国校园爱情小清新电影，每次想到学生时期的那份纯纯爱恋，总是会把它再刷一遍，遍遍的感触都不同，就像那个她永远在我心裡，但却越来越模糊。 sdsssssssss这篇影评可能有剧透,"
          ]
        },
      ]
    }
  },
  methods:{
    clcik(event){
  
  e.stopPropagation();
    }

  }

}
</script>
<style scoped>

.fade-enter-active, .fade-leave-active {
  transition: opacity .5s;
}
.fade-enter, .fade-leave-to /* .fade-leave-active below version 2.1.8 */ {
  opacity: 0;
}
  .cindex-container{
    width:820px;
    margin:auto;
    color: #111;
    font-size: 13px;
    }
  .cindex-container-first{
    margin-bottom:60px;
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
  width:820px;
  padding:20px 0px;
  position: relative;
  border-top:1px solid #eaeaea;
}
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
.main-reviem-item{
  width: 100%;
  height:256px;
}
.main-bd{
  width: 100%;
  height: 180px;
  padding: 0 10px 0 100px;
  box-sizing: border-box
}
.main-bd{
  float: left;
  padding-top:0px;
  margin-top:-92px;
  text-align:left;
}
.spoiler-tip{
  margin-bottom:5px;
  margin-top:-8px;
  color:#9b9b9b;
  overflow: hidden;
  text-overflow:ellipsis;
  display:-webkit-box;
  -webkit-line-clap:2;
  -webkit-box-orient:vertical
}
.name-title{
  color: #37a;
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
