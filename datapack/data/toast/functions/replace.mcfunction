clear @s minecraft:structure_void

function toast:give_toast
scoreboard players remove @s structureVoidCount 1

scoreboard players add @s toastCount 1

execute if score @s structureVoidCount matches 1.. run function toast:replace