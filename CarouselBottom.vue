<template>
<div class="container">
    <div class="index-top">
        <span id="span1">热门推荐</span>
        <span id="span2" @click="forward(index)">></span>
        <span id="span3" @click="back(index)"><</span>
        <div class="index-bottom">
            <span>{{index+1}}</span>
            <span>/</span>
            <span>{{list.length}}</span>  
        </div>
    </div>
    <hr/>
    <!--图片区域-->
    <div class="show">
        <a href="">
            <div calss="showImg">
                <img :src="list[index].url">
            </div>
            <div class="intr">
                <p>{{list[index].mainIntr}}</p>
                <span>{{list[index].speIntr}}</span>
            </div>
        </a>
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
                    url:require('@/images/8c37ee6853b5ebc.jpg') ,
                    mainIntr:"导演们必读！声音设计师给你们的五个建议",
                    speIntr:"五大避坑指南！导演你值得拥有"
                    },
                    {
                    url:require('@/images/974e54d31a81acc.jpg') ,
                    mainIntr:"有哪些电视剧称得上“一集封神”？",
                    speIntr:"编剧实用法则，写好剧本第一集的关键！"
                    },
                    {
                    url:require('@/images/091c86da4a95589.jpg') ,
                    mainIntr:"李安解读立体电影",
                    speIntr:"快速看懂电影最新技术！"
                    },
                    {
                    url:require('@/images/b92602ba20293eb.jpg') ,
                    mainIntr:"神剧回归！《王冠》第三季中字预告",
                    speIntr:"奥斯卡影后奥利维娅·科尔曼饰演中年女王伊丽莎白二世！11月17日Netflix整季上线！"
                    },
                    {
                    url:require('@/images/22f4b036a58a361.jpg') ,
                    mainIntr:"电影能不能没有声音？",
                    speIntr:"从最早默片时代乐队的配乐，到有声电影中录音师的录制，再到现在混录师通过各种技术手段进行合成、制作声音效果，一代代的电影音效人为了推进电影的声效发展做着不懈努力。"
                    },
                    {
                    url:require('@/images/9dc8e439b948c18.jpg') ,
                    mainIntr:"神仙阵容！冲奥力作《爆炸新闻》正式预告",
                    speIntr:"查理兹·塞隆、妮可·基德曼、玛格特·罗比主演，三女神颠覆形象同台飙戏！"
                    },
                    {
                    url:require('@/images/25dde64553f60b7.jpg') ,
                    mainIntr:"悬疑推理片《利刃出鞘》官方中字预告",
                    speIntr:"丹尼尔·克雷格、克里斯·埃文斯、安娜·德·阿玛斯、杰米·李·柯蒂斯、迈克尔·珊农、克里斯托弗·普卢默、托妮·科莱特等全明星主演，烂番茄新鲜度99%！"
                    },
                    {
                    url:require('@/images/f5a6455abec2161.jpg') ,
                    mainIntr:"冒险喜剧《衣柜里的冒险王》定档11.29",
                    speIntr:"印度著名男演员丹努什、戛纳影后贝热尼丝·贝乔、艾琳·莫里亚蒂主演，同名畅销小说改编，讲述一段与众不同的全球冒险故事！"
                    }
                ]
            }
        },
        methods: {
            forward(index){
                this.index+=1;
                if(this.index===8){
                    this.index=0
                }
            },
            back(index){
                this.index-=1;
                if(this.index===0){
                    this.index=0;
                }else if(this.index<0){
                    this.index=7;
                }
            },
            autoPlay(){
                this.index++;
                if(this.index===8){
                    this.index=0;
                }
            },
            play(){
                setInterval(this.autoPlay,3000)
            }   
        },
        created() {
            this.play();
        }
    }
</script>
<style scoped>
    .show{
        width:820px;
        height:500px;
    }
    .show a{
        width:820px;
        height:500px;
        display:flex;
        text-decoration:none;
    }
    .show a p{
        width:350px;
        font-size: 18px;
        color: #111;
        line-height: 28px;
        margin:60px auto 10px auto;
        text-align:center;
        display:block;
    }
    .show a span{
        display:block;
        width:350px;
        font-size: 14px;
        color: #999;
        line-height: 20px;
        margin:0 auto;
    }
    .showImg{
        width:410px;
        height:400px;
        margin:0;padding:0;
        float:left;
    }
    .intr{
        width:410px;
        height:300px;
        margin:0;padding:0;
        float:right;
        background-color:#f6f6f6;
    }
    img{
        width:410px;
        height:300px;
    }
    hr{
        width:820px;
        opacity:0.2;
        margin:20px 0;
    }
    .container{
        width:820px;
        margin:0 auto;
    }
    .index-top{
        width:820px;height:10px;
        margin:0 auto;
        line-height:20px;
    }
    #span1{
        float:left;
    }
    #span2,#span3{
        height:20px;width:20px;
        font-size:12px;
        display:block;
        border-radius:50%;
        background-color:#37a;
        float:right;
        margin:0 8px;
        color:white;font-weight:700;
        cursor:pointer;
        line-height:18px
    }
    .index-bottom{
        font-size:13px;
        float:right;
        margin:0 3px;
    }
</style>   