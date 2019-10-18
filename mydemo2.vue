<template>
  <div>
    用户姓名：<input v-model="uname"></input> <br>
    用户密码：<input v-model="upwd"></input> <br>
    <button @click="login">点击登录</button> <br>
  </div>
</template>
<script>
export default{
  data(){
    return {
      uname:"",
      upwd:""
    }
  },
  methods:{
    login(){
      var url="login";
      var obj={uname:this.uname,upwd:this.upwd};
      this.axios.get(
        url,
        {params:obj}
      ).then(res=>{
        if(res.data.code<0){
          console.log("用户名或密码错误");
        }else{
          console.log("登录成功")
          //this.$router.push("/Product");
        }
      })
    }
  }
}
</script>
<style scope>
  
</style>