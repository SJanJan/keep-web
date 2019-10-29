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
            ref="usersList"
            :class="{move:isMove}">
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

import userAvatar from "@/assets/images/userAvatar.jpg";
const USERS = [
  {
    img: userAvatar,
    username: '左小立1',
    userAct: '刚做完了一组 全身拉伸',
  },
  {
    img: userAvatar,
    username: '左小立2',
    userAct: '刚做完了一组 全身拉伸',
  },
  {
    img: userAvatar,
    username: '左小立3',
    userAct: '刚做完了一组 全身拉伸',
  },
  {
    img: userAvatar,
    username: '左小立4',
    userAct: '刚做完了一组 全身拉伸',
  },
  {
    img: userAvatar,
    username: '左小立5',
    userAct: '刚做完了一组 全身拉伸',
  },
  {
    img: userAvatar,
    username: '左小立6',
    userAct: '刚做完了一组 全身拉伸',
  },
  {
    img: userAvatar,
    username: '左小立7',
    userAct: '刚做完了一组 全身拉伸',
  },
  {
    img: userAvatar,
    username: '左小立8',
    userAct: '刚做完了一组 全身拉伸',
  }
]
export default {
  data () {
    return {
      isMove: false,
      list: [...USERS],
      nextNum: 0
    }
  },
  mounted () {
    this.run();
  },

  methods: {
    async run () {
      await this.fadeout();
      await this.move()
      await this.remove()
      await this.add();
      this.run();
    },
    fadeout () {
      return new Promise((resolve) => {
        this.$refs['usersList'].firstElementChild.classList.add('fadeout');

        setTimeout(() => {
          resolve();
        }, 1000);
      })
    },
    move () {
      return new Promise((resolve) => {
        this.isMove = true;
        setTimeout(() => {
          this.isMove = false;
          resolve();
        }, 1000);
      })
    },
    // 始终往数组末尾添加被删除的首个元素
    add: function () {
      let length = USERS.length;
      let item = USERS[this.nextNum % length];
      this.list.splice(this.list.length, 0, item)
      this.nextNum++

      if (this.nextNum > length - 1) this.nextNum = 0;

      return this.$nextTick()
    },
    // 移除首个元素
    remove: function () {
      this.list.splice(0, 1)
      return this.$nextTick()
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
  height: 380px;
  overflow: hidden;
  top: 300px;

  .users-list {
    position: relative;
    margin: 0 auto;
    width: 240px;

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

@media (min-width: 768px) {
  .users-wrap {
    height: 560px;
  }
  .users-text {
    width: 270px;
    left: 100px;
    top: 104px;
    text-align: left;
    .users-title {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 22px;
    }
    .users-cont {
      margin: 0;
    }
  }

  .user-list-wrap {
    right: 126px;
    top: 104px;
    width: 280px;
  }
}

.fadeout {
  animation: fadeout 1s ease;
  animation-fill-mode: forwards;
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