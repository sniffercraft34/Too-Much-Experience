function tme:forcelevel999
kill @e[type=minecraft:experience_orb]
execute as @a at @s unless entity @s[nbt={XpLevel:999,XpP:0.0f}] run xp set @s 999 levels
