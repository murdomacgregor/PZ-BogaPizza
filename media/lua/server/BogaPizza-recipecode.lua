Recipe = {}
Recipe.GetItemTypes = {}
Recipe.OnCanPerform = {}
Recipe.OnCreate = {}
Recipe.OnGiveXP = {}
Recipe.OnTest = {}

local function addExistingItemType(scriptItems, type)
	local all = getScriptManager():getItemsByType(type)
	for i=1,all:size() do
		local scriptItem = all:get(i-1)
		if not scriptItems:contains(scriptItem) then
			scriptItems:add(scriptItem)
		end
	end
end

function recipe_BBQSauce(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.TinCanEmpty");
end

function recipe_Marinara(items, result, player)	
    local inv = player:getInventory();
    if player:HasItem("Base.CannedTomato2") 
        then
            inv:AddItem("Base.TinCanEmpty");
end

function recipe_PizzaDough(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaDoughSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaSauced(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaSaucedSlice(items, result, player)	
    local inv = player:getInventory();
	end
	
function recipe_PizzaBBQSauced(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaBBQSaucedSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaWhiteSauced(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaWhiteSaucedSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaCheese(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaCheeseSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaEtna(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaEtnaSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaHawaii(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaHawaiiSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaPineapple(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaPineappleSlice(items, result, player)	
    local inv = player:getInventory();
	end

	function recipe_DicedPineapple(items, result, player)	
    local inv = player:getInventory();
	end


function recipe_PizzaHamMushroom(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaHamMushroomSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaNduja(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaNdujaSlice(items, result, player)	
    local inv = player:getInventory();
	end

	function recipe_NdujaSausageSlice(items, result, player)	
    local inv = player:getInventory();
	end

function recipe_PizzaRumHam(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_RumHam(items, result, player)	
    local inv = player:getInventory();
	end

	
    function recipe_RumHamSlice(items, result, player)	
    local inv = player:getInventory();
    end
	
function recipe_MilkSteak(items, result, player)	
    local inv = player:getInventory();
end

function recipe_JellyBeans(items, result, player)	
    local inv = player:getInventory();
end

function recipe_MilkSteakJB(items, result, player)	
    local inv = player:getInventory();
end

	
function recipe_PizzaPepperoni(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaPepperoniSlice(items, result, player)	
    local inv = player:getInventory();
	end
	
function recipe_PizzaSeafood(items, result, player)	
    local inv = player:getInventory();
    inv:AddItem("Base.EmptyJar");
end

	function recipe_PizzaSeafoodSlice(items, result, player)	
    local inv = player:getInventory();
	end