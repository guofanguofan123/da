<template>
    <div class="outside">
        <div class="inside">
            <div class="inside_1" :class="{isit:ind==0}" @click="ind=0" v-on:click="adjust()">
                <label for="" >短信登录/注册</label>
            </div>
            <div class="inside_2" :class="{isit:ind==1}" @click="ind=1" v-on:click="adjust()">
                <label for="" >密码登录</label>
            </div>
        </div>
        <div class="inside_text">
            <label for="">
                请仔细阅读
                <a href="">豆瓣使用协议、隐私政策</a>
            </label>
        </div>
        <div class="inside_err"></div>
        <div class="inside_input">
            <span v-show="b">+86</span>
            <input type="text" placeholder="手机号" v-show="b">
            <input type="text" placeholder="手机号/邮箱" style="display:none" v-show="a">
        </div>
        <div class="inside_input" v-show="b">
            <input type="text" placeholder="验证码" >
            <a href="" >获取验证码</a>
        </div>
        <div class="inside_input" style="display:none" v-show="a">
            <input type="password" placeholder="密码" >
            <a href="" >找回密码</a>
        </div>
        <a href="">
        <div class="inside-btn">
            <span>登录豆瓣</span>
        </div>
        </a>
        <div class="inside_bottom">
            <p>
              <input type="checkbox">
              <label for="">下次自动登录</label>
              <a href="" v-show="b">收不到验证码</a>
              <a href="" style="display:none" v-show="a">海外手机登录</a>
            </p>
        </div>
        <div class="inside_bottom_line">
            <span>———————— 第三方登录 ———————</span>
        </div>
        <div class="inside_bottom_three">
            <a href="https://www.douban.com/accounts/connect/wechat/?from=movie&amp;redir=https%3A//movie.douban.com/explore" class="link-3rd-wx link-3rd-wx-on" target="_top" title="用微信登录">
                <img src="../images/weixin.png" alt="">
            </a>
            <a href="https://www.douban.com/accounts/connect/sina_weibo/?from=movie&amp;redir=https%3A//movie.douban.com/explore&amp;fallback=" class="link-3rd-wb link-3rd-wb-on" target="_top" title="用微博登录">
                <img src="../images/weibo.png" alt="">
            </a>
            <a target="_top" href="https://www.douban.com/accounts/connect/qq/?from=movie&amp;redir=https%3A//movie.douban.com/explore" class="link-3rd-qq link-3rd-qq-on" title="用QQ登录">
                <img src="../images/QQ.png" alt="">
            </a>
        </div>
    </div>
</template>
<script>
export default {
    data(){
        return{
            a:false,
            b:true,
            ind:0
        }
    },
    methods:{
        adjust:function(){
            console.log(this.a);
            if(this.a == true){
              this.a = false;
              this.b=true;
            }else{
              this.a = true;
              this.b=false;
            }
        }
    },
}
</script>
<style scoped>
      a{
        text-decoration: none;
          color: #41ac52;
        }
      .outside{
          border:1px solid #000;
          width:340px;
          height: 450px;
          margin:50px auto;
      }
      .inside{
          display:flex;
          padding:50px 25px 10px 25px;
      }
      .inside label{
          cursor:pointer;
      }
      .inside_1,.inside_2{
          border-bottom:1px solid #888;
          width:50%;
          height: 50%;
          font-size:18px;
          color:#888;
          line-height: 2;
          text-align:center;
      }
      .isit{
            font-weight: 600;
            color:#000;
          border-bottom: 2px solid #000;
      }
      .inside_2:active{
          opacity: 1;
          border-bottom: 2px solid #494949;
          font-weight: 600;
      }
      .inside_text{
          text-align: left;
          padding-left:25px;
      }
      .inside_text label{
          color: #9b9b9b;
          font-size:15px;
      }
      .inside_text label a{
          text-decoration: none;
          border:none;
          font-size:80%;
          cursor:pointer;
      }
      .inside_err{
          width: 280px;
          height: 20px;
      }
      .inside_input{
          border-radius: 2px;
          width:280px;
          height:37px;
          margin:7px auto;
          border:1px solid rgba(0,0,0,0.1);
          text-align: start;
      }
      .inside_input span{
          font-size:15px;
          padding-right:10px;
          padding-left:10px;
          font-weight: 700;
          cursor: pointer;
          color:#9b9b9b;
      }
      .inside_input input{
          width:120px;
          height:35px;
          text-align: start;
          border:none;
          padding-left:10px;
          padding-right: 40px;
          outline:none;
      }
      .inside_input a{
          text-decoration: none;
          color:#41ac52;
          cursor: pointer;
          font-size:14px;
          text-align:right;
      }
      .inside-btn{
          display: block;
          height:36px;
          background-color: rgba(66,189,86,.5);
          margin:0 28px;
          border-radius: 2px;
          
      }
      .inside-btn span{
          color:#fff;
          font-size:15px;
          font-weight: 600;
          padding-top:10px;
          display: block;
          text-align: center;
      }
      .inside_bottom{
          margin:0 28px;
          margin-bottom: 50px;
      }
      .inside_bottom p{
          font-size:14px;
          text-align:justify;
      }
      .inside_bottom p a{
          margin-left: 80px;
      }
      .inside_bottom_line span{
          width:280px;
          font-size:13px;
          opacity: 0.5;
          margin:0 28px;
      }
      .inside_bottom_three{
          margin:0 28px;
      }
      .inside_bottom_three img{
          border-radius: 50%;
          width:38px;
          height: 36px;
          margin:5px 15px;
      }
</style>


