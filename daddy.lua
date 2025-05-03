shared.paradox = {
    ['Silent'] = {
        ['Enabled'] = false,
        ['Safety'] = true,
        ['Mode'] = 'Target',
        ['Auto'] = true,
        ['Prediction'] = {  
            ['X'] = 0,  
            ['Y'] = 0,  
            ['Z'] = 0  
        }
    },

    ['Camera'] = {
        ['Enabled'] = true,
        ['Distance'] = 450,
        ['MouseButton2'] = true,
        ['FOV'] = 280,

        ['Configurations'] = {
            ['Value'] = 0.0065,
            ['ThirdPerson'] = false,
            ['FirstPerson'] = true, 
        },

        ['Prediction'] = {  
            ['X'] = 0, 
            ['Y'] = 0, 
            ['Z'] = 0 
        }
    },

    ['Control'] = {  
        ['BlockLowHits'] = true,
        ['Align'] = true,
        ['VerticalSensitivity'] = 'tight',
        ['DistanceModule'] = { 
            ['HorizontalDelta'] = '300',
            ['VerticalDelta'] = '300',
        },
    },

    ['FOV'] = {
        ['Revolver'] = {4.9, 5.2, 5.1},
        ['DoubleBarrelSG'] = {5.8, 6, 5.8},
        ['Rifle'] = {4, 3.2, 2.1},
        ['TacticalShotgun'] = {5, 5.2, 5.1},
        ['AUG'] = {4, 3.2, 2.1},
    },

    ['Hits'] = {
        ['power'] = '0.86',
    },

    ['Hitbox'] = {
        ['Enabled'] = true,
        ['Guns'] = {
            ['[Double-Barrel SG]'] = { H = 1.05, W = 1.05 },
            ['[Revolver]'] = { H = 0.9, W = 0.8 },
            ['[Tactical SG]'] = { H = 1, W = 1 },
            ['[Rifle]'] = { H = 1.2, W = 1.2 }
        }
    },

    ['Trigger'] = {
        ['Enabled'] = true,  
        ['Config'] = {
            ['Safety'] = true,  
            ['Auto'] = true,
            ['Mode'] = 'ClosestPart', 
        },
        ['Start'] = 0.01, 
        ['End'] = 0.01, 
        ['Mode'] = "hold",  
    },

    ['Chances'] = {
        ['Active'] = true,
        ['Stats'] = {
            ['Rev'] = '300', 
            ['DB'] = '300', 
            ['Shot'] = '300',
            ['TacShot'] = '300', 
            ['SMG'] = '300', 
            ['Sil'] = '300',
            ['AR'] = '300', 
            ['Other'] = '300'
        }
    },

    ['Inventory'] = {  
        ['Enabled'] = false,
        ['Keybind'] = 'E',  
        ['Order'] = {
            ['[Revolver]'] = 2,
            ['[Double-Barrel SG]'] = 1,
            ['[TacticalShotgun]'] = 3,
            ['[knife]'] = 4,
        }
    },

    ['Core'] = {
        ['Enabled'] = true,
        ['Checks'] = {
            ['Whitelist'] = {
                'Player1',
                'Player2',
            }
        },
    },

    ['Macro'] = {
        ['Settings'] = {
            ['Enabled'] = false,  
            ['Mode'] = 'toggle'  
        },
        ['Configurations'] = {
            ['Enabled'] = true,  
            ['Duration'] = 5,
            ['Frequency'] = 0.1,
        }
    },

    ['Keys'] = {
        ['Target'] = "C",  
        ['Cancel'] = "Z",   
        ['Trigger'] = 'V',
        ['Macro'] = 'X',
    },
}

paradox_private("(SL7Ki7EJcFRpmHExm3GeYybaBjJ3o)")
