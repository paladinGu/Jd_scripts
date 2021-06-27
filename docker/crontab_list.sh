# 2021-06-27 23:16:12

# 京豆变动通知
0 20 * * * node /scripts/jd_bean_change.js >> /scripts/log/jd_bean_change.log 2&1
# 领京豆额外奖励
15 7 * * * node /scripts/jd_bean_home.js >> /scripts/log/jd_bean_home.log 2&1
# 京东签到
0 0 * * * node /scripts/JD_DailyBonus.js >> /scripts/log/JD_DailyBonus.log 2&1
# 东东超市兑换奖品
0 0 * * * node /scripts/jd_blueCoin.js >> /scripts/log/jd_blueCoin.log 2&1
# 口袋书店
2 8,12,18 * * * node /scripts/jd_bookshop.js >> /scripts/log/jd_bookshop.log 2&1
# 京东汽车
15 7 * * * node /scripts/jd_car.js >> /scripts/log/jd_car.log 2&1
# 签到领现金
5 0,6-23/4 * * * node /scripts/jd_cash.js >> /scripts/log/jd_cash.log 2&1
# 领现金兑换红包
0,1 0 0 * * 6,7,0,1 node /scripts/jd_cash_exchange.js >> /scripts/log/jd_cash_exchange.log 2&1
# 京喜财富岛
10 8,13,19,22 * * * node /scripts/jd_cfd.js >> /scripts/log/jd_cfd.log 2&1
# 京喜财富岛提现
0-5/1 0 0 * * * node /scripts/jd_cfdtx.js >> /scripts/log/jd_cfdtx.log 2&1
# 摇京豆
6 0 * * * node /scripts/jd_club_lottery.js >> /scripts/log/jd_club_lottery.log 2&1
# 疯狂的Joy
6 0 * * * node /scripts/jd_crazy_joy.js >> /scripts/log/jd_crazy_joy.log 2&1
# 天天提鹅
15 0,7-23 * * * node /scripts/jd_daily_egg.js >> /scripts/log/jd_daily_egg.log 2&1
# 京喜工厂
20 0,6-23 * * * node /scripts/jd_dreamFactory.js >> /scripts/log/jd_dreamFactory.log 2&1
# 东东农场
10 6-18/6 * * * node /scripts/jd_fruit.js >> /scripts/log/jd_fruit.log 2&1
# 获取互助码
0 node /scripts/jd_get_share_code.js >> /scripts/log/jd_get_share_code.log 2&1
# 东东工厂
15 0,7-23 * * * node /scripts/jd_jdfactory.js >> /scripts/log/jd_jdfactory.log 2&1
# 京东赚赚
15 0,7-23 * * * node /scripts/jd_jdzz.js >> /scripts/log/jd_jdzz.log 2&1
# 领金贴
12 0 * * * node /scripts/jd_jin_tie.js >> /scripts/log/jd_jin_tie.log 2&1
# 京东宠汪汪
18 0-23/2 * * * node /scripts/jd_joy.js >> /scripts/log/jd_joy.log 2&1
# 京东宠汪汪喂食
15 0,7-23 * * * node /scripts/jd_joy_feedPets.js >> /scripts/log/jd_joy_feedPets.log 2&1
# 宠汪汪积分兑换奖品
0 0-16/8 * * * node /scripts/jd_joy_reward.js >> /scripts/log/jd_joy_reward.log 2&1
# 京喜农场
10 9,12,18 * * * node /scripts/jd_jxnc.js >> /scripts/log/jd_jxnc.log 2&1
# 京喜牧场
30 0,6-23/3 * * * node /scripts/jd_jxmc.js >> /scripts/log/jd_jxmc.log 2&1
# 京东快递签到
25 0 * * * node /scripts/jd_kd.js >> /scripts/log/jd_kd.log 2&1
# 京东直播
10-20/5 12 * * * node /scripts/jd_live.js >> /scripts/log/jd_live.log 2&1
# 超级直播间红包雨
0,30,31 20-23/1 18 * * node /scripts/jd_live_redrain.js >> /scripts/log/jd_live_redrain.log 2&1
# 京东抽奖机
2 0 * * * node /scripts/jd_lotteryMachine.js >> /scripts/log/jd_lotteryMachine.log 2&1
# 京东摇钱树
35 0-23/2 * * * node /scripts/jd_moneyTree.js >> /scripts/log/jd_moneyTree.log 2&1
# 京东秒秒币
12 7 * * * node /scripts/jd_ms.js >> /scripts/log/jd_ms.log 2&1
# 点点券
23 0,20 * * * node /scripts/jd_necklace.js >> /scripts/log/jd_necklace.log 2&1
# 女装盲盒
20 9,23 * * * node /scripts/jd_nzmh.js >> /scripts/log/jd_nzmh.log 2&1
# 东东萌宠
16 6-18/6 * * * node /scripts/jd_pet.js >> /scripts/log/jd_pet.log 2&1
# 京东金融养猪猪
12 0,7-23 * * * node /scripts/jd_pigPet.js >> /scripts/log/jd_pigPet.log 2&1
# 种豆得豆
6 7-21/2 * * * node /scripts/jd_plantBean.js >> /scripts/log/jd_plantBean.log 2&1
# 京东排行榜
6 0 * * * node /scripts/jd_rankingList.js >> /scripts/log/jd_rankingList.log 2&1
# 京东全民开红包
30,35 */3 * * * node /scripts/jd_redPacket.js >> /scripts/log/jd_redPacket.log 2&1
# 闪购盲盒
25 8 * * * node /scripts/jd_sgmh.js >> /scripts/log/jd_sgmh.log 2&1
# 进店领豆
10 0 0 * * * node /scripts/jd_shop.js >> /scripts/log/jd_shop.log 2&1
# 东东小窝
18 22 * * * node /scripts/jd_small_home.js >> /scripts/log/jd_small_home.log 2&1
# 京东极速版红包
1 0 * * * node /scripts/jd_speed_redpocke.js >> /scripts/log/jd_speed_redpocke.log 2&1
# 京东极速版
2 7 * * * node /scripts/jd_speed_sign.js >> /scripts/log/jd_speed_sign.log 2&1
# 东东超市
18 0,7-23/1 * * * node /scripts/jd_superMarket.js >> /scripts/log/jd_superMarket.log 2&1
# 赚京豆
15 0,7,8-10/1 * * * node /scripts/jd_syj.js >> /scripts/log/jd_syj.log 2&1
# 取关京东店铺商品
30 23 * * * node /scripts/jd_unsubscribe.js >> /scripts/log/jd_unsubscribe.log 2&1
# 京东粉丝互动
30 8 * * * node /scripts/jd_z_fanslove.js >> /scripts/log/jd_z_fanslove.log 2&1
# 健康社区
30 10-22/3 * * * node /scripts/jd_z_health_community.js >> /scripts/log/jd_z_health_community.log 2&1
# 健康社区收取能量
30 0,6-23/1 * * * node /scripts/jd_z_health_energy.js >> /scripts/log/jd_z_health_energy.log 2&1
# 京小兑
35 8 * * * node /scripts/jd_jxd.js >> /scripts/log/jd_jxd.log 2&1
# interCenter渠道店铺签到
0 0 * * * node /scripts/jd_monk_inter_shop_sign.js >> /scripts/log/jd_monk_inter_shop_sign.log 2&1
# 蒙牛有机牧场
1 7-23/2 * * * node /scripts/jd_monk_pasture.js >> /scripts/log/jd_monk_pasture.log 2&1
# 店铺关注有礼
10 0 * * * node /scripts/jd_monk_shop_follow_sku.js >> /scripts/log/jd_monk_shop_follow_sku.log 2&1
# 店铺大转盘
1 8,20 * * * node /scripts/jd_monk_shop_lottery.js >> /scripts/log/jd_monk_shop_lottery.log 2&1
# 京东每日红包雨（由sngxpro代管随缘维护）
1 8-23 * * 1-5 node /scripts/lxk0301_live_redrain.js >> /scripts/log/lxk0301_live_redrain.log 2&1
# 整点京豆雨
1 0,6-23/1 * * * node /scripts/jd_super_redrain.js >> /scripts/log/jd_super_redrain.log 2&1
# 半点京豆雨
30 20-23/1 * * * node /scripts/jd_half_redrain.js >> /scripts/log/jd_half_redrain.log 2&1
# 幸运大转盘
20 10 * * * node /scripts/jd_market_lottery.js >> /scripts/log/jd_market_lottery.log 2&1
# 跳跳乐瓜分京豆
2 0,11,21 * * * node /scripts/jd_jump.js >> /scripts/log/jd_jump.log 2&1
# 赢一加新品手机
28 9 * 5,6 * node /scripts/jd_adolf_oneplus.js >> /scripts/log/jd_adolf_oneplus.log 2&1
# 京东超级盒子
20 9,20 * 5,6 * node /scripts/jd_adolf_superbox.js >> /scripts/log/jd_adolf_superbox.log 2&1
# 金榜创造营
25 6,22 * * * node /scripts/jd_gold_creator.js >> /scripts/log/jd_gold_creator.log 2&1
# 5G超级盲盒
0 0,6-23/3 * * * node /scripts/jd_mohe.js >> /scripts/log/jd_mohe.log 2&1
# 京东试用
40 8 * * * node /scripts/jd_try.js >> /scripts/log/jd_try.log 2&1
# 京东电竞经理
40 10 * * * node /scripts/jd_djjl.js >> /scripts/log/jd_djjl.log 2&1
# 京东全民挖现金
50 0-23/8 * * * node /scripts/jd_wxj.js >> /scripts/log/jd_wxj.log 2&1
# 省钱大赢家
30 0,6-23/1 * * * node /scripts/jd_big_winner.js >> /scripts/log/jd_big_winner.log 2&1
# ddo京享值PK
18 0,6-21/6 * * * node /scripts/jd_ddo_pk.js >> /scripts/log/jd_ddo_pk.log 2&1
# 东东乐园
18 7 * * * node /scripts/jd_ddly.js >> /scripts/log/jd_ddly.log 2&1
# 超级无线组队分京豆
15 6 * * 2 node /scripts/jd_z_shop_captain.js >> /scripts/log/jd_z_shop_captain.log 2&1