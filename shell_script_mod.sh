#!/bin/sh
#自定义clone一个仓库示例脚本
  if [ ! -d "/acoolbook/" ]; then
     echo "未检查到acoolbook仓库脚本，初始化下载相关脚本"
     git clone https://github.com/acoolbook/scripts.git /acoolbook
 else
     echo "更新acoolbook脚本相关文件"
     git -C /acoolbook reset --hard
     git -C /acoolbook pull --rebase
 fi
 ## 拷贝脚本到/scripts/目录下，免得安装依赖
 cp /acoolbook/*.js /scripts/

# #自定义增加crontab任务
 echo "2 20 23-25 3 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_grassy.js >> /scripts/logs/jd_grassy.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "0 0,13 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_paopao.js >> /scripts/logs/jd_paopao.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "1 0,13 19-24 3 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_city_cash.js >> /scripts/logs/jd_city_cash.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "5 1,6,11,16,21 * 3-4 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_super5g.js >> /scripts/logs/jd_super5g.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "2 0 * 3 *  sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_mgold.js >> /scripts/logs/jd_mgold.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "2 10,20 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jx_products_detail.js >> /scripts/logs/jx_products_detail.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "23 * * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_axc.js >> /scripts/logs/jd_axc.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "11 12 17-30 3 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_oneplus.js >> /scripts/logs/jd_oneplus.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "3 7,13,22 * 4 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_mother_jump.js >> /scripts/logs/jd_mother_jump.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "6 0,15 15-29 3 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_lenovo.js >> /scripts/logs/jd_lenovo.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "5 10,15 13-20 3 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_wish.js >> /scripts/logs/jd_wish.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "2 0,10,22 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_xmf.js >> /scripts/logs/jd_xmf.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "32 7 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_superDay.js >> /scripts/logs/jd_superDay.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "3 10 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_marketLottery.js >> /scripts/logs/jd_marketLottery.log 2>&1" >> /scripts/docker/merged_list_file.sh
 #echo "0 1,18 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_factory_component.js >> /scripts/logs/jd_factory_component.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "36 * * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_xxl_gh.js >> /scripts/logs/jd_xxl_gh.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "3 10 1 * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_shakeBean.js >> /scripts/logs/jd_shakeBean.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "1 0,21 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_entertainment.js >> /scripts/logs/jd_entertainment.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "2 0,7,20 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_shake.js >> /scripts/logs/jd_shake.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "4 0,18 24-26 3 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_sister.js >> /scripts/logs/jd_sister.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "1 0,18 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_dpqd.js >> /scripts/logs/jd_dpqd1.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "10 0,6,23 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_jxnc.js >> /scripts/logs/jd_jxnc.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "34 8,17 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_shop_lottery.js >> /scripts/logs/jd_shop_lottery.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "10 0,19 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_shop_add_to_car.js >> /scripts/logs/jd_shop_add_to_car.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "8 0,19 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_shop_follow_sku.js >> /scripts/logs/jd_shop_follow_sku.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "2 8 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_unsubscribes.js >> /scripts/logs/jd_unsubscribes.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "2 0 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_inter_shop_sign.js >> /scripts/logs/jd_inter_shop_sign.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "36 13,22 1-21 4 * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_sjkhc.js >> /scripts/logs/jd_sjkhc.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "5,32 * * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_mc.js >> /scripts/logs/jd_mc.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "0 12-20/4 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_carnivalcitys.js >> /scripts/logs/jd_carnivalcitys.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "45 23 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_cash.js >> /scripts/logs/jd_cash.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "22 * * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_dreamFactory.js >> /scripts/logs/jd_dreamFactory.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "7 1,8,20 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_sky.js >> /scripts/logs/jd_sky.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "2 0,10 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_fanslove.js >> /scripts/logs/jd_fanslove.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "11 0 * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_syj.js >> /scripts/logs/jd_syj.log 2>&1" >> /scripts/docker/merged_list_file.sh
 echo "0,1 0,9,11,13,15,17,19,20,21,23 * 4-6 * sleep 1; node /scripts/jd_redrain.js >> /scripts/logs/jd_redrain.log 2>&1" >> /scripts/docker/merged_list_file.sh
 #echo "7 * * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_df.js >> /scripts/logs/jd_df.log 2>&1" >> /scripts/docker/merged_list_file.sh
 #echo "7 * * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_df.js >> /scripts/logs/jd_df.log 2>&1" >> /scripts/docker/merged_list_file.sh
 #echo "7 * * * * sleep $((RANDOM % $RANDOM_DELAY_MAX)); node /scripts/jd_df.js >> /scripts/logs/jd_df.log 2>&1" >> /scripts/docker/merged_list_file.sh


#if ! [ ! -f "/scripts/docker/export_jd_cookies_acoolbook.sh" ]; then
#  echo "* * * * * sh +x /acoolbook/update_crontab.sh 2>&1" >> /scripts/docker/merged_list_file.sh
#fi
