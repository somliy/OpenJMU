## [0.5.0+73] - [20190825]
[新增]
* 全新的登录页，更美观更易用；
* 登录页新增“常驻公告”、“查询工号”；
* 首页的各个页面现在可以选择启动时优先加载的板块；
* 首页的加号由发布动态变为全新的操作菜单；
* 学生账户于应用页新增“成绩”，目前可在校园网下查询成绩。

[修复 & 优化]
* 安卓的应用图标现在会根据系统自适应；
* 修复启动时网络状态判断导致的页面重载；
* 修复iOS下新闻页错误的appid；
* 修复无法查看大头像和修改头像的问题。

## [0.4.1+61] - [20190803]
[新增]
* 用户页新增常驻公告；
* 接入黑名单与举报机制，可在动态进行屏蔽用户和举报动态，在用户页可以将用户移出黑名单；
* 新增OpenJMU开发人员标识。

[修复 & 优化]
* 修复新闻乱码问题；
* 修复登录页表单判断问题。

## [0.4.1+60] - [20190722]
[新增]
* 登录时须同意用户协议；
* 用户页新设计。

[修复 & 优化]
* 教师可以正常查看教师课表；
* 新闻版块加入至首页；
* 个人二维码移动至用户页。

## [0.4.0+57] - [20190623]
[新增]
* 全新界面，全新体验；
* 加入了扫描二维码和个人二维码功能；
* 微博点赞增加了动画特效；
* 微博评论可以添加一张图片；
* 教师账户已可以登录。

[修复 & 优化]
* 各图标和区域样式均已重制；
* 首页板块内容分布调整；
* 课程表已独立在应用页的第一个区域；
* 修复发表话题时##输入一个字后无法继续输入的bug；
* 发现页更名为消息页；
* 重制所有的主题细节，夜间模式现在更“夜间”；
* 搜索页交互调整；
* 修复了默认颜色与默认主题色不一致的问题。

## [0.3.21+52] - [20190527]
[新增]
* 评论可以复制。

[修复 & 优化]
* 关注/粉丝页现在显示名字及可以正常加载完整列表；
* 用户页标题微调；
* 加载更多判断条件调整；
* 部分部件移除边缘发光效果；
* 头像在未加载时将显示默认头像，加载成功后淡入显示；
* 操作评论的弹出框在非本人动态页可以显示；
* 周数计算错误修复；
* 签到后经验将正常变化；
* 发送图片前的权限请求调整；
* 首页刷新动态交互调整，移除加载框；
* 图片查看边缘交互统一为回弹；
* iOS首页底栏添加高斯模糊（边缘）。

## [0.3.20+49] - [20190518]
[新增]
* 新增颜色；
* 超过10行的动态在非详情浏览的情况下将被折叠。

[修复 & 优化]
* 登录页密码输入框图标指示根据规范调整；
* 发现页和我的页面横屏下可以滚动；
* 更新提示框内容更详细。

## [0.3.19+44] - [20190515]
[新增]
* 发现页加入周数显示。

[修复 & 优化]
* 首页加号按钮样式调整；
* 首页底部导航栏颜色调整；
* 启动页边界条件调整；
* iOS快捷方式图标重绘；
* 图片查看顶栏位置调整。

## [0.3.18+43] - [20190514]
[新增]
* 安卓用户现在可以从应用内检查应用更新；
* 首页增加网络状况判断；
* 新增快捷操作(shortcut)，可从桌面直接进入。

[修复 & 优化]
* iOS多个问题修复及界面调整；
* iOS强制竖屏。

## [0.3.16] - [20190508]
[新增]
* 新增字体用于Logo。

[修复 & 优化]
* 修复iOS下的弹出框颜色；
* 修复发布动态页的主题颜色。

## [0.3.15] - [20190508]
[新增]
无。

[修复 & 优化]
* 上传头像背景颜色问题已修复；
* 关注与粉丝列表已修复；
* 应用中心显示细节调整。

## [0.3.14] - [20190507]
[新增]
* 用户可以选择默认启动页。

[修复 & 优化]
* 查看图片问题已修复；
* 修改签名问题已修复；
* 评论按钮已根据操作习惯调整行为。

## [0.3.13] - [20190506]
[新增]
* 用户详情页可以查看和保存用户原始头像；
* 用户详情页可以更新个人头像。

[修复 & 优化]
* 代码结构及性能提升；
* 特殊文本处理边界情况调整。

