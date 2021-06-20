
# 京豆变动通知
0 20 * * * node /script/jd_bean_change.js >> /script/log/jd_bean_change.log 2&1
# 领京豆额外奖励
15 7 * * * node /script/jd_bean_home.js >> /script/log/jd_bean_home.log 2&1
# 京东签到
0 0 * * * node /script/JD_DailyBonus.js >> /script/log/JD_DailyBonus.log 2&1
# 东东超市兑换奖品
0 0 * * * node /script/jd_blueCoin.js >> /script/log/jd_blueCoin.log 2&1
# 口袋书店
2 8,12,18 * * * node /script/jd_bookshop.js >> /script/log/jd_bookshop.log 2&1
# 京东汽车
15 7 * * * node /script/jd_car.js >> /script/log/jd_car.log 2&1
# 京东汽车兑换
0 0 * * * node /script/jd_car_exchange.js >> /script/log/jd_car_exchange.log 2&1
# 签到领现金
5 0,6-23/4 * * * node /script/jd_cash.js >> /script/log/jd_cash.log 2&1
# 领现金兑换红包
0,1 0 0 * * 6,7,0,1 node /script/jd_cash_exchange.js >> /script/log/jd_cash_exchange.log 2&1
# 京喜财富岛
10 8,13,19,22 * * * node /script/jd_cfd.js >> /script/log/jd_cfd.log 2&1
# 京喜财富岛提现
0-5/1 0 0 * * * node /script/jd_cfdtx.js >> /script/log/jd_cfdtx.log 2&1
# 摇京豆
6 0 * * * node /script/jd_club_lottery.js >> /script/log/jd_club_lottery.log 2&1
# 疯狂的Joy
6 0 * * * node /script/jd_crazy_joy.js >> /script/log/jd_crazy_joy.log 2&1
# 天天提鹅
15 0,7-23 * * * node /script/jd_daily_egg.js >> /script/log/jd_daily_egg.log 2&1
# 京喜工厂
20 0,6-23 * * * node /script/jd_dreamFactory.js >> /script/log/jd_dreamFactory.log 2&1
# 东东农场
10 6-18/6 * * * node /script/jd_fruit.js >> /script/log/jd_fruit.log 2&1
# 获取互助码
0 node /script/jd_get_share_code.js >> /script/log/jd_get_share_code.log 2&1
# 东东工厂
15 0,7-23 * * * node /script/jd_jdfactory.js >> /script/log/jd_jdfactory.log 2&1
# 京东赚赚
15 0,7-23 * * * node /script/jd_jdzz.js >> /script/log/jd_jdzz.log 2&1
# 领金贴
12 0 * * * node /script/jd_jin_tie.js >> /script/log/jd_jin_tie.log 2&1
# 京东宠汪汪
18 0-23/2 * * * node /script/jd_joy.js >> /script/log/jd_joy.log 2&1
# 京东宠汪汪喂食
15 0,7-23 * * * node /script/jd_joy_feedPets.js >> /script/log/jd_joy_feedPets.log 2&1
# 宠汪汪积分兑换奖品
0 0-16/8 * * * node /script/jd_joy_reward.js >> /script/log/jd_joy_reward.log 2&1
# 京喜农场
10 9,12,18 * * * node /script/jd_jxnc.js >> /script/log/jd_jxnc.log 2&1
# 京喜牧场
30 0,6-23/3 * * * node /script/jd_jxmc.js >> /script/log/jd_jxmc.log 2&1
# 京东快递签到
25 0 * * * node /script/jd_kd.js >> /script/log/jd_kd.log 2&1
# 京东直播
10-20/5 12 * * * node /script/jd_live.js >> /script/log/jd_live.log 2&1
# 超级直播间红包雨
0,30,31 20-23/1 18 * * node /script/jd_live_redrain.js >> /script/log/jd_live_redrain.log 2&1
# 京东抽奖机
2 0 * * * node /script/jd_lotteryMachine.js >> /script/log/jd_lotteryMachine.log 2&1
# 京东摇钱树
35 0-23/2 * * * node /script/jd_moneyTree.js >> /script/log/jd_moneyTree.log 2&1
# 京东秒秒币
12 7 * * * node /script/jd_ms.js >> /script/log/jd_ms.log 2&1
# 点点券
23 0,20 * * * node /script/jd_necklace.js >> /script/log/jd_necklace.log 2&1
# 女装盲盒
20 9,23 * * * node /script/jd_nzmh.js >> /script/log/jd_nzmh.log 2&1
# 东东萌宠
16 6-18/6 * * * node /script/jd_pet.js >> /script/log/jd_pet.log 2&1
# 京东金融养猪猪
12 0,7-23 * * * node /script/jd_pigPet.js >> /script/log/jd_pigPet.log 2&1
# 种豆得豆
6 7-21/2 * * * node /script/jd_plantBean.js >> /script/log/jd_plantBean.log 2&1
# 京东排行榜
6 0 * * * node /script/jd_rankingList.js >> /script/log/jd_rankingList.log 2&1
# 京东全民开红包
30,35 */3 * * * node /script/jd_redPacket.js >> /script/log/jd_redPacket.log 2&1
# 闪购盲盒
25 8 * * * node /script/jd_sgmh.js >> /script/log/jd_sgmh.log 2&1
# 进店领豆
10 0 0 * * * node /script/jd_shop.js >> /script/log/jd_shop.log 2&1
# 东东小窝
18 22 * * * node /script/jd_small_home.js >> /script/log/jd_small_home.log 2&1
# 京东极速版红包
1 0 * * * node /script/jd_speed_redpocke.js >> /script/log/jd_speed_redpocke.log 2&1
# 京东极速版
2 7 * * * node /script/jd_speed_sign.js >> /script/log/jd_speed_sign.log 2&1
# 东东超市
18 0,7-23/1 * * * node /script/jd_superMarket.js >> /script/log/jd_superMarket.log 2&1
# 赚京豆
15 0,7,8-10/1 * * * node /script/jd_syj.js >> /script/log/jd_syj.log 2&1
# 取关京东店铺商品
30 23 * * * node /script/jd_unsubscribe.js >> /script/log/jd_unsubscribe.log 2&1
# 京东粉丝互动
30 8 * * * node /script/jd_z_fanslove.js >> /script/log/jd_z_fanslove.log 2&1
# 健康社区
30 10-22/3 * * * node /script/jd_z_health_community.js >> /script/log/jd_z_health_community.log 2&1
# 健康社区收取能量
30 0,6-23/1 * * * node /script/jd_z_health_energy.js >> /script/log/jd_z_health_energy.log 2&1
# 京小兑
35 8 * * * node /script/jd_jxd.js >> /script/log/jd_jxd.log 2&1
# interCenter渠道店铺签到
0 0 * * * node /script/jd_monk_inter_shop_sign.js >> /script/log/jd_monk_inter_shop_sign.log 2&1
# 蒙牛有机牧场
1 7-23/2 * * * node /script/jd_monk_pasture.js >> /script/log/jd_monk_pasture.log 2&1
# 店铺关注有礼
10 0 * * * node /script/jd_monk_shop_follow_sku.js >> /script/log/jd_monk_shop_follow_sku.log 2&1
# 店铺大转盘
1 8,20 * * * node /script/jd_monk_shop_lottery.js >> /script/log/jd_monk_shop_lottery.log 2&1
# 京东每日红包雨（由sngxpro代管随缘维护）
1 8-23 * * 1-5 node /script/lxk0301_live_redrain.js >> /script/log/lxk0301_live_redrain.log 2&1
# 整点京豆雨
1 0,6-23/1 * * * node /script/jd_super_redrain.js >> /script/log/jd_super_redrain.log 2&1
# 半点京豆雨
30 20-23/1 * * * node /script/jd_half_redrain.js >> /script/log/jd_half_redrain.log 2&1
# 幸运大转盘
20 10 * * * node /script/jd_market_lottery.js >> /script/log/jd_market_lottery.log 2&1
# 跳跳乐瓜分京豆
2 0,11,21 * * * node /script/jd_jump.js >> /script/log/jd_jump.log 2&1
# 赢一加新品手机
28 9 * 5,6 * node /script/jd_adolf_oneplus.js >> /script/log/jd_adolf_oneplus.log 2&1
# 京东超级盒子
20 9,20 * 5,6 * node /script/jd_adolf_superbox.js >> /script/log/jd_adolf_superbox.log 2&1
# 金榜创造营
25 6,22 * * * node /script/jd_gold_creator.js >> /script/log/jd_gold_creator.log 2&1
# 京喜领88元红包
8 10,19 * * * node /script/jd_jxlhb.js >> /script/log/jd_jxlhb.log 2&1
# 新潮品牌狂欢
13 10 * * * node /script/jd_mcxhd.js >> /script/log/jd_mcxhd.log 2&1
# 星店长
26 7,21 * * * node /script/jd_star_shop.js >> /script/log/jd_star_shop.log 2&1
# 5G超级盲盒
0 0,6-23/3 * * * node /script/jd_mohe.js >> /script/log/jd_mohe.log 2&1
# 京东试用
40 8 * * * node /script/jd_try.js >> /script/log/jd_try.log 2&1
# 京东电竞经理
40 10 * * * node /script/jd_djjl.js >> /script/log/jd_djjl.log 2&1
# 京东全民挖现金
50 0-23/8 * * * node /script/jd_wxj.js >> /script/log/jd_wxj.log 2&1
# 超级无线组队分京豆
15 6 * * 2 node /script/jd_z_shop_captain.js >> /script/log/jd_z_shop_captain.log 2&1