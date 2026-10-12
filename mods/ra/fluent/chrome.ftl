## gamesave-loading.yaml
label-gamesave-loading-screen-title = 載入已儲存的遊戲
label-gamesave-loading-screen-desc = 按 Esc 取消載入並返回主選單

## ingame-observer.yaml
button-observer-widgets-pause-tooltip = 暫停
button-observer-widgets-play-tooltip = 播放

button-observer-widgets-slow =
    .tooltip = 慢速
    .label = 50%

button-observer-widgets-regular =
    .tooltip = 正常速度
    .label = 100%

button-observer-widgets-fast =
    .tooltip = 快速
    .label = 200%

button-observer-widgets-maximum =
    .tooltip = 最高速度
    .label = 最高

label-basic-stats-player-header = 玩家
label-basic-stats-cash-header = 資金
label-basic-stats-power-header = 電力
label-basic-stats-kills-header = 擊殺
label-basic-stats-deaths-header = 死亡
label-basic-stats-assets-destroyed-header = 已摧毀
label-basic-stats-assets-lost-header = 損失
label-basic-stats-experience-header = 分數
label-basic-stats-actions-min-header = APM
label-economy-stats-player-header = 玩家
label-economy-stats-cash-header = 資金
label-economy-stats-income-header = 收入
label-economy-stats-assets-header = 資產
label-economy-stats-earned-header = 獲得
label-economy-stats-spent-header = 支出
label-economy-stats-harvesters-header = 採礦車
label-economy-stats-derricks-header = 油井
label-production-stats-player-header = 玩家
label-production-stats-header = 生產
label-support-powers-player-header = 玩家
label-support-powers-header = 支援能力
label-army-player-header = 玩家
label-army-header = 軍隊
label-combat-stats-player-header = 玩家
label-combat-stats-assets-destroyed-header = 已摧毀
label-combat-stats-assets-lost-header = 損失
label-combat-stats-units-killed-header = 單位擊殺
label-combat-stats-units-dead-header = 單位損失
label-combat-stats-buildings-killed-header = 建築擊殺
label-combat-stats-buildings-dead-header = 建築損失
label-combat-stats-army-value-header = 軍隊價值
label-combat-stats-vision-header = 視野

## ingame-observer.yaml, ingame-player.yaml
label-mute-indicator = 音效已靜音
button-top-buttons-options-tooltip = 選項

## ingame-player.yaml
supportpowers-support-powers-palette =
    .ready = 就緒
    .hold = 暫停

button-command-bar-attack-move =
    .tooltip = 攻擊移動
    .tooltipdesc =
    選取的單位會前往指定地點，
    並攻擊沿途遇到的敵人。

    指定目標時按住 <(Ctrl)> 可下達強襲移動，
    沿途遇到的單位與建築都會攻擊。

    先左鍵點選圖示，再對目標地點按右鍵。

button-command-bar-force-move =
    .tooltip = 強制移動
    .tooltipdesc =
    選取的單位會前往指定地點。
     - 不執行對目標的預設動作
     - 載具會嘗試輾過目標地點的敵人
     - 直升機會在目標地點降落
     - 超時空坦克會朝目標地點傳送

    先左鍵點選圖示，再對目標按右鍵。
    下達指令時按住 <(Alt)> 可暫時啟用。

button-command-bar-force-attack =
    .tooltip = 強制攻擊
    .tooltipdesc =
    選取的單位會攻擊指定的單位或地點。
     - 不執行對目標的預設動作
     - 可攻擊己方或盟友
     - 遠程砲兵單位一律瞄準該地點，
       忽略單位與建築

    先左鍵點選圖示，再對目標按右鍵。
    下達指令時按住 <(Ctrl)> 可暫時啟用。

button-command-bar-guard =
    .tooltip = 警戒
    .tooltipdesc =
    選取的單位會跟隨指定單位。

    先左鍵點選圖示，再對目標單位按右鍵。

button-command-bar-deploy =
    .tooltip = 部署
    .tooltipdesc =
    選取的單位會執行預設的部署動作。
     - 機動建造車會展開成建造廠
     - 建造廠會收回成機動建造車
     - 運輸單位會卸下乘員
     - 自爆卡車與磁暴坦克會自爆
     - 佈雷車會佈下一枚地雷
     - 飛機會返回基地

    立刻對選取的單位生效。

button-command-bar-scatter =
    .tooltip = 散開
    .tooltipdesc =
    選取的單位會停止目前動作，
    並移到附近的位置。

    立刻對選取的單位生效。

button-command-bar-stop =
    .tooltip = 停止
    .tooltipdesc =
    選取的單位會停止目前動作。
    選取的建築會重設集結點。

    立刻對選取的目標生效。

button-command-bar-queue-orders =
    .tooltip = 路徑點模式
    .tooltipdesc =
    用路徑點模式對選取的單位
    連續下達多道指令。單位一收到
    就會立刻執行。

    先左鍵點選圖示，再在戰場上下令。
    下達指令時按住 <(Shift)> 可暫時啟用。

button-stance-bar-attackanything =
    .tooltip = 見敵就打姿態
    .tooltipdesc =
    將選取的單位設為見敵就打姿態：
     - 看見敵方單位與建築就會攻擊
     - 會追著攻擊者跑遍戰場

button-stance-bar-defend =
    .tooltip = 防禦姿態
    .tooltipdesc =
    將選取的單位設為防禦姿態：
     - 看見敵方單位就會攻擊
     - 不會移動，也不會追擊

button-stance-bar-returnfire =
    .tooltip = 還擊姿態
    .tooltipdesc =
    將選取的單位設為還擊姿態：
     - 遭到攻擊時會反擊
     - 不會移動，也不會追擊

button-stance-bar-holdfire =
    .tooltip = 停火姿態
    .tooltipdesc =
    將選取的單位設為停火姿態：
     - 不會對敵人開火
     - 不會移動，也不會追擊

button-top-buttons-beacon-tooltip = 放置信標
button-top-buttons-sell-tooltip = 出售
button-top-buttons-power-tooltip = 關閉電力
button-top-buttons-repair-tooltip = 修復

productionpalette-sidebar-production-palette =
    .ready = 建造完成
    .hold = 暫停

button-production-types-building-tooltip = 建築
button-production-types-defense-tooltip = 防禦
button-production-types-infantry-tooltip = 步兵
button-production-types-vehicle-tooltip = 載具
button-production-types-aircraft-tooltip = 飛機
button-production-types-naval-tooltip = 海軍
button-production-types-scroll-up-tooltip = 向上捲動
button-production-types-scroll-down-tooltip = 向下捲動
