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
        <ul class="users-list"
            ref="aabb">
          <li v-for="(item) in list"
              :key="item.username">
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
      list: [],
      users: [
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立1',
          userAct: '刚做完了一组 全身拉伸',
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立2',
          userAct: '刚做完了一组 全身拉伸',
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立3',
          userAct: '刚做完了一组 全身拉伸',
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立4',
          userAct: '刚做完了一组 全身拉伸',
        },
        {
          img: "http://static1.keepcdn.com/avatar/2019/05/06/22/02/6adceeedae054358578ed72c2173c53f0585539f.jpg?imageMogr2/thumbnail/96x",
          username: '左小立5',
          userAct: '刚做完了一组 全身拉伸',
        }
      ],
      nextNum: 0
    }
  },
  created () {
    this.list.push(...this.users)
  },
  mounted () {

    this.run();

  },
  methods: {
    async run () {
      await this.fadeout();
      await this.move()
      this.add();
      this.run();
    },
    fadeout () {
      return new Promise((resolve) => {
        this.$refs['aabb'].children[0].classList.add('fadeout');
        setTimeout(() => {
          this.$refs['aabb'].children[0].style.opacity = 0;
          resolve();
        }, 900);
      })
    },
    move () {
      return new Promise((resolve) => {
        this.$refs['aabb'].classList.add('move')
        setTimeout(() => {
          this.remove();
          this.$refs['aabb'].classList.remove('move')
          resolve();
        }, 1000);
      })
    },

    add: function () {
      var item = this.users[this.nextNum % 5];
      item.key = this.nextNum;
      this.list.splice(this.list.length, 0, item)
      this.nextNum++
    },
    remove: function () {
      this.list.splice(0, 1)
    },
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
    height: 647px;

    li + li {
      margin-top: 28px;
    }
    img {
      display: block;
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

.fadeout {
  animation: fadeout 1s ease;
}

.move {
  animation: move 1s ease;
}

@keyframes move {
  from {
    transform: translateY(0);
  }
  to {
    transform: translateY(-64px);
  }
}

@keyframes fadeout {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
  }
}
ul,
li {
  margin: 0;
  padding: 0;
  list-style: none;
}
a {
  text-decoration: none;
}
</style>