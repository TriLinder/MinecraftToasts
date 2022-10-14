schedule function toast:one_second 1s

execute as @a store result score @s structureVoidCount run clear @s minecraft:structure_void 0

execute as @a[scores={structureVoidCount=1..}, tag=!noToast] run function toast:replace