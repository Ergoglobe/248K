--local functions
local function config(name)
    return settings.startup['fu_materials_'..name].value
end

local function sprite(name)
    return '__248k__/ressources/fusion/fu_materials/fu_materials_'..name
end

--item
data:extend({
    {
        name = 'fu_materials_energy_crystal',
        type = 'item',
        icon = sprite('energy_crystal.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a',
    },
    {
        name = 'fu_materials_refined_crystal',
        type = 'item',
        icon = sprite('refined_crystal.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a',
    },
    {
        name = 'fu_materials_pure_lead',
        type = 'item',
        icon = sprite('pure_lead.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_a',
        order = 'a-a',
    },
    {
        name = 'fu_materials_KFK',
        type = 'item',
        icon = sprite('KFK.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_b',
        order = 'a-a',
    },
    {
        name = 'fu_materials_TIM',
        type = 'item',
        icon = sprite('TIM.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_b',
        order = 'a-a',
    },
    {
        name = 'fu_materials_magnet',
        type = 'item',
        icon = sprite('magnet.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_b',
        order = 'a-a',
    },
    {
        name = 'fu_materials_carbon_fiber',
        type = 'item',
        icon = sprite('carbon_fiber.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_b',
        order = 'a-a',
    },
    {
        name = 'fu_materials_plasma_card',
        type = 'item',
        icon = sprite('plasma_card.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_c',
        order = 'c-a',
    },
    {
        name = 'fu_materials_laser_card',
        type = 'item',
        icon = sprite('laser_card.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_c',
        order = 'c-a',
    },
    {
        name = 'fu_materials_magnet_card',
        type = 'item',
        icon = sprite('magnet_card.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_c',
        order = 'c-a',
    },
    {
        name = 'fu_materials_fusion_card',
        type = 'item',
        icon = sprite('fusion_card.png'),
        icon_size = 64,
        stack_size = 100,
        subgroup = 'fu_item_subgroup_c',
        order = 'c-a',
    },
})