data:extend({
    {
        name = "underclocker-module",
        type = "recipe",
        enabled = true,
        ingredients = {
            { type = "item", name = "electronic-circuit", amount = 5 },
            { type = "item", name = "advanced-circuit", amount = 5 },
        },
        results = {
            { type = "item", name = "underclocker-module", amount = 1 }
        },
        subgroup = "module",
        category = "crafting",  -- Category for crafting
        ItemGroupID = "production"
    },
    {
        name = "underclocker-module-2",
        type = "recipe",
        enabled = true,
        ingredients = {
            { type = "item", name = "advanced-circuit", amount = 5 },
            { type = "item", name = "processing-unit", amount = 5 },
            { type = "item", name = "underclocker-module", amount = 4 }

        },
        results = {
            { type = "item", name = "underclocker-module-2", amount = 1 }
        },
        subgroup = "module",
        category = "crafting",  -- Category for crafting
        ItemGroupID = "production"
    },
    {
        name = "underclocker-module-3",
        type = "recipe",
        enabled = true,
        ingredients = {
            { type = "item", name = "advanced-circuit", amount = 5 },
            { type = "item", name = "processing-unit", amount = 5 },
            { type = "item", name = "underclocker-module-2", amount = 4 }
        },
        results = {
            { type = "item", name = "underclocker-module-3", amount = 1 }
        },
        subgroup = "module",
        category = "crafting",  -- Category for crafting
        ItemGroupID = "production"
    },
})
