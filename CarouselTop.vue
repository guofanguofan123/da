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
        <span id="span6" @click="forward(index)">></span>
        <span id="span7" @click="back(index)"><</span>
        <div class="index-top-pageNum">
            <span>5</span>
            <span>/</span>
            <span>{{index+1}}</span>
        </div>
    </div>
    <hr class="hr">
    <!--图片区域-->
    <div class="show">
        <ul>
            <li type="none" id="d1">
                <a href="">
                    <img :src="list[index].url[0]">
                    <p>{{list[index].names[0]}}
                    <span>{{list[index].score[0]}}</span>
                    </p>
                </a>  
            </li>
            <li type="none" id="d1">
                <a href="">
                    <img :src="list[index].url[1]">
                    <p>{{list[index].names[1]}}
                    <span>{{list[index].score[1]}}</span>
                    </p>
                </a>  
            </li>
            <li type="none" id="d1">
                <a href="">
                    <img :src="list[index].url[2]">
                    <p>{{list[index].names[2]}}
                    <span>{{list[index].score[2]}}</span>
                    </p>
                </a>  
            </li>
            <li type="none" id="d1">
                <a href="">
                    <img :src="list[index].url[3]">
                    <p>{{list[index].names[3]}}
                    <span>{{list[index].score[3]}}</span>
                    </p>
                </a>  
            </li>
            <li type="none" id="d1">
                <a href="">
                    <img :src="list[index].url[4]">
                    <p>{{list[index].names[4]}}
                    <span>{{list[index].score[4]}}</span>
                    </p>
                </a>  
            </li>
        </ul>
    </div>


</div>
</template>
<script>
    export default{
        name:"Carousel",
        data(){
            return{
                 index:0,
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
                    },
                    {
                    url:[
                         require('@/images/p2570879785.jpg'),
                         require('@/images/p2570803986.jpg'),
                         require('@/images/p2570312295.jpg'),
                         require('@/images/p2570105165.jpg'),
                         require('@/images/p2570039912.jpg')
                         ],
                     names:[
                         "犯罪现场","侠路相逢","丑娃娃","沉睡魔咒2",
                         "航海王：狂热行动"
                        ],
                     score:[8.4,7.0,8.6,8.3,8.7] 
                    },
                    {
                    url:[
                         require('@/images/p2569772108.jpg'),
                         require('@/images/p2569548689.jpg'),
                         require('@/images/p2569222954.jpg'),
                         require('@/images/p2569102032.jpg'),
                         require('@/images/p2568928751.jpg')
                         ],
                     names:[
                         "为国而歌","续命之徒：绝命毒师","你好霸王龙","亲密旅行",
                         "急速逃脱"
                        ],
                     score:[8.4,7.0,8.6,8.3,8.7] 
                    },
                    {
                    url:[
                         require('@/images/p2568846083.jpg'),
                         require('@/images/p2568737620.jpg'),
                         require('@/images/p2568577681.jpg'),
                         require('@/images/p2568497857.jpg'),
                         require('@/images/p2568440912.jpg')
                         ],
                     names:[
                         "疯狂斗牛场","高草丛中","攀登者","决胜时刻",
                         "我在耀瓷小镇等你"
                        ],
                     score:[8.4,7.0,8.6,8.3,8.7] 
                    },
                    {
                    url:[
                         require('@/images/p2568288336.jpg'),
                         require('@/images/p2568264291.jpg'),
                         require('@/images/p2568261402.jpg'),
                         require('@/images/p2567998580.jpg'),
                         require('@/images/p2567925521.jpg')
                         ],
                     names:[
                         "罗小黑战记","巨鳄风暴","中国机长","我和我的祖国",
                         "雪人奇缘"
                        ],
                     score:[8.4,7.0,8.6,8.3,8.7] 
                    }
                ]
            }
        },
        methods: {
            forward(index){
                this.index+=1;
                if(this.index===5){
                    this.index=0
                }
            },
            back(index){
                this.index-=1;
                if(this.index===0){
                    this.index=0;
                }else if(this.index<0){
                    this.index=4;
                }
            },
            autoPlay(){
                this.index++;
                if(this.index===5){
                    this.index=0;
                }
            },
            play(){
                setInterval(this.autoPlay,2000)
            }   
        },
        created() {
            this.play();
        }
    }
</script>
<style scoped>
    a{
        text-decoration:none;
    }
    li{
        display:inline-block;
        width:164px;
        margin:0;padding:0;
        position:relative;
        float:left;
    }
    .show li a p{
        width:150px;
        text-align:center;
        font-size:15px;
        color:#000;
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
        margin:0;padding:0;
    }
    img{
        width:150px;
        height:200px;
        margin:0;padding:0
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
    #span1{
        font-size:14px;
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
        color:white;font-weight:700;
        cursor:pointer;
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
</style>
