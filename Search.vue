<template>
<div class="container">
  <div class="movList">
      <h1>选电影</h1> 
      <div><a href=""><p>热门</p></a></div>
      <div><a href=""><p>最新</p></a></div>
      <div><a href=""><p>经典</p></a></div>
      <div><a href=""><p>可播放</p></a></div>
      <div><a href=""><p>豆瓣高分</p></a></div>
      <div><a href=""><p>冷门佳片</p></a></div>
      <div><a href=""><p>华语</p></a></div>
      <div><a href=""><p>欧美</p></a></div>
      <div><a href=""><p>韩国</p></a></div>
      <div><a href=""><p>日本</p></a></div>
      <div><a href=""><p>动作</p></a></div>
      <div><a href=""><p>喜剧</p></a></div>
      <div><a href=""><p>爱情</p></a></div> 
      <div><a href=""><p>科幻</p></a></div> 
      <div><a href=""><p>悬疑</p></a></div> 
      <div><a href=""><p>恐怖</p></a></div>  
      <div><a href=""><p>文艺</p></a></div>   
  </div> 
  <hr class="hr" />
  <div class="sort">
    <div class="sort-left">
      <label>
        <input type="radio" name="sort">
        按热度排序
      </label>
      <label>
        <input type="radio" name="sort">
        按时间排序
      </label>
      <label>
        <input type="radio" name="sort">
        按评价排序
      </label> 
    </div>
    <div class="sort-right">
      <label>
        <input type="checkbox" name="sort" id="">
        可在线播放
      </label>
      <label>
        <input type="checkbox" name="sort">
        我没看过的
      </label>
    </div>
  </div>
  <div style="clear:both"></div>
  <div class="login-tip">
        注册登录后可以保存自己的观影记录，豆瓣也会根据你的口味为你推荐电影。
      <a href="">注册</a>
      <a href="">登录</a>
  </div>
  <div style="clear:both"></div>
    <div class="intrmov">
        <a href="">
            <div>
              <img src="../images/p2569548689.jpg"/>
              <p>续命之徒：绝命毒师<strong>8.4</strong></p>  
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2561542089.jpg"/>
                <p>银河补习班<strong>6.2</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
              <img src="../images/p2544299288.jpg"/>
              <p>这个男孩必须被释放<strong>7.5</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2563845553.jpg"/>
                <p>神奇女侠：血脉<strong>6.1</strong></p>
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2544372095.jpg"/>
                <p>印度有嘻哈<strong>7.6</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2565751382.jpg"/>
                <p>送我上青云<strong>7.3</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2563780504.jpg"/>
                <p>哪吒之魔童降世<strong>8.5</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2553320254.jpg"/>
                <p>安娜<strong>7.7</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2561439800.jpg"/>
                <p>寄生虫<strong>8.7</strong></p>  
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2565877341.jpg"/>
                <p>保持沉默<strong>5.4</strong></p>  
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2564369311.jpg"/>
                <p>沉默的证人<strong>5.4</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2550004671.jpg"/>
              <p>仲夏夜惊魂<strong>6.5</strong></p> 
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2561571695.jpg"/>
                <p>极限逃生<strong>7.6</strong></p>  
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2561996109.jpg"/>
                <p>柳烈的音乐专辑<strong>7.9</strong></p>  
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2562859558.jpg"/>
                <p>小丑回魂<strong>6.5</strong></p>   
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2555538168.jpg"/>
                <p>大侦探皮卡丘<strong>6.5</strong></p>  
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2566158271.jpg"/>
                <p>深夜食堂<strong>5.1</strong></p>   
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2557284230.jpg"/>
                <p>玩具总动员<strong>8.7</strong></p>   
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2568737620.jpg"/>
                <p>高草丛中<strong>6.3</strong></p>   
            </div>
        </a>
        <a href="">
            <div>
                <img src="../images/p2566515717.jpg"/>
                <p>铤而走险<strong>5.4</strong></p>  
            </div>
        </a> 
        <a href="">
          <div class="loadMore"><span>加载更多</span></div>
        </a>
    </div>
  </div>  
</template>
<script>
export default {
    
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
    .movList{width:820px;height:120px;margin:auto}
    .movList div a{width:85px;height:25px;float:left
    ;margin:0 5px 5px 0;text-decoration:none}
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
    .movList div a p:hover{background-color:#e0e6e6}
    .intrmov a{text-decoration:none;color:#666;
    margin:0;clear:both}
    .intrmov{
        width:820px;
        margin-top:30px;
        }
    .intrmov p{font-size:13px;color:#2e96d5}
    .intrmov div{
        justify-content: space-between;
        float:left;
        }
    .intrmov a div{width:140px;height:190px;
    margin:0 24px 50px 0}
    .intrmov a div img{width:140px;height:190px;
    margin:0 0 10px 0}
    .intrmov a div p{width:140px;margin:0;padding:0;
    text-align:center} 
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
    

