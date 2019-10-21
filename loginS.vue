<template>
    <div>
        <!-- <button data-target="#mymodal" data-toggle="modal" class="btn btn-danger btn-sm">想看</button> -->
        <div id="mymodal" class="modal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button data-dismiss="modal" class="cl">&times;</button>
                        <div class="inside">
                            <div class="inside_1" :class="{isit:ind==0}" @click="to_reg">
                                <label for="" >用户注册</label>
                            </div>
                            <div class="inside_2" :class="{isit:ind==1}"  @click="to_log">
                                <label for="" >密码登录</label>
                            </div>
                        </div>
                        <div class="inside_text" v-show="bb">
                            <label for="">
                                请仔细阅读
                                <a href="">豆瓣使用协议、隐私政策</a>
                            </label>
                        </div>
                        <div class="inside_err"></div>
                        
                    </div>


                    <div class="modal-body">
                        


                        <div class="inside_input">
                            <input type="text" placeholder="请输入用户名" v-show="bb" v-model="reg_uname">
                            <input type="text" placeholder="请输入用户名" style="display:none" v-show="ab" v-model="uname">
                        </div>
                        <div class="inside_input" v-show="bb">
                            <input type="text" placeholder="请输入密码" v-model="reg_upwd">
                            <a class="zh" href="" >找回密码</a>
                        </div>
                        <div class="inside_input" style="display:none" v-show="ab">
                            <input type="password" placeholder="密码" v-model="upwd">
                            <a class="zh" href="" >找回密码</a>
                        </div>
                        <div class="inside-btn" v-show="ab">
                        <a href="javascript:;" @click="login">
                            <span>登录豆瓣</span>
                        </a>
                        </div>
                        <div class="inside-btn" v-show="bb">
                        <a href="javascript:;" @click="reg">
                            <span>注册豆瓣</span>
                        </a>
                        </div>
                        <div class="inside_bottom">
                            <p>
                            <input type="checkbox">
                            <label for="">下次自动登录</label>
                            <a href="" v-show="bb">收不到验证码</a>
                            <a href="" style="display:none" v-show="ab">海外手机登录</a>
                            </p>
                        </div>






                    </div>


                    <div class="modal-footer">



                        <div class="inside_bottom_line">
                            <span>———————— 第三方登录 ———————</span>
                        </div>
                        <div class="inside_bottom_three">
                            <a href="https://www.douban.com/accounts/connect/wechat/?from=movie&amp;redir=https%3A//movie.douban.com/explore" class="link-3rd-wx link-3rd-wx-on" target="_top" title="用微信登录">
                                <img src="@/img/weixin.png" alt="">
                            </a>
                            <a href="https://www.douban.com/accounts/connect/sina_weibo/?from=movie&amp;redir=https%3A//movie.douban.com/explore&amp;fallback=" class="link-3rd-wb link-3rd-wb-on" target="_top" title="用微博登录">
                                <img src="@/img/weibo.png" alt="">
                            </a>
                            <a target="_top" href="https://www.douban.com/accounts/connect/qq/?from=movie&amp;redir=https%3A//movie.douban.com/explore" class="link-3rd-qq link-3rd-qq-on" title="用QQ登录">
                                <img src="@/img/QQ.png" alt="">
                            </a>
                        </div>









                        <!-- <button class="btn btn-success">提交</button>
                        <button data-dismiss="modal" class="btn btn-danger">关闭</button> -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
export default {
    data(){
        return{
            ab:false,
            bb:true,
            ind:0,
            uname:"",
            upwd:"",
            reg_uname:"",
            reg_upwd:""
        }
    },
    methods:{
        //功能：用户注册
        reg(){
            var u=this.reg_uname;
            var p=this.reg_upwd;
            var url="reg";
            var obj={uname:u,upwd:p};
            this.axios.get(
                url,
                {params:obj}
            ).then(res=>{
                if(res.data.code<0){
                    console.log("注册失败");
                }else{
                    this.$router.push("/Mypagination")
                }
            })
        },
        to_reg(){
              this.ab = false;
              this.bb=true;
              this.ind=0;
        },
        to_log(){
              this.ab = true;
              this.bb=false;
              this.ind=1;
        },
        login(){
        //功能:完成用户登录操作
        //1:获取用户输入用户名
        var u = this.uname;
        //2:获取用户输入密码
        var p = this.upwd;
        console.log("1:"+u+"_"+p);
                    // //3:创建正则表达式 3~12 字母数字
                    // var reg = /^[a-z0-9]{3,12}$/i;
                    // //4:验证用户名
                    // if(reg.test(u)==false){
                    // console.log("2:");
                    // //5:验证不成功 提示消息
                    // this.$messagebox("用户名格式不正确");
                    // return;
                    // }
                    // //6:验证密码
                    // if(reg.test(p)==false){
                    // //7:验证不成功 提示消息
                    // this.$messagebox("","密码格式不正确");
                    // return;
                    // }
        //8:发送ajax请求
        var url = "login";
        var obj = {uname:u,upwd:p};
        this.axios.get(
        url,
        {params:obj}
        ).then(res=>{
        console.log(res.data.code);
        if(res.data.code<0){
            console.log("消息","用户名或密码有误");
        }else{
            //跳转Mypagination组件
            this.$router.push("/Mypagination");
        }
        });
        }
    },
    watch:{
        uname(){
            
        },
        upwd(){
            
        }
    }
}
</script>
<style scoped>
       .my_login{}
       #container{
           display:flex;
           justify-content:center;
       }
       .my_login{}
       .nav{height:74px;background-color:#e0eee1;margin-bottom:50px;}
        .nav-logo{margin-left:10px;display:block;float:left;}
        .nav-logo a{text-decoration:none;font-size:12px;color:#072;display:block;font-size:25px;
            font-weight:bold;line-height:74px;margin-right:45px;}
        .nav-list{float:left;}
        ul,ol{list-style:none;padding-right:15px;color:#323232;padding:0;margin-left:10px; margin-top:26px;} 
        .nav-list li{list-style:none; text-align:center;display:inline-block;margin-right:18px;}
        .nav-list li:hover {background-color:#072}
        .nav-list a{ text-decoration:none;font-size:16px;color:#072;}
        .nav-list li:hover a{color:#fff}
      a{
        text-decoration: none;
          color: #41ac52;
        }
      .outside{
          border:1px solid #000;
          width:340px;
          height: 450px;
          margin:0;
      }
      .inside{
          display:flex;
          padding:30px 40px 0 10px;
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
          margin-top: 5px;
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
          margin: 15px; 
      }
      .inside_bottom p{
          font-size:14px;
          text-align:justify;
      }
      .inside_bottom p a{
          margin-left: 80px;
      }
      .inside_bottom_line span{
         margin-right: 25px;
          font-size:13px;
          opacity: 0.5;
          
      }
      .inside_bottom_three{
          margin:0 45px;
      }
      .inside_bottom_three img{
          border-radius: 50%;
          width:38px;
          height: 36px;
          margin:5px 15px;
      }
    .cl{
        float: left;
        background-color: #fff;
        border: 0 solid #fff;
        font-size: 30px;
    }
    .modal-content{
        width: 340px;
        height: 450px;
    }
    .modal-header{
        padding-bottom: 0;
    }
   .zh{
       float: right;
       margin: 10px;
   }
 


</style>