execute as @a at @s if predicate smp:rainorthunder unless score @s joined matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:17,CustomModelData:9}}}] run item replace entity @s weapon with carrot_on_a_stick{display:{Name:'{"text": "Umbrella","italic": false}'},Damage:18,CustomModelData:9}