<template>
  <div class="container">
    <div class="movies">{{msg}}</div>
<!--分类部分-->
    <div class="list">
      <ul class="ul-form" @click="aa">
        <li v-for="(item,i) of list1" :key="i" >
          <a href="javascript:;"  :data-i="i" :class="{my_click:isClick}">{{item}}</a>
        </li>
      </ul>
      <ul class="ul-type">
        <li v-for="(item,i) of list2" :key="i">
          <a href="#">{{item}}</a>
        </li>
      </ul>
      <ul class="ul-area">
        <li v-for="(item,i) of list3" :key="i">
          <a href="#">{{item}}</a>
        </li>
      </ul>
      <ul class="ul-year">
        <li v-for="(item,i) of list4" :key="i">
          <a href="#">{{item}}</a>
        </li>
      </ul>
      <ul class="ul-feature">
        <li v-for="(item,i) of list5" :key="i">
          <a href="#">{{item}}</a>
        </li>
      </ul>
    </div>
<!--中间导航部分-->
    <div class="nav">
      <div class="nav-left">
        <a href="#">{{msg1}}</a>
        <a href="#">{{msg2}}</a>
        <a href="#">{{msg3}}</a>
        <a href="#">{{msg4}}</a>
      </div>
      <div class="checkbox">
        <input type="checkbox">
        <span class="span2">可播放</span>
        <input type="checkbox">
        <span>我没看过</span>
        <span class="span3">{{msg5}}</span>
      </div>
    </div>
<!--图片部分-->
    <div class="photo-container">
      <div class="photo-div" v-for="(item,i) of list7" :key="i">
        <img :src="list7[i].img">
        <span class="mname">{{list7[i].mname}}</span>
        <span class="score">{{list7[i].score}}</span>
      </div>
    </div>
    <div class="loadmore">
      <a href="#">{{msg6}}</a>
    </div>
  </div>
</template>
<script>
  export default{
    data(){
      return{   
        isClick:false,    
        msg:"选影视",
        msg1:"近期热门",
        msg2:"标记最多",
        msg3:"评分最高",
        msg4:"最新上映",
        msg5:"评分区间筛选",
        msg6:"加载更多",
        list1:["全部形式","电影","电视剧","综艺","动漫","纪录片","短片"],
        list2:["全部类型","剧情","喜剧","动作","爱情","科幻","动画","悬疑","惊悚","恐怖","犯罪","同性","音乐","歌舞","传记","历史","战争","西部","奇幻","冒险","灾难","武侠","情色"],
        list3:["全部地区","中国大陆","美国","中国香港","中国台湾","日本","韩国","英国","法国","德国","意大利","西班牙","印度","泰国","俄罗斯","伊朗","加拿大","澳大利亚","爱尔兰","瑞典","巴西","丹麦"],
        list4:["全部年代","2019","2018","2010年代","2000年代","90年代","80年代","70年代","60年代","更早"],
        list5:["全部特色","经典","青春","文艺","搞笑","励志","魔幻","感人","女性","黑帮","+自定义标签"],
        list6:["近期热门","标记最多","评分最高","最新上映"],
        list7:[
          {score:8.0,img:require("../image/zuguo.jpg"),mname:"我和我的祖国"},
          {score:8.5,img:require("../image/nezha.jpg"),mname:"哪吒之魔童降世"},
          {score:7.0,img:require("../image/jizhang.jpg"),mname:"中国机长"},
          {score:9.3,img:require("../image/nezha.jpg"),mname:"致命女人第一季"},
          {score:6.2,img:require("../image/buxiban.jpg"),mname:"银河补习班"},
          {score:6.5,img:require("../image/pandengzhe.jpg"),mname:"攀登者"},
          {score:7.1,img:require("../image/shashou.jpg"),mname:"双子杀手"},
          {score:7.2,img:require("../image/shangqingyun.jpg"),mname:"送我上青云"},
          {score:9.7,img:require("../image/jiushu.jpg"),mname:"肖生克的救赎"},
          {score:9.0,img:require("../image/yaoshen.jpg"),mname:"我不是药神"},
          {score:9.4,img:require("../image/butaileng.jpg"),mname:"这个杀手不太冷"},
          {score:6.7,img:require("../image/fanzui.jpg"),mname:"犯罪现场"},
          {score:9.2,img:require("../image/xiaochou.jpg"),mname:"小丑"},
          {score:9.4,img:require("../image/nikehao.jpg"),mname:"泰坦尼克号"},
          {score:9.2,img:require("../image/shuaijiao.jpg"),mname:"疯狂动物城"},
          {score:9.2,img:require("../image/butaileng.jpg"),mname:"摔跤吧！爸爸"},
          {score:7.9,img:require("../image/liulang.jpg"),mname:"流浪地球"},
          {score:9.3,img:require("../image/qianxun.jpg"),mname:"千与千寻"},
          {score:9.5,img:require("../image/agan.jpg"),mname:"阿甘正传"},
          {score:9.6,img:require("../image/bawang.jpg"),mname:"霸王别姬"},
        ],
      }
    },
    methods:{
      aa(e){
        if(e.target.nodeName=="A"){
          console.log(666)
          var i=e.target.dataset.i;
          this.isClick=true;
          console.log(this.isClick);
        }
      }
    }
  }
</script>
<style scoped>
  .my_click{background:#258dcd;color:white !important; padding:0 15px;}
  .container{width:820px;margin:0 auto;}
  .movies{font-size:26px;color:#333;font-weight:bold;margin-top:58px;  margin-bottom:25px;}
  .list{height:235px;}
   ul{margin:0;padding:0;margin-bottom:20px;}
   li{display:inline;margin:0;padding:0;margin-right:15px;padding-top:3px;list-style:none;}
   a{text-decoration:none;font-size:15px;color:#333;}
   li:hover a{color:#258dcd;}
  .nav{width:820px;}
  .nav-left{margin:28px 28px 43px 0px;border:1px solid #dfdfdf;float:left;}
  .nav-left a:hover{color:#37a;}
  .nav-left a{display:inline-block;padding:5px 15px 5px 15px;color:#999;}
  .checkbox{display:inline-block;color:#999;margin:32px 0 0 6px;}
  .checkbox .span3{display:inline-block;padding-left:25px;}
  .checkbox .span2{display:inline-block;padding-right:25px;}
  /*图片部分*/  
  .photo-container{width:820px;display:flex;clear:left;flex-wrap:wrap;justify-content:space-between;}
  .photo-div{width:138px;height:190px;margin-right:26px;margin-bottom:45px;}
  .photo-div img{width:100%;height:100%;}
  .score{font-size:13px;color:#ffac2d;}
  .mname{font-size:13px;color:#333;}
  .loadmore{width:820px;height:40px;background:#f7f7f7;text-align:center;line-height:40px;}
  .loadmore a{color:#258dcd;}
</style>