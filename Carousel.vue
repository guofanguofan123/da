<template>
<div class="container">
    <div class="index-top">
        <span id="span1">正在热映</span>
        <a href="">
        <span id="span2">
        全部正在热映
        </span>
        <span id="span3">》</span>
        <span id="span4">
        即将上映
        </span>
        <span id="span5">》</span>
        </a>
        <span id="span6">></span>
        <span id="span7"><</span>
        <div class="index-top-pageNum">
            <span>6</span>
            <span>/</span>
            <span>1</span>
        </div>
    </div>
    <hr class="hr">
    <!--图片区域-->
    <div class="show">
        <ul>
            <li type="none" id="d1">
                <a href="">
                  <div class="toppic" v-for="(img,index) in list">
                    <img :src="list[0].url[0]">
                    <p>{{list[0].names[0]}}
                    <span>{{list[0].score[0]}}</span>
                    </p> 
                  </div> 
                  <div class="toppic" v-for="(img,index) in list"> 
                    <img :src="list[0].url[1]">
                    <p>{{list[0].names[1]}}
                    <span>{{list[0].score[1]}}</span>
                    </p>
                  </div>
                  <div class="toppic" v-for="(img,index) in list"> 
                    <img :src="list[0].url[2]">
                    <p>{{list[0].names[2]}}
                    <span>{{list[0].score[2]}}</span>
                    </p>
                  </div>
                  <div class="toppic" v-for="(img,index) in list"> 
                    <img :src="list[0].url[3]">
                    <p>{{list[0].names[3]}}
                    <span>{{list[0].score[3]}}</span>
                    </p>
                  </div>
                  <div class="toppic" v-for="(img,index) in list"> 
                    <img :src="list[0].url[4]">
                    <p>{{list[0].names[index]}}
                    <span>{{list[0].score[index]}}</span>
                    </p>
                  </div>
                </a>  
            </li>
        </ul>
    </div>


</div>
</template>
<script>
    export default{
        data(){
            return{
                 list:[
                    {
                    url:[
                         require('@/images/p2570906505.jpg'),
                         require('@/images/p2571445582.jpg'),
                         require('@/images/p2571440642.jpg'),
                         require('@/images/p2568497857.jpg'),
                         require('@/images/p2571352747.jpg')
                         ],
                     names:[
                         "双子杀手","天作迷案","开国大典","决胜时刻",
                         "打过长江去"
                        ],
                     score:[8.4,7.0,8.6,8.3,8.7] 
                    }
                ]
            }
        }
    }
</script>
<style scoped>
    a{
        text-decoration:none;
    }
    li{
        display:inline-block;
        width:820px;height:320px;
        margin:0;padding:0;
        position:relative;
    }
    ul{
        display:block;
        margin:0;padding:0;
    }
    .container{
        width:820px;
        margin:0 auto;
        overflow:hidden;
        position:relative
    }
    .show{
        width:820px;
        height:320px;
        margin:0;padding:0;
        background-color:#f6f6f7
    }
    img{
        width:130px;
        height:200px;
        margin:0;padding:0
    }
    .bar{
        position:absolute;
        width:100%;
        bottom:10px;
        margin:0 auto;
        z-index:10px;
        text-align:center
    }
    .bar span{
        width:12px;
        height:12px;
        border-radius:50%;
        background:white;
        border-color:grey;
        display:inline-block;
        margin-right:10px
    }
    .active{
        background:#c3c3c3 !important
    }
    .index-top{
        width:820px;
        height:25px;
    }
    .index-top span{
        float:left;
        line-height:20px;
    }
    .index-top a{
        font-size:13px;
    }
    .index-top :visited {
         color: #669;
    }     
    .index-top a span{
        color: #37a;
    }
    #span2,#span4{
        margin-left:15px
    }
    #span3,#span5{
        display:block;
        line-height:18px;
    }
    #span6,#span7{
        height:20px;width:20px;
        font-size:12px;
        display:block;
        border-radius:50%;
        background-color:#37a;
        float:right;
        margin:0 8px;
        color:white;font-weight:700
    }
    .hr{
        width:820px;
        height:0.5px;
        opacity:0.2
    }
    .index-top-pageNum span{
        font-size:13px;
        float:right;
        margin:0 3px;
    }
    .toppic{
        width:164px;
        height:300px;
        float:left
    }
</style>
