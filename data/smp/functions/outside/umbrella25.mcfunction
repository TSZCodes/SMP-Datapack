execute as @a at @s if predicate smp:rainorthunder unless predicate smp:check_sky unless score @s joined matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:24,CustomModelData:9}}}] run playsound entity.item.break ambient @s ~ ~ ~
execute as @a at @s if predicate smp:rainorthunder unless predicate smp:check_sky unless score @s joined matches 1 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:24,CustomModelData:9}}]}] run playsound entity.item.break ambient @s ~ ~ ~
execute as @a at @s if predicate smp:rainorthunder unless predicate smp:check_sky unless score @s joined matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:24,CustomModelData:9}}}] run clear @s carrot_on_a_stick{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:24,CustomModelData:9}
execute as @a at @s if predicate smp:rainorthunder unless predicate smp:check_sky unless score @s joined matches 1 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:24,CustomModelData:9}}]}] run clear @s carrot_on_a_stick{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:24,CustomModelData:9}