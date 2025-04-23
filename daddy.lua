shared.paradox = {
    ['Silent'] = {
        ['Enabled'] = true,
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
        ['FOV'] = 200,

        ['Configurations'] = {
            ['Value'] = 0.0119,
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
        ['Revolver'] = {6, 6.2, 6.1},
        ['DoubleBarrelSG'] = {5.7, 5.2, 4.1},
        ['Rifle'] = {4, 3.2, 2.1},
        ['TacticalShotgun'] = {6, 5.2, 4.1},
        ['AUG'] = {4, 3.2, 2.1},
    },

    ['Hits'] = {
        ['power'] = '0.86',
    },

    ['Hitbox'] = {
        ['Enabled'] = true,
        ['Guns'] = {
            ['[Double-Barrel SG]'] = { H = 1.193, W = 1.19 },
            ['[Revolver]'] = { H = 1.096, W = 1.096 },
            ['[Tactical SG]'] = { H = 1.13, W = 1.13 },
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
        ['Start'] = 0.001, 
        ['End'] = 0.002, 
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
