--- STEAMODDED HEADER
--- MOD_NAME: Refreshed Decks
--- MOD_ID: RefreshedDecks
--- PREFIX: JS303
--- MOD_AUTHOR: [NooberTheAbsolute]
--- MOD_DESCRIPTION: Card Back Textures with a whole new feel.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture{ -- Fancy_decks
    key = 'deck', -- alt_tex key
    set = 'Back', -- set to act upon
    path = 'RefreshedDecks.png', -- path of sprites
    loc_txt = { -- localized name (this isn't used anywhere currently)
        name = 'Refreshed Decks'
    },
    original_sheet = true
}
TexturePack{ -- Fancy_decks
    key = 'Refreshed_decks', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'JS303_deck'
    },
    loc_txt = { -- localization entry for the TexturePack
        name = "Refreshed Decks",
        text = {
            'Card back {C:attention}textures',
            'with a whole new feel.'
        }
    }
}