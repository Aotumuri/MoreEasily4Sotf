playsound minecraft:block.wooden_button.click_on master @a ~ ~ ~ 1 2 1
# ME4S >> help
# ME4S >> 文章をクリックしてもコマンドは動きます。
tellraw @p ["",{"text":"ME4S >> help","color":"gray"},{"text":"\n"},{"text":"ME4S >> \u6587\u7ae0\u3092\u30af\u30ea\u30c3\u30af\u3057\u3066\u3082\u30b3\u30de\u30f3\u30c9\u306f\u52d5\u304d\u307e\u3059\u3002","color":"gray"}]
# MoreEasily4Sotf >> 便利なコマンドを教えて！
# ./function mefours:usefullcommands
tellraw @p ["",{"text":"MoreEasily4Sotf","color":"aqua","clickEvent":{"action":"run_command","value":"/function mefours:usefullcommands"}},{"text":" >>","color":"yellow","clickEvent":{"action":"run_command","value":"/function mefours:usefullcommands"}},{"text":" \u4fbf\u5229\u306a\u30b3\u30de\u30f3\u30c9\u3092\u6559\u3048\u3066\uff01\n","clickEvent":{"action":"run_command","value":"/function mefours:usefullcommands"}},{"text":"./function mefours:usefullcommands","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function mefours:usefullcommands"}}]
# MoreEasily4Sotf >> 実績の見方を教えて！
# ./function mefours:advancementhelp
tellraw @p ["",{"text":"MoreEasily4Sotf","color":"aqua","clickEvent":{"action":"run_command","value":"/function mefours:advancementhelp"}},{"text":" >>","color":"yellow","clickEvent":{"action":"run_command","value":"/function mefours:advancementhelp"}},{"text":" \u5b9f\u7e3e\u306e\u898b\u65b9\u3092\u6559\u3048\u3066\uff01","color":"white","clickEvent":{"action":"run_command","value":"/function mefours:advancementhelp"}},{"text":"\n","clickEvent":{"action":"run_command","value":"/function mefours:advancementhelp"}},{"text":"./function mefours:advancementhelp","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function mefours:advancementhelp"}},{"text":"\n "}]