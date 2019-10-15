<template>
  <div class="nav">
    <div class="nav-logo">
      <a>豆瓣电影</a>
    </div>
    <div class="nav-search">
      <input class="nav-input" type="text" placeholder="搜索电影、电视剧、综艺、影人">
      <button class="nav-btn">搜索</button>
      <button class="nav-register">注册</button>
      <button class="nav-login">登录</button>
    </div>
    
    <div class="nav-list">
    <ul>
      <li>
        <a href="">影讯&购票</a>
      </li>
      <li>
       <a href="">选电影</a>
      </li>
      <li>
        <a href="">电视剧</a>
      </li>
      <li>
        <a href="">排行榜</a>
      </li>
      <li>
       <a href="">分类</a>
      </li>
      <li>
       <a href="">影评</a>
      </li>
      <li>
        <a href="">2018年度榜单</a>
      </li>
      <li>
        <a href="">2018书影音报告</a>
      </li>
    </ul>
  </div>       
</div>

  
</template>
<script>
  
</script>
<style scoped>
  .nav{
    width:820px;
    height:116px;
    background-color:#f0f3f5;
    margin:0 auto;
    margin-top:10px;
    padding-top:18px;
  }
  .nav-logo{
    float:left;
    margin-right:30px;
    
  }
  .nav-logo a{
    margin-left:10px;
    color:#2e96d5;
    font-size:30px;
    font-weight:bold;
  }
  .nav-input{
    margin-top:5px;
    float:left;
    background:#fff;
    width:460px;
    height:25px;
    text-align:left;
    padding-left:10px;
    outline:none;
    margin-bottom:15px;
  }
  .nav-search{
    padding-bottom:28px;
    margin-bottom:15px;
    border-bottom:1px solid #bec4c7;
    }
  .nav-btn{
    float:left;
    background-color:#e8e8e8;
    margin-top:5px;
    margin-right:36px;
    padding:5px;
  }
  .nav-register{
    margin-top:5px;
    padding:5px;
  }
  .nav-login{
    margin-top:5px;
    padding:5px;
  }
  ul,ol{
    list-style:none;
    padding-right:15px;
    color:#323232;
    padding:0;
    margin-left:10px;
  } 
  li{
    list-style:none;
    text-align:center;
    display:inline-block;
    margin-right:15px;
   }
   .nav-list a{
     text-decoration:none;
     font-size:13px;
     color:#37a;
   }
   
</style>
