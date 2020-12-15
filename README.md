# mdblog
markdown blog server

### view demo
[demo](mdblog/data/demo.md)

### install
```shell script
pip3 install mdblog 
```

### usage
```shell script
mdblog run
# run with config file
mdblog run --config ./config.toml

```

### next
##### stage1
- 支持多用户，每个用户一个博客分支，每一个分支对应着一个github仓库
- 周期检测仓库变化,并同步到本地
- 周期检测本地仓库变化，并编译更新静态页面文件
- 修改博客阅读页面，加入网站导航以及用户博客目录
##### stage2 完整博客系统
- 使用自己的数据库存储博客，提供管理编辑修改界面
- 支持从Github仓库导入，以及导出为压缩包
- 支持评论、点赞功能
- 支持全站搜索和用户内容搜索
##### stage3 转变为内容社区
- 实现推荐系统
- 实现问答功能
- 实现关注、收藏功能
- 实现聊天功能
##### stage4 进化为知识平台、学习平台
...
