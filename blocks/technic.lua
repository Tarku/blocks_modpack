--Alloy Recipes
local alloy_recipes = {
	{"technic:copper_dust 2","blocks:al_dust 1","blocks:albr_dust 3"},
	{"default:copper_ingot 2","blocks:aluminum_ingot 1","blocks:aluminum_bronze_ingot 3"},
	{"technic:copper_dust 2","blocks:ni_dust 1","blocks:coni_dust 3"},
	{"default:copper_ingot 2","blocks:nickel_ingot 1","blocks:cupronickel_ingot 3"},
	{"blocks:mythril_ingot 2","blocks:adamant_ingot","blocks:mythramant_ingot"}
}

for _, data in pairs(alloy_recipes) do
	technic.register_alloy_recipe({input = {data[1], data[2]}, output = data[3], time = 1})
end


--Grinder Recipes
local grinder_recipes = {
	{"blocks:bauxite_lump","blocks:al_dust 2"},
	{"blocks:aluminum_ingot","blocks:al_dust"},
	{"blocks:aluminum_bronze_ingot","blocks:albr_dust"},
	{"blocks:nickel_lump","blocks:ni_dust 2"},
	{"blocks:nickel_ingot","blocks:ni_dust"},
	{"blocks:cupronickel_ingot","blocks:coni_dust"},
}

for _, data in pairs(grinder_recipes) do
	technic.register_grinder_recipe({input = {data[1]}, output = data[2]})
end
