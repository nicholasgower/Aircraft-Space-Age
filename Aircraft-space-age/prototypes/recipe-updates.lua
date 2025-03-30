local rro = require("lib.remove-replace-object")




-- Replaces Iron Plates in the Flying Fortress recipe with Invar Plates if Bob's mods are detected.
if data.raw.item["bob-invar-alloy"] then
  rro.replace_name(data.raw["recipe"]["flying-fortress"].ingredients, "iron-plate", "bob-invar-alloy")
  rro.replace_name(data.raw["recipe"]["flying-fortress-carbon-fiber"].ingredients, "iron-plate", "bob-invar-alloy")
end
-- Replaces Steel Plates in the Flying Fortress recipe with Copper-Tungsten Plates if Bob's mods are detected.
if data.raw.item["bob-copper-tungsten-alloy"] then
  rro.replace_name(data.raw["recipe"]["flying-fortress"].ingredients, "steel-plate", "bob-copper-tungsten-alloy")
  rro.replace_name(data.raw["recipe"]["flying-fortress-carbon-fiber"].ingredients, "steel-plate", "bob-copper-tungsten-alloy")
  --bobmods.lib.recipe.replace_ingredient("flying-fortress", "steel-plate", "copper-tungsten-alloy")
end
-- Replaces Iron Plates in the Jet recipe with Nitinol Plates if Bob's mods are detected.
if data.raw.item["bob-nitinol-alloy"] then
  rro.replace_name(data.raw["recipe"]["jet"].ingredients, "iron-plate", "bob-nitinol-alloy")
  rro.replace_name(data.raw["recipe"]["jet-carbon-fiber"].ingredients, "iron-plate", "bob-nitinol-alloy")
  --bobmods.lib.recipe.replace_ingredient("jet", "iron-plate", "nitinol-alloy")
end
-- Replaces Steel Plates in both the Jet and Gunship recipes with Alumin(i)um Plates if Bob's mods are detected.
if data.raw.item["bob-aluminium-plate"] then
  rro.replace_name(data.raw["recipe"]["jet-carbon-fiber"].ingredients, "steel-plate", "bob-aluminium-plate")
  rro.replace_name(data.raw["recipe"]["gunship-carbon-fiber"].ingredients, "steel-plate", "bob-aluminium-plate")
  rro.replace_name(data.raw["recipe"]["jet"].ingredients, "steel-plate", "bob-aluminium-plate")
  rro.replace_name(data.raw["recipe"]["gunship"].ingredients, "steel-plate", "bob-aluminium-plate")
  --bobmods.lib.recipe.replace_ingredient("jet", "steel-plate", "aluminium-plate")
  --bobmods.lib.recipe.replace_ingredient("gunship", "steel-plate", "aluminium-plate")
end
-- Replaces Iron Plates in the Gunship recipe with Cobalt-Steel Plates if Bob's mods are detected.
if data.raw.item["bob-cobalt-steel-alloy"] then
  rro.replace_name(data.raw["recipe"]["gunship"].ingredients, "iron-plate", "bob-cobalt-steel-alloy")
  rro.replace_name(data.raw["recipe"]["gunship-carbon-fiber"].ingredients, "iron-plate", "bob-cobalt-steel-alloy")
  --bobmods.lib.recipe.replace_ingredient("gunship", "iron-plate", "cobalt-steel-alloy")
end