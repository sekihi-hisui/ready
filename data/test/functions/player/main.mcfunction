
data modify storage com:storage Item.Mainhand set from entity @s SelectedItem
data modify storage com:storage Item.Offhand set from entity @s Inventory[{Slot:-106b}]
item replace block 0 -64 0 container.1 from entity @s weapon.mainhand
item replace block 0 -64 0 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand with air
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.mainhand with
item replace entity @s weapon.offhand from block 0 -64 0 container.1

data remove storage com:storage Item

data modify storage com:storage Item.Mainhand set from entity @s SelectedItem
data modify storage com:storage Item.Offhand set from entity @s Inventory[{Slot:-106b}]