## [0.3.12] - [20190504]
[新增]
* 动态发布、转发、评论现在支持@用户、插入话题和显示表情。
* （特别说明：@人数据与集大通不同。集大通仅可@关注、粉丝、同级同学院的同学，OpenJMU完全通过搜索进行@人）

[修复 & 优化]
* 内容识别方法重构，以适配输入框的特殊内容渲染；
* 旧格式的网页链接(http://wb.jmu.edu.cn/xxx)现在能被正常的识别；
* 输入框交互调整。

## [0.3.11] - [20190429]
[新增]
* 消息页更名为发现页并加入签到；
* 启动页->登录页加入动画切换；
* 加入更多表情。

[修复 & 优化]
* 根据不同平台重新选择了图标；
* 应用中心页重构，与主题整合；
* 修复用户数据注销后未完整清除的问题。

## [0.3.10] - [20190425]
[新增]
无。

[修复 & 优化]
* 双击查看图片的缩放动画优化；
* 注销时夜间模式设置将重置；
* @我的评论加载问题已修复；
* 页面切换动画及部分交互细节调整；
* 发布动态图片超过5张时工具栏的错位问题已修复；
* 发布动态时拖曳图片排序增加吸附效果，缩短长按触发时间；
* 转发、评论、点赞时，详情页和列表页的状态将同步更新；
* 用户页刷新时变为自己的信息的问题已修复；
* 应用中心文字颜色调整。

## [0.3.8] - [20190424]
[新增]
* 用户页可以编辑个性签名；
* 用户页新增个性标签的显示；
* 转发和评论接入表情面板；
* 当处于首页时，再次单击底部首页图标可以回到顶部并刷新。

[修复 & 优化]
* 修复提到我的评论加载循环的问题；
* 修复动态详情页初始化异常的文字样式；
* 当首页已展示的动态数量达到一定值时，回到顶部的操作导致的报错已修复；
* 优化了首页回到顶部加载的动画；
* 图片双击查看时将从双击点进行放大；
* 部分按钮样式调整。

## [0.3.7] - [20190422]
[新增]
* 首页双击状态栏滚动到顶部的同时将进行刷新；
* 动态详情新增转发和评论时将进行刷新；
* 用户页新增刷新按钮。

[修复 & 优化]
* 修复发布动态时选中文字的背景无法辨认的问题；
* 修复通知页内容条目数量小于20时无限循环的问题；
* 修复通知页内容条目数量大于20时无法加载更多的问题；
* 列表加载均加入“正在加载”指示器；
* 部分操作接入加载弹出框；
* 与用户状态绑定的主题设置调整。

## [0.3.6] - [20190422]
[新增]
* 发布动态时可以添加表情；
* 通知页内评论及动态评论详情的评论均可以进行操作； 
* 可以删除自己动态下的所有评论（包括其他人的评论，集大通无此功能）；
* 动态外部按钮均接入操作，可以直接进行转发和评论。

[修复 & 优化]
* 发布动态页面的工具栏图标颜色根据夜间模式变化的样式已修复；
* 增强发布动态、删除评论时的交互，弹出框将显示详细状态。

## [0.3.5] - [20190421]
注意：本次更新由于新增主题，若安装后第一次启动出现主题错乱的问题，请随意选择一个主题或注销即可。
[新增]
* 发布动态拥有新的状态锁；
* 发布动态时可以删减、排序图片；
* 新增多种主题颜色。

[修复 & 优化]
* 发布动态的图片乱序问题已解决；
* 发布动态时图片遮挡文本区域的问题已解决；
* 主题统一性已增强；
* 部分区域显示性能提升；
* 安卓设备文本选择区域选中文字时的下标颜色已与主题同步；
* 部分控件大小调整。

## [0.3.4] - [20190420]
[新增]
* 回复评论已接入。

[修复 & 优化]
* 删除动态的交互及按钮显隐已调整；
* 转发及评论的窗口及工具栏细节调整；
* 发送微博加入锁；
* 错误提示的显示增强。

## [0.3.3] - [20190418]
[新增]
* 个人动态可以进行删除操作。

[修复 & 优化]
* 应用图标更新；
* 注销后存在的cookie问题已修复；
* 转发和评论时无锁导致的多次操作问题已修复；
* 点赞动态时计数器错误已修复；
* 通知页顶栏容器宽度导致的按钮偏移问题已修复；
* iOS刘海设备在浏览图片时无法点击操作顶栏的问题已修复；
* 用户页的循环请求部件重绘导致的性能问题已修复。

## [0.3.1] - [20190416]
[新增]
* 用户页可以关注/取消关注；
* 可查看用户的关注和粉丝列表。

[修复 & 优化]
* 已知的主题问题进一步修复；
* 修复由于数据造成的动态加载失败问题；
* 修复在注销时事件注册顺序造成的交互问题。

## [0.3.0] - [20190415]
[新增]
* 动态详情支持转发、转评、评论、评转、点赞；
* 查看图片时加入单击、双击手势。

[修复 & 优化]
* 调整主题颜色统一；
* 修复部分组件由于潜在的网络原因将造成的状态不同步。

## [0.2.7] - [20190414]
[新增]
无。

[修复 & 优化]
* 修复转发和评论的用户uid指定错误，及字体颜色问题；
* 启动页可根据选择颜色变色； 
* 调整内容字体大小。

## [0.2.6] - [20190413]
[新增]
* 动态详情页所有显示内容填充，可查看转发、评论、赞详情。

[修复 & 优化]
* 状态栏图标黑白适配优化；
* 其他显示及操作细节优化。

## [0.2.5] - [20190413]
[新增]
* 接入通知页，现在已可以查看通知内容；
* 接入动态详情页，未接入相关功能。 

[修复 & 优化]
* iOS webview 标题现在正常地显示；
* 通知计时器的取消现在正常地执行；
* 新粉丝从通知计数中移除。

## [0.2.2] - [20190411]
[新增]
* 新增搜索页，可以搜索相关内容的动态；
* 图片支持保存至本地。

[修复 & 优化]
* 主题显示调整；
* 单击图片可以返回。（固定延时400ms）

## [0.2.0] - [20190410]
[新增]
* 新增查看动态图片，点击图片后可进行滑动查看、手势放大缩小。

[修复 & 优化]
* 动态只有一张图片时的显示方式调整；
* 修复在个人页滑动状态不匹配部件的问题；
* 修复webview的CLEARTEXT问题。

## [0.1.3] - [20190409]
[新增]
* 应用中心加入分类显示。

[修复 & 优化]
无。

## [20190409]
[新增]
无。

[修复 & 优化]
* 图片使用缓存机制，减少加载；
* 修复由于应用中心数据格式问题导致的加载错误；
* (测试)推送应用更新。

## [20190407]
[新增]
* 用户页接入，点击@xxx或头像或个人头像可进入用户信息页；
* 应用中心新增底部导航栏，可进行页面操作；
* 动态内的链接现在可被解析且跳转至网页。

[修复 & 优化]
* 登录页图标及交互调整，现在点击学号输入框，默认将输入数字。登录时图标变为圆形进度条，失败是底部将提示报错；
* 各类刷新指示器现在正常地工作且与主题同步，不再直接消失；
* 调整了被删除和被屏蔽的微博的显示。

## [20190406]
[新增]
* 更多表情接入；
* 访问网页时显示网址；
* 访问网页时标题自动变更；
* 访问网页时显示加载进度条。

[修复 & 优化]
* 修复由于重复添加拦截器导致的请求性能下降；
* 移除测试页。

## [20190403]
[新增]
* 接入话题、提到的显示，话题显示为橘黄色文字，提到显示为蓝色文字；
* 接入部分表情。

[修复 & 优化]
* 调整底部按钮位置，不再遮挡操作范围；
* 部分字体样式调整；
* 修复转发背景夜间模式不正常地初始化。

## [20190402]
[新增]
* 动态列表可查看转发的原内容；
* 加入“关于”。

[修复 & 优化]
* 发布新动态可以正确的显示设备类型（iPhone/Android）；
* 部分控件颜色现在已被正确地设置。

## [20190401]
[新增]
* 接入发表动态，支持添加图片或拍摄照片，图片源发送均不会压缩。

[修复]
* 修复消息计数显示问题，间隔调整为10秒；
* 修复各页面主题显示细节不统一的问题。

## [20190328]
* 在首页长时间停留导致身份失效时将自动更新用户身份；
* 接入点赞。 

## [20190327]
* 项目暂更名为OpenJMU；
* 启动页和登录页细节调整，登录页提示方式更换；
* 修复了注销后未复位的夜间模式问题；
* 顶栏加入用户头像及消息中心按钮，未接入相关控制；
* “我的”页面细节调整。 