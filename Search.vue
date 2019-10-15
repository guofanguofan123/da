<template>
  <div class="movList">
    <div class="list">
    <h1>选电影</h1>
    <span><a href="">热门</a></span>
    <span><a href="">最新</a></span>
    <span><a href="">经典</a></span>
    <span><a href="">可播放</a></span>
    <span><a href="">豆瓣高分</a></span>
    <span><a href="">冷门佳片</a></span>
    <span><a href="">华语</a></span>
    <span><a href="">欧美</a></span>
    <span><a href="">韩国</a></span>
    <span><a href="">日本</a></span>
    <span><a href="">动作</a></span>
    <span><a href="">喜剧</a></span>
    <span><a href="">爱情</a></span>
    <span><a href="">科幻</a></span>
    <span><a href="">悬疑</a></span>
    <span><a href="">恐怖</a></span>
    <span><a href="">文艺</a></span>
    </div>
    <el-radio v-model="radio" label="1">按热度排序</el-radio>
    <el-radio v-model="radio" label="2">按时间排序</el-radio>
    <el-radio v-model="radio" label="2">按评价排序</el-radio>
    <div class="intrmov">
        <div>
            <a href="">
              <img src="./images/p2569548689.jpg"/>
              <p>续命之徒：绝命毒师电影<strong>8.4</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2561542089.jpg"/>
              <p>银河补习班<strong>6.2</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2544299288.jpg"/>
              <p>这个男孩必须被释放<strong>7.5</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2563845553.jpg"/>
              <p>神奇女侠：血脉<strong>6.1</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2544372095.jpg"/>
              <p>印度有嘻哈<strong>7.6</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2565751382.jpg"/>
              <p>送我上青云<strong>7.3</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2563780504.jpg"/>
              <p>哪吒之魔童降世<strong>8.5</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2553320254.jpg"/>
              <p>安娜<strong>7.7</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2561439800.jpg"/>
              <p>寄生虫<strong>8.7</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2565877341.jpg"/>
              <p>保持沉默<strong>5.4</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2564369311.jpg"/>
              <p>沉默的证人<strong>5.4</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2550004671.jpg"/>
              <p>仲夏夜惊魂<strong>6.5</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2561571695.jpg"/>
              <p>极限逃生<strong>7.6</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2561996109.jpg"/>
              <p>柳烈的音乐专辑<strong>7.9</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2562859558.jpg"/>
              <p>小丑回魂<strong>6.5</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2555538168.jpg"/>
              <p>大侦探皮卡丘<strong>6.5</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2566158271.jpg"/>
              <p>深夜食堂<strong>5.1</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2557284230.jpg"/>
              <p>玩具总动员<strong>8.7</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2568737620.jpg"/>
              <p>高草丛中<strong>6.3</strong></p>  
            </a>
        </div>
        <div>
            <a href="">
              <img src="./images/p2566515717.jpg"/>
              <p>铤而走险<strong>5.4</strong></p>  
            </a>
        </div>
    </div> 
  </div>
</template>

<script>
    
</script>

<style scoped>
    h1{text-align:left}
    p{color:#ccc}
    p strong{color:#8a8a1d}
    list{width:820px;margin:0;display:flex;justify-content:flex-start;
    flex-wrap:wrap}
    .movList{width:820px;margin:auto}
    .intrmov{width:820px;margin:auto}
    .intrmov div{width:130px;float:left;margin:10px}
    .intrmov p{font-size:13px;color:#2e96d5}
    a{text-decoration:none;color:#666}
    span{margin:5px 10px;display:inline-block}
    .intrmov img{width:120px;height:170px}
    .intrmov img:hover{width:122px;height:172px;padding:0px} 
</style>
    

