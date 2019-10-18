<template>
  <div>
    <div id="container" v-for="(item,i) of list" :key="i"  @click="more">
      <span>{{item.haha}}</span>
      <span>{{item.see}}</span>
      <a href="javascript:;" :data-i="i">{{item.a}}</a>
      <div :v-show="item.change" id="change" ></div>
    </div>
  </div>
</template>
<script>
      var show="";
export default{
  data(){
    return {
      list:[{
        haha:"一直以来泰国爱情电影一直都习惯的走向于暖心，并多少会添上一些些的励志色彩，就像下一站说爱你一样的模式，本片也是用了丑小鸭变天鹅模式，终赢得王子的青睐，但是爱情其实最美妙的部分就是，爱在暧昧不明时最美丽，不知道心中那个中意的他(她)是否也有同样的心情? 其实阿亮学长早就喜欢上了小水的真实与不造作的可爱，但是爱情最残酷的地方就是在不对的时间点遇上对的人，分离就成了爱情电影虐心的一个很重要手段，男女主角必须得分离，不然后面就无法营造出久别重逢的那份无与伦比的美丽。",
        a:"...更多",
        see:"",
        msg:"一直以来泰国爱情电影一直都习惯的走向于暖心，并多少会添上一些些的励志色彩，就像下一站说爱你一样的模式，本片也是用了丑小鸭变天鹅模式，终赢得王子的青睐，但是爱情其实最美妙的部分就是，爱在暧昧不明时最美丽，不知道心中那个中意的他(她)是否也有同样的心情? 其实阿亮学长早就喜欢上了小水的真实与不造作的可爱，但是爱情最残酷的地方就是在不对的时间点遇上对的人，分离就成了爱情电影虐心的一个很重要手段，男女主角必须得分离，不然后面就无法营造出久别重逢的那份无与伦比的美丽。",
        change:false
      }],
    }
  },
  beforeMount(){
    for( var i=0;i<this.list.length;i++ ){
      this.list[i].see=this.list[i].msg.slice(0,5);
    }
  },
  methods:{
    more(e){
      if(e.target.nodeName=="A"){
        var i=e.target.dataset.i;
        if(this.list[i].see!=this.list[i].msg){
          this.list[i].see=this.list[i].msg;
          this.list[i].a="收起";
          this.list[i].change=true;
          Vue.set(this.list,i,this.list[i]);
        }else{
          this.list[i].see=this.list[i].msg.slice(0,1);
          this.list[i].a="...更多";
          this.list[i].change=false;
          Vue.set(this.list,i,this.list[i]);
        }
      }
    },
  }
}
</script>
<style scope>
  #change{
    width:600px;height:600px;
    background:#0ff;
  }
</style>