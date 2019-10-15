<template>
<container>
  <div class="nav">
    <div class="nav-logo">
      <a>豆瓣douban</a>
    </div>
    <div class="nav-list">
      <ul>
        <li><a href="">首页</a></li>
        <li><a href="">我的豆瓣</a></li>
        <li><a href="">浏览发现</a></li>
        <li><a href="">话题广场</a></li>
      </ul>
    </div>
  </div>
  <div class="title">
    <div class="title-div">
      <img class="title-img" src="../img/touxiang.png"/>
    </div>
    <div class="title-lname">
      <div class="title-span1">
        <span class="title-top">悦千年</span> 
      </div>
      <div class="title-span2">
        <span class="title-bottom">(添加签名档)</span>
      </div>
    </div>
  </div>
  <div class="title-list">
    <span>我的主页&nbsp&nbsp广播&nbsp&nbsp相册&nbsp&nbsp日记&nbsp&nbsp豆列&nbsp&nbsp设置</span>
  </div>
</container>
</template>
<script>
  
</script>
<style scoped>
  .nav{
       width:800px;
       height:74px;
       background-color:#e0eee1;
       margin:0 auto;
       margin-bottom:42px;
  }
  .nav-logo{
      margin-left:10px;
      display:block;
      float:left; 
  }
  .nav-logo a{
       text-decoration:none;
       font-size:13px;
       color:#072;
       display:block;
       font-size:25px;
       font-weight:bold;
       line-height:74px;
       margin-right:45px;
  }
  .nav-list{float:left;}
  ul,ol{
    list-style:none;
    padding-right:15px;
    color:#323232;
    padding:0;
    margin-left:10px;
    margin-top:26px;
  } 
  li{
    list-style:none;
    text-align:center;
    display:inline-block;
    margin-right:18px;
  }
   .nav-list a{
     text-decoration:none;
     font-size:18px;
     color:#072;
  }
   .title{
     width:820px;
     margin:0 auto;
     }
   .title-img{
     width:50px;
     height:50px;
  }
   .title-top{
     font-size:23px;
     font-weight:bold;
     color:#494949;
  }
   .title-bottom{
    font-size:12px;
    color:#666699;
  }
   .title-lname{
     float:left;
  }
   .title-div{
     margin-right:8px;
     float:left;
  }
   .title-span2{
     font-style: italic;
   }
   .title-list{
     width:820px;
     margin:0 auto;
   }
</style>