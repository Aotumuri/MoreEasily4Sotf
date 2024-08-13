playsound minecraft:block.wooden_button.click_on master @a ~ ~ ~ 1 2 1
# ME4S >> advancementhelp
# ME4S >> 文章をクリックしてもコマンドは動きます。
tellraw @p ["",{"text":"ME4S >> advancementhelp","color":"gray"},{"text":"\n"},{"text":"ME4S >> \u6587\u7ae0\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066\u3082\u30b3\u30de\u30f3\u30c9\u306f\u52d5\u304d\u307e\u3059\u3002","color":"gray"}]
# MoreEasily4Sotf >> 実績は、『タイトル』『説明（方法）』の形で書かれています。
# MoreEasily4Sotf >> 例えば「先を照らす道標」という実績で考えてみます。
# MoreEasily4Sotf >> 「先を照らす道標」はタイトルに当たります。
# MoreEasily4Sotf >> 「難しいゲームのやり方を教えてくれるだろう...」は説明です。
# MoreEasily4Sotf >> (作業台を入手)は方法です。
# MoreEasily4Sotf >> 報酬に関しては実績をとってからのお楽しみです！
# MoreEasily4Sotf >> もしどうしてもみたいと思うならば下の場所を見ればわかります！
# ../datapacks/MoreEasily4Sotf/data/mefours/advancement
tellraw @p ["",{"text":"MoreEasily4Sotf","color":"aqua"},{"text":" >>","color":"yellow"},{"text":" \u5b9f\u7e3e\u306f\u3001\u300e\u30bf\u30a4\u30c8\u30eb\u300f\u300e\u8aac\u660e\uff08\u65b9\u6cd5\uff09\u300f\u306e\u5f62\u3067\u66f8\u304b\u308c\u3066\u3044\u307e\u3059\u3002\n"},{"text":"MoreEasily4Sotf","color":"aqua"},{"text":" >>","color":"yellow"},{"text":" \u4f8b\u3048\u3070\u300c"},{"text":"\u5148\u3092\u7167\u3089\u3059\u9053\u6a19\u300d\u3068\u3044\u3046\u5b9f\u7e3e\u3067\u8003\u3048\u3066\u307f\u307e\u3059\u3002","color":"white"},{"text":"\n"},{"text":"MoreEasily4Sotf","color":"aqua"},{"text":" >>","color":"yellow"},{"text":" \u300c\u5148\u3092\u7167\u3089\u3059\u9053\u6a19\u300d\u306f\u30bf\u30a4\u30c8\u30eb\u306b\u5f53\u305f\u308a\u307e\u3059\u3002\n"},{"text":"MoreEasily4Sotf","color":"aqua"},{"text":" >>","color":"yellow"},{"text":" \u300c"},{"text":"\u96e3\u3057\u3044\u30b2\u30fc\u30e0\u306e\u3084\u308a\u65b9\u3092\u6559\u3048\u3066\u304f\u308c\u308b\u3060\u308d\u3046...\u300d\u306f\u8aac\u660e\u3067\u3059\u3002","color":"white"},{"text":"\n"},{"text":"MoreEasily4Sotf","color":"aqua"},{"text":" >>","color":"yellow"},{"text":" (\u4f5c\u696d\u53f0\u3092\u5165\u624b)\u306f\u65b9\u6cd5\u3067\u3059\u3002\n"},{"text":"MoreEasily4Sotf","color":"aqua"},{"text":" >>","color":"yellow"},{"text":" \u5831\u916c\u306b\u95a2\u3057\u3066\u306f\u5b9f\u7e3e\u3092\u3068\u3063\u3066\u304b\u3089\u306e\u304a\u697d\u3057\u307f\u3067\u3059\uff01\n"},{"text":"MoreEasily4Sotf","color":"aqua"},{"text":" >>","color":"yellow"},{"text":" \u3082\u3057\u3069\u3046\u3057\u3066\u3082\u307f\u305f\u3044\u3068\u601d\u3046\u306a\u3089\u3070\u4e0b\u306e\u5834\u6240\u3092\u898b\u308c\u3070\u308f\u304b\u308a\u307e\u3059\uff01\n"},{"text":"../datapacks/MoreEasily4Sotf/data/mefours/advancement","color":"gray"}]
# MoreEasily4Sotf >> ME4Sの全ての実績を解除する。
# ./advancement grant @p through mefours:firststep
tellraw @p ["",{"text":"MoreEasily4Sotf","color":"aqua","clickEvent":{"action":"run_command","value":"/advancement grant @p through mefours:firststep"}},{"text":" >>","color":"yellow","clickEvent":{"action":"run_command","value":"/advancement grant @p through mefours:firststep"}},{"text":" ME4S\u306e\u5168\u3066\u306e\u5b9f\u7e3e\u3092\u89e3\u9664\u3059\u308b\u3002\n","clickEvent":{"action":"run_command","value":"/advancement grant @p through mefours:firststep"}},{"text":"./advancement grant @p through mefours:firststep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/advancement grant @p through mefours:firststep"}},{"text":"\n "}]
# MoreEasily4Sotf >> ME4Sの全ての実績を剥奪する。
# ./advancement revoke @p through mefours:firststep
tellraw @p ["",{"text":"MoreEasily4Sotf","color":"aqua","clickEvent":{"action":"run_command","value":"/advancement revoke @p through mefours:firststep"}},{"text":" >>","color":"yellow","clickEvent":{"action":"run_command","value":"/advancement revoke @p through mefours:firststep"}},{"text":" ME4S\u306e\u5168\u3066\u306e\u5b9f\u7e3e\u3092\u5265\u596a\u3059\u308b\u3002\n","clickEvent":{"action":"run_command","value":"/advancement revoke @p through mefours:firststep"}},{"text":"./advancement revoke @p through mefours:firststep","color":"dark_gray","clickEvent":{"action":"run_command","value":"/advancement revoke @p through mefours:firststep"}},{"text":"\n "}]