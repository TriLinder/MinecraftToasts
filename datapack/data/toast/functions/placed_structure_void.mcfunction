execute unless entity @s[tag=noToast] run playsound minecraft:block.anvil.place master @s ~ ~ ~ 100 2 1
execute unless entity @s[tag=noToast] run fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air replace minecraft:structure_void

advancement revoke @s only toast:structure_void