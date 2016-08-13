--[[
 Skillet: A tradeskill window replacement.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]--

-- Localization provided by Shadowsongs

-- If you are doing localization and would like your name added here, please feel free
-- to do so, or let me know and I will be happy to add you to the credits

local L = LibStub("AceLocale-3.0"):NewLocale("Skillet", "zhCN")
if not L then return end

L["About"] = "关于"
L["ABOUTDESC"] = "显示Skillet简介"
L["alts"] = "小计"
L["Appearance"] = "外观"
L["APPEARANCEDESC"] = "控制 Skillet 显示方式的选项"
L["bank"] = "银行"
L["Blizzard"] = "Blizzard"
L["buyable"] = "可购买"
L["Buy Reagents"] = "购买材料"
L["By Difficulty"] = "根据难度"
L["By Item Level"] = "根据物品等级"
L["By Level"] = "根据等级"
L["By Name"] = "根据名称"
L["By Quality"] = "根据质量"
L["By Skill Level"] = "根据技能等级"
L["can be created by crafting reagents"] = "can be created by crafting reagents" -- Requires localization
L["can be created from reagents in your inventory"] = "可由背包中的材料制造"
L["can be created from reagents in your inventory and bank"] = "可由背包与银行中的材料制造"
L["can be created from reagents on all characters"] = "可由所有人物的材料制造"
L["Clear"] = "清除"
L["click here to add a note"] = "点击这里来添加注释"
L["Collapse all groups"] = "收起所有分组"
L["Config"] = "设定"
L["CONFIGDESC"] = "显示Skillet的设定窗口"
L["Could not find bag space for"] = "背包无可用空格"
L["craftable"] = "可制造"
L["Crafted By"] = "可制造"
L["Create"] = "制造"
L["Create All"] = "全部制造"
L[" days"] = "天"
L["Delete"] = "删除"
L["DISPLAYREQUIREDLEVELDESC"] = "如果要制造的物品需要更高的等级来使用, 该等级会显示在配方旁"
L["DISPLAYREQUIREDLEVELNAME"] = "显示需要等级"
L["DISPLAYSGOPPINGLISTATAUCTIONDESC"] = "为队列配方中所需,但不在你背包中的材料显示一个清单"
L["DISPLAYSGOPPINGLISTATAUCTIONNAME"] = "在AH显示购物清单"
L["DISPLAYSHOPPINGLISTATBANKDESC"] = "为队列配方中所需,但不在你背包中的材料显示一个清单"
L["DISPLAYSHOPPINGLISTATBANKNAME"] = "在银行显示购物清单"
L["DISPLAYSHOPPINGLISTATGUILDBANKDESC"] = "显示排程配方需要且不在背包中的材料清单"
L["DISPLAYSHOPPINGLISTATGUILDBANKNAME"] = "在公会银行显示购物清单"
L["Draenor Engineering"] = "Draenor Engineering" -- Requires localization
L["Enabled"] = "启用"
L["Enchant"] = "附魔"
L["ENHANCHEDRECIPEDISPLAYDESC"] = "启用时,配方名称后将显示一个或数个'+'来表示其难度"
L["ENHANCHEDRECIPEDISPLAYNAME"] = "以文字显示配方难度"
L["Expand all groups"] = "展开所有分组"
L["Features"] = "功能"
L["FEATURESDESC"] = "可选择是否启用的额外功能"
L["Filter"] = "筛选"
L["Flush All Data"] = "Flush All Data" -- Requires localization
L["FLUSHALLDATADESC"] = "Flush all Skillet data" -- Requires localization
L["Flush Recipe Data"] = "Flush Recipe Data" -- Requires localization
L["FLUSHRECIPEDATADESC"] = "Flush Skillet recipe data" -- Requires localization
L["Glyph "] = "铭文"
L["Gold earned"] = "金额获得"
L["Grouping"] = "群组"
L["has cooldown of"] = "has cooldown of" -- Requires localization
L["have"] = "拥有"
L["Hide trivial"] = "隐藏无价值的"
L["Hide uncraftable"] = "隐藏不能制作的"
L["IGNORECLEARDESC"] = "Clear all entries from the Ignored Materials list." -- Requires localization
L["Ignored List"] = "Ignored List" -- Requires localization
L["Ignored Materials Clear"] = "Ignored Materials Clear" -- Requires localization
L["Ignored Materials List"] = "Ignored Materials List" -- Requires localization
L["IGNORELISTDESC"] = "Open the Ignored Materials list frame." -- Requires localization
L["Illusions"] = "Illusions" -- Requires localization
L["Include alts"] = "包括其他人物"
L["Include bank"] = "Include bank" -- Requires localization
L["Include guild"] = "包括工会" -- Needs review
L["Inventory"] = "背包"
L["INVENTORYDESC"] = "背包信息"
L["is now disabled"] = "停用"
L["is now enabled"] = "启用"
L["Learned"] = "Learned" -- Requires localization
L["Library"] = "函数库"
L["LINKCRAFTABLEREAGENTSDESC"] = "如果你可以制造配方所需材料, 点击那个材料会显示材料的配方."
L["LINKCRAFTABLEREAGENTSNAME"] = "开启点击追踪材料"
L["Load"] = "载入"
L["Merge items"] = "合并材料" -- Needs review
L["Move Down"] = "下移"
L["Move to Bottom"] = "下移至底"
L["Move to Top"] = "上移至顶"
L["Move Up"] = "上移"
L["need"] = "需要"
L["No Data"] = "无资料"
L["None"] = "无"
L["No such queue saved"] = "无此项排程"
L["Notes"] = "注释"
L["not yet cached"] = "未缓存"
L["Number of items to queue/create"] = "队列/制造 的物品数量数量"
L["Options"] = "选项"
L["Order by item"] = "以材料名排序" -- Needs review
L["Pause"] = "暂停"
L["Process"] = "处理"
L["Purchased"] = "已购买的"
L["Queue"] = "队列"
L["Queue All"] = "队列所有"
L["QUEUECRAFTABLEREAGENTSDESC"] = "如果你可以制造当前配方所需材料, 但是不够, 那么该材料会被加入队列"
L["QUEUECRAFTABLEREAGENTSNAME"] = "将可制造的材料加入队列"
L["QUEUEGLYPHREAGENTSDESC"] = "如果你可以制造配方所需材料,且数量不足,此材料将被加入排程,此选项专指铭文"
L["QUEUEGLYPHREAGENTSNAME"] = "为铭文排程材料"
L["Queue is empty"] = "无排程"
L["Queue is not empty. Overwrite?"] = "排程已有数据, 要覆盖?"
L["Queues"] = "排程管理"
L["Queue with this name already exsists. Overwrite?"] = "排程已存在, 要覆盖?"
L["Reagents"] = "材料"
L["reagents in inventory"] = "背包中的材料"
L["Really delete this queue?"] = "确定删除此排程?"
L["Rescan"] = "重新扫描"
L["Reset"] = "重置"
L["RESETDESC"] = "重置 Skillet 位置"
L["Retrieve"] = "收回"
L["Save"] = "储存"
L["Scale"] = "大小"
L["SCALEDESC"] = "专业技能窗口大小 (默认值 1.0)"
L["Scan completed"] = "扫描完成"
L["Scanning tradeskill"] = "扫描商业技能中..."
L["Search"] = "Search" -- Requires localization
L["Selected Addon"] = "已选择插件"
L["Select skill difficulty threshold"] = "选择制造难度等级"
L["Sells for "] = "售得"
L["Shopping Clear"] = "Shopping Clear" -- Requires localization
L["SHOPPINGCLEARDESC"] = "Clear the shopping list" -- Requires localization
L["Shopping List"] = "购物清单"
L["SHOPPINGLISTDESC"] = "显示购物清单"
L["SHOWBANKALTCOUNTSDESC"] = "计算可制造数量时包括银行及小号"
L["SHOWBANKALTCOUNTSNAME"] = "包括银行及小号"
L["SHOWCRAFTCOUNTSDESC"] = "显示配方可制造次数,而非可制造数量"
L["SHOWCRAFTCOUNTSNAME"] = "显示可制造次数"
L["SHOWCRAFTERSTOOLTIPDESC"] = "于物品提示显示可制造的角色"
L["SHOWCRAFTERSTOOLTIPNAME"] = "于物品提示显示制造者"
L["SHOWDETAILEDRECIPETOOLTIPDESC"] = "鼠标指向配方时，在左边显示详细提示信息"
L["SHOWDETAILEDRECIPETOOLTIPNAME"] = "显示详细的配方提示信息"
L["SHOWFULLTOOLTIPDESC"] = "显示配方完整讯息,如果关闭将只会显示精简提示(按住Ctrl以显示完整提示)"
L["SHOWFULLTOOLTIPNAME"] = "使用标准提示"
L["SHOWITEMNOTESTOOLTIPDESC"] = "在那个物品的提示信息中增加自定义注释"
L["SHOWITEMNOTESTOOLTIPNAME"] = "在提示信息中增加自定义注释"
L["SHOWITEMTOOLTIPDESC"] = "显示可制造物品信息,而非配方信息"
L["SHOWITEMTOOLTIPNAME"] = "显示物品提示"
L["SHOWRECIPESOURCEFORLEARNEDDESC"] = "Show Recipe Source for Learned Recipes" -- Requires localization
L["SHOWRECIPESOURCEFORLEARNEDNAME"] = "Show Recipe Source for Learned Recipes " -- Requires localization
L["Skillet Trade Skills"] = "Skillet Trade Skills"
L["Skipping"] = "跳过"
L["Sold amount"] = "贩卖数量"
L["SORTASC"] = "递减排序"
L["SORTDESC"] = "递增排序"
L["Sorting"] = "排序"
L["Source:"] = "来源:"
L["STANDBYDESC"] = "切换待命模式开启/关闭"
L["STANDBYNAME"] = "待命"
L["Start"] = "开始"
L["Supported Addons"] = "兼容插件"
L["SUPPORTEDADDONSDESC"] = "能监视背包或正在监视背包的兼容插件"
L["This merchant sells reagents you need!"] = "这个商人出售你所需的材料!"
L["Total Cost:"] = "总计花费:"
L["Total spent"] = "总计"
L["Trained"] = "训练师"
L["TRANSPARAENCYDESC"] = "商业技能窗口透明度"
L["Transparency"] = "透明度"
L["Unknown"] = "未知"
L["Unlearned"] = "Unlearned" -- Requires localization
L["USEBLIZZARDFORFOLLOWERSDESC"] = "Use the Blizzard UI for garrison follower tradeskills" -- Requires localization
L["USEBLIZZARDFORFOLLOWERSNAME"] = "Use Blizzard UI for followers" -- Requires localization
L["Using Bank for"] = "Using Bank for" -- Requires localization
L["Using Reagent Bank for"] = "Using Reagent Bank for" -- Requires localization
L["VENDORAUTOBUYDESC"] = "拜访商人时自动购买队列中配方所需材料." -- Needs review
L["VENDORAUTOBUYNAME"] = "自动购买材料"
L["VENDORBUYBUTTONDESC"] = "开启商人对话窗口时，显示购买按钮，以便购买队列中需要的材料."
L["VENDORBUYBUTTONNAME"] = "在商人窗口显示购买按钮"
L["View Crafters"] = "检视制造者"

