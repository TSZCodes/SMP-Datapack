execute as @a at @s if predicate smp:rainorthunder if predicate smp:check_sky unless score @s joined matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:10,CustomModelData:9}}}] run item replace entity @s weapon with carrot_on_a_stick{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:11,CustomModelData:9}
execute as @a at @s if predicate smp:rainorthunder if predicate smp:check_sky unless score @s joined matches 1 if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:10,CustomModelData:9}}]}] run item replace entity @s weapon.offhand with carrot_on_a_stick{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:11,CustomModelData:9}