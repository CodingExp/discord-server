Config	=	{}

Config.CheckOwnership = false -- If true, Only owner of vehicle can store items in trunk.
Config.AllowPolice = false -- If true, police will be able to search players' trunks.

Config.Locale   = 'de'

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 1000

Config.localWeight = {

    alive_chicken           = 1500,
    slaughtered_chicken     = 1400,
    packaged_chicken        = 500,

    
    stone                   = 100,
    washed_stone            = 1000,
    copper                  = 100,
    aluminium               = 100,
    gold                    = 500,
    diamond                 = 100,

    wool                    = 100,
    fabric                  = 100,
    clothe                  = 1000,

    essence                 = 12000,

    wood                    = 500,
    cutted_wood             = 250,
    packaged_plank          = 100,

    bulletproof = 3000,
    bulletproofpolice = 3000,

    -- Farmrouten
    eisen = 5000,
    getreide = 500,
    kohle = 500,
    led = 10000,
    mehl = 500,
    nos = 15000,
    oil = 500,
    oilfass = 1000,
    phone = 100,
    radio = 100,
    schere = 100,
    schrott = 200,
    sim_card = 10,
    tabak = 200,


    kabelbinder = 100,
    zigaretten = 750,
    acetone = 250,
    
    

    water                   = 150,
    bread                   = 150,

    bandage                 = 500,
    medikit                 = 2000,
    
    
    gazbottle               = 500,
   
    fixkit                  = 5000,
    
    t_ammoclip              = 200,

    coke = 500,
    coke_pooch = 500,

    weed = 500,
    weed_pooch = 500,
    

    mdma = 500,
    mdam_pooch = 1000,

    meth = 550,
    methlab = 10000,

    dia_box = 1025,
    gold_bar = 1025,
    id_card = 10,
    jewels = 1025,

    laptop = 5000,
    laptop_h = 5025,
    thermal_charge = 2500,

    lithium = 250,
    lockpick = 50,

    absinthe = 150,
    beer = 150,
    champagne = 175,
    chips = 200,
    chocolate = 200,
    cigarett = 75,
    cocacola = 150,
    coffe = 150,
    gintonic = 250,
    hamburger = 500,
    icetea = 150,
    lighter = 200,
    milk = 1000,
    pastilla = 10,
    sandwich = 250,
    tequila = 500,
    vodka = 500,

    --WAFFEN

    WEAPON_NIGHTSTICK       = 100,
    WEAPON_STUNGUN          = 100,
    WEAPON_FLASHLIGHT       = 50,
    WEAPON_FLAREGUN         = 150,
    WEAPON_FLARE            = 100,
    WEAPON_BAT              = 500,
    WEAPON_DAGGER              = 500,
    WEAPON_KNUCKLE              = 500,
    WEAPON_MACHETE              = 500,
    WEAPON_SWITCHBLADE              = 500,

    WEAPON_COMBATPISTOL     = 3000,
    WEAPON_HEAVYPISTOL      = 3000,
    WEAPON_PISTOL           = 3000,
    WEAPON_REVOLVER          = 3000,

    weapon_microsmg       = 10000,
    weapon_minismg        = 10000,

    WEAPON_BULLPUPRIFLE     = 20000,
    WEAPON_CARBINERIFLE     = 20000,
    WEAPON_ADVANCEDRIFLE    = 20000,
    WEAPON_COMPACTRIFLE    = 15000,

    WEAPON_PUMPSHOTGUN      = 25000,
    WEAPON_SAWNOFFSHOTGUN   = 25000,

    
    WEAPON_MARKSMANRRIFLE   = 15000,
    WEAPON_SNIPERRIFLE      = 15000,

    WEAPON_FIREEXTINGUISHER = 1500, 
    GADGET_PARACHUTE        = 500,
    
    
    money                   = 1,
	black_money             = 1,
}

Config.VehicleLimit = {
    [0]  = 10000, --Compact
    [1]  = 25000, --Sedan
    [2]  = 50000, --SUV
    [3]  = 25000, --Coupes
    [4]  = 20000, --Muscle
    [5]  = 25000, --Sports Classics
    [6]  = 25000, --Sports
    [7]  = 10000, --Super
    [8]  = 0, --Motorcycles
    [9]  = 50000, --Off-road
    [10] = 250000, --Industrial
    [11] = 100000, --Utility
    [12] = 100000, --Vans
    [13] = 0, --Cycles
    [14] = 100000, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 40000, --Service
    [18] = 350000, --Emergency
    [19] = 0, --Military
    [20] = 450000, --Commercial
    [21] = 0, --Trains

}

Config.VehicleModel = {

    brickade    = 1500000, --Commercial
    rallytruck  = 1500000, --Commercial
    
  
    ramvan      = 1000000, --Commercial
   
    vnl780      = 800000, --Commercial
    guardian    = 350000, --Vans
    charge4     = 15000, 
    tr87        = 10000,
    --600sl       = 20000,
    punto       = 20000,
    giulia      = 20000,
    vantage     = 15000,
    a6          = 25000,
    bagger      = 5000,

    hauler     = 150000,
    packer          = 150000,
    phantom      = 150000,
    phantom3      = 150000,


}

Config.VehiclePlate = {
	taxi        = "TAXI",
	cop         = "LSPD",
	ambulance   = "EMS0",
	mecano	    = "MECA",
}
