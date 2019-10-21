<template>
  <div class="start">
    <div class="middle">
        <img src="../images/middle.jpg" alt="">   
    </div>
    <div class="middle_text">
        <div class="middle_text_f">
            <div class="middle_text_s1">最近热门电影</div>
            <div class="middle_text_s2" @click="change()">
                <label  for="" v-for="(item,i) in list" :key="i">{{item}}
                </label>
            </div>
            <a href="">更多>></a>
        </div>
        <hr/>
    </div>
        <div class="middle_img_outside">
            <div class="middle_img_inside">
              <a href="" v-for="(items,i) in imglist" :key="i" v-show="a">
                <img :src="items.url" alt="">
                <p>{{items.text}}<strong>{{items.score}}</strong></p>
              </a>
              <a href="" v-for="(items,i) in imglist1" :key="i" v-show="b">
                <img :src="items.url" alt="">
                <p>{{items.text}}<strong>{{items.score}}</strong></p>
              </a>
            </div>
        </div>
  </div>
</template>
<script>
export default {
    data() {
        return {
            list:["热门","最新","豆瓣高分","冷门影片","华语","欧美","韩国","日本"],
            imglist:[
                {
                    url:require("@/images/32.jpg"),
                    text:"蜘蛛侠:平行宇宙",
                    score:"8.6"
                },
                {
                    url:require("@/images/38.jpg"),
                    text:"名侦探柯南:绀青之拳",
                    score:"6.1"
                },
                {
                    url:require("../images/35.jpg"),
                    text:"龙牌之谜",
                    score:3.6
                },
                {
                    url:require("../images/43.jpg"),
                    text:"波西米亚狂想曲",
                    score:8.7
                },
                {
                    url:require("../images/44.jpg"),
                    text:"自卫的艺术",
                    score:7.3
                },
                {
                    url:require("../images/45.jpg"),
                    text:"哆啦A梦:大熊的月球探险记",
                    score:7.4
                },
                {
                    url:require("../images/46.jpg"),
                    text:"阿拉丁",
                    score:7.6
                },
                {
                    url:require("../images/47.jpg"),
                    text:"地久天长",
                    score:7.9
                },
                {
                    url:require("../images/48.jpg"),
                    text:"我身体里的那个家伙",
                    score:7.2
                },
                {
                    url:require("../images/49.jpg"),
                    text:"我的一级兄弟",
                    score:8.3
                },
            ],
            imglist1:[
                {
                    url:require("@/images/32.jpg"),
                    text:"蜘蛛侠:平行宇宙",
                    score:"8.6"
                },
                {
                    url:require("@/images/38.jpg"),
                    text:"名侦探柯南:绀青之拳",
                    score:"6.1"
                },
                {
                    url:require("../images/35.jpg"),
                    text:"龙牌之谜",
                    score:3.6
                },
                {
                    url:require("../images/43.jpg"),
                    text:"波西米亚狂想曲",
                    score:8.7
                },
                {
                    url:require("../images/44.jpg"),
                    text:"自卫的艺术",
                    score:7.3
                },
                {
                    url:require("../images/45.jpg"),
                    text:"哆啦A梦:大熊的月球探险记",
                    score:7.4
                },
                {
                    url:require("../images/46.jpg"),
                    text:"阿拉丁",
                    score:7.6
                },
                {
                    url:require("../images/47.jpg"),
                    text:"地久天长",
                    score:7.9
                },
                {
                    url:require("../images/48.jpg"),
                    text:"我身体里的那个家伙",
                    score:7.2
                },
                {
                    url:require("../images/49.jpg"),
                    text:"我的一级兄弟",
                    score:8.3
                },
            ],
        a:true,
        b:false
        }
    },
    methods: {
        change(){
            if(this.a=true){
                this.b=false
            }else{
                this.a=false;
                this.b=true;
            }
        }
    },
}
</script>
<style  scoped>
    .start{
        width:820px;
    }
    .middle_text_f{
        width:820px;
        margin:5px auto;
    }
    .middle_text_s1{
        float: left;
        font-size:16px;
        font-weight: 600;
        margin-left:8%;
        margin-right:0;
        width:20%;
    }
    .middle_text_s2{
        float: left;
        font-size:13px;
        color:#9b9b9b;
        padding:0;
        vertical-align: inherit;
    }
    .middle_text_s2 label{
        margin-right: 16px;
    }
    .middle_text_s2 label:hover{
        background-color: #37a;
        color:#fff;
    }
    .middle_text_s2 label:active{
        color:#111;
        background:none;
    }
    .middle_text a{
        text-decoration: none;
        font-size:13px;
        position: relative;
        top:2px;
        text-align:right;
    }
    .middle_text a:hover{
        background-color:#37a;
        color:#fff;
        text-decoration: none;
    }
    hr{
        display: block;
        opacity: 0.2;
        margin:10px 65px;
    }
    .middle_img_outside{
        margin:0 68px;
    }
    .middle_img_outside a{
        float: left;
        text-decoration: none;
        font-size:13px;
        position: relative;
        margin-right: 20px;
    }
    .middle_img_inside img{
        text-align:center; 
        width:115px;
        height: 160px;
        cursor: pointer;
    }
    .middle_img_inside p{
        display: block;
        color:#37a;
        width:115px;        
        height: 44px;
        text-align:center; 
        overflow: hidden; 
        cursor: pointer; 
    }
    .middle_img_inside p strong{
        color:#e09015;
    }
</style>