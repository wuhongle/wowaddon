------------------------------------------------------------
-- zhTW.lua
-- 简体中文

-- Abin
-- 2010/10/16
------------------------------------------------------------

if GetLocale() ~= "zhCN" then return end
local _, addon = ...

addon.L = {
	["load prompt"] = "版本 %s by Abin 已载入，输入 /craid 进行设置。",
	["desc"] = "设置CompactRaid框体外观和属性，大部分设置作用于全账号。",
	["general options"] = "一般选项",
	["scale"] = "缩放",
	["x-offset"] = "X偏移",
	["y-offset"] = "Y偏移",
	["click to change color"] = "点击以选择颜色",
	["invert bar color"] = "反转状态条颜色",
	["show solo"] = "未组队时显示框体",
	["show party"] = "在小队时显示框体",
	["show party pets"] = "显示小队宠物（角色设置）",
	["show raid pets"] = "显示团队宠物（角色设置）",
	["show buffs"] = "显示增益光环",
	["show debuffs"] = "显示减益光环",
	["show dispels"] = "显示可驱散标志",
	["edit prompt"] = "按Enter使输入的内容立即生效，按Esc取消变更。",
	["edit prompt multiline"] = "按Enter使输入的内容立即生效，按Esc取消变更，按Shift+Enter换行输入。",
	["mana height"] = "法力条高度",
	["restore defaults text"] = "这将恢复|cff00ff00%s|r到初始状态，现有的一切设置都将被永久覆盖。你确定吗？",
	["restore defaults text reloadui"] = "这将恢复|cff00ff00%s|r到初始状态，现有的一切设置都将被永久覆盖，并且需要重载游戏界面。你确定吗？",
	["defaults restored"] = "所有设置已被恢复到初始状态。",
	["frame scale"] = "框体缩放",
	["show tooltips"] = "鼠标提示信息",
	["out of combat"] = "战斗外",
	["name text options"] = "姓名文字选项",
	["text length"] = "长度限制",
	["text height"] = "字体高度",
	["health bar color"] = "生命条颜色",
	["talent group message"] = "已应用设置于|cff00ff00%s|r",
	["unit width"] = "单位宽度",
	["unit height"] = "单位高度",
	["aura options"] = "光环选项",
	["buff scale"] = "增益缩放",
	["debuff scale"] = "减益缩放",
	["dispel scale"] = "驱散缩放",
	["version error"] = "[%s] 需要CompactRaid %s，目前版本是%s。",
	["world marks"] = "世界标记",
	["unit options"] = "单位框体设置",
	["lock position"] = "锁定位置",
	["auto"] = "自动",
	["power bar color"] = "法力条颜色",
	["only show dispellable debuffs"] = "只显示可驱散的减益",
	["horizontally align raid groups"] = "团队中横向排列小队",
	["over ride prompt"] = "此页面的设置内容已由CompactRaid所接管。",
	["frame container options"] = "框体容器选项",
	["background alpha"] = "背景透明度",
	["border size"] = "边框宽度",
	["core module"] = "核心模块",
	["unit spacing"] = "单位间距",
	["horizontal align"] = "横向排列队伍",
	["keep raid groups together"] = "团队中保持小队相连",
	["show vehicle health bar"] = "显示载具生命条",
	["show bar background"] = "显示状态条背景",
	["debug mode"] = "调试模式",
	["health text"] = "生命值：",
	["outrange alpha"] = "超距离透明度",
	["sort raid units"] = "团队单位排序：",
	["module enabled"] = "模块已|cff00ff00启用|r。",
	["module disabled"] = "模块已|cffff0000禁用|r。",
	["module disabled mono"] = "模块已禁用",
	["enable module tooltip"] = "启用或禁用模块|cff00ff00%s|r，此设置仅作用于当前角色。",
	["sync dual-talent settings"] = "同步多专精设置",
	["sync dual-talent enabled"] = "已|cff00ff00启用|r多专精同步。",
	["sync dual-talent disabled"] = "已|cffff0000禁用|r多专精同步。",
	["sync dual-talent tooltip"] = "为模块|cff00ff00%s|r启用或禁用多专精同步，此设置仅作用于当前角色。",
	["restore defaults tooltip"] = "将|cff00ff00%s|r的设置恢复为默认值。",
	["scroll down for more options"] = "向下滚动鼠标滚轮以显示更多设置选项。",
	["check to enable"] = "勾选下方的按钮以重新启用模块|cff00ff00%s|r。",
	["cannot cange these settings while in combat"] = "无法在战斗中更改这些设置。",
	["mouse-click response"] = "鼠标点击响应",
	["button down"] = "按钮被按下时",
	["button up"] = "按钮被松开时",
	["memory monitor info"] = "已创建按钮：|cff%s%d|r，内存占用：|cff%s%d|r KB",
	["memory monitor tooltip title"] = "如何降低内存占用",
	["memory monitor tooltip text 1"] = "|cffffff001：|r除非十分必要，否则避免启用\"显示团队宠物\"选项。",
	["memory monitor tooltip text 2"] = "|cffffff002：|r在更改\"团队中保持小队相连\"选项后小退游戏。",
	["memory monitor tooltip recommenation"] = "|cffffff00当前建议：|r",
	["memory monitor tooltip recommenation 1"] = "禁用\"显示团队宠物\"选项并小退游戏。",
	["memory monitor tooltip recommenation 2"] = "小退游戏。",
	["memory monitor tooltip recommenation none"] = "|cff00ff00内存占用合理。|r",
	["memory monitor tooltip title option"] = "此选项占用较多内存",
	["memory monitor tooltip text option 1"] = "启用这一选项将创建|cffff0000%d个|r额外的按钮并占用大约|cffff0000%d KB|r内存。",
	["memory monitor tooltip text option 2"] = "更改这一选项将创建|cffff0000%d个|r额外的按钮并占用大约|cffff0000%d KB|r内存，这些内存将在小退游戏后被释放。",
	["enable module"] = "启用模块",
	["unit background color"] = "单位背景颜色",
	["show role icon"] = "显示职责图标",
	["show raid target icon"] = "显示队伍标记图标",
	["tooltip position"] = "鼠标提示位置",
	["tooltip position unit frame"] = "单位框体",
	["show tool buttons"] = "显示工具按钮",
	["refresh frames"] = "刷新框体",
	["tooltip text general"] = "设置单位框体的一般选项。",
	["tooltip text raid targets"] = "设定/移除当前目标的标记图标。",
	["tooltip text world marks"] = "放置/移除世界标记。",
	["tooltip text subgroups"] = "操作团队中的各个小队。",
	["group swap"] = "开启换队模式",
	["group swap notify"] = "新功能：|cff00ff00换队模式|r\n点击下方的\"团队\"工具按钮，选择\"开启换队模式\"（需要团长或助理权限）。",
	["group swap prompt"] = "拖动队员框体到另一个队员框体上或另一小队上以更改他的队伍。按ESC退出换队模式。",
	["cannot change groups in combat"] = "无法在战斗中开启换队模式",
	["show privilege icons"] = "显示权限图标",
	["show friendly npc"] = "显示友善NPC（角色设置）",
	["show direction arrow"] = "显示方向箭头（需要TomTom）",
	["character profiles"] = "角色配置数据",
	["deleting profile"] = "删除角色配置数据|cff00ff00%s|r，你确定吗？",
	["font outline"] = "字体描边",
}