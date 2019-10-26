<template>
  <section class="users-wrap">
    <div class="users-wrap-inner">
      <div class="users-text">
        <div class="users-title">
          <div class="icon-qoute"></div>
          <div>此刻在 Keep 运动</div>
        </div>
        <div class="users-cont">每分每秒，都有来自全世界的 Keepers 在这里留下他们的汗水。</div>
      </div>
      <div class="user-list-wrap">
        <ul class="users-list">
          <li style="opacity: 1;"
              v-for="(item,idx) in users"
              :key="idx">
            <a href="#"
               target="_blank">
              <img :src="item.img">
              <div class="user-info">
                <div class="user-name">{{item.username}}</div>
                <div class="user-act">{{item.userAct}}</div>
              </div>
            </a>
          </li>
        </ul>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  data () {
    return {
      users: [
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立2',
          userAct: '刚做完了一组 全身拉伸'
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立2',
          userAct: '刚做完了一组 全身拉伸'
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立2',
          userAct: '刚做完了一组 全身拉伸'
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立2',
          userAct: '刚做完了一组 全身拉伸'
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立2',
          userAct: '刚做完了一组 全身拉伸'
        }
      ],
      firstItem: [],
    }
  },
  created () {
    setInterval(() => {
      this.firstItem = this.users.splice(0, 1)
    }, 1000);
    setInterval(() => {
      this.$set(this.users, 4, ...this.firstItem)
    }, 1000);
  },
}
</script>

<style lang="scss" scoped>
.users-wrap {
  height: 696px;
}
.users-wrap-inner {
  position: relative;
  height: 100%;
}
.users-text {
  position: absolute;
  width: 100%;
  top: 80px;
  text-align: center;
  .users-title {
    font-size: 18px;
    color: #584f60;
  }
  .users-cont {
    font-size: 12px;
    color: #999999;
    margin: 24px;
  }
}

.user-list-wrap {
  position: absolute;
  width: 100%;
  top: 300px;

  .users-list {
    position: relative;
    margin: 0 auto;
    width: 240px;
    // animation: move 2s ease infinite normal;
    li + li {
      margin-top: 28px;
    }
    img {
      float: left;
      width: 36px;
      height: 36px;
      margin-top: 3px;
      border-radius: 50%;
    }

    .user-info {
      margin-left: 56px;

      .user-name {
        font-size: 12px;
        color: #999;
      }
      .user-act {
        font-size: 14px;
        color: #584f60;
      }
    }
  }
}

@keyframes move {
  0% {
    top: 0;
  }
  100% {
    top: -64px;
  }
}
ul,
li {
  margin: 0;
  padding: 0;
}
a {
  text-decoration: none;
}
</style>