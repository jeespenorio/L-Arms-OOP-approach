arms_template = Arms(
    make='POLARIS',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 1019811-067',
    position='RIGHT',
    mpn='AC-08203R',
    sku='999823'
)

list_models = [
    
'Sportsman 550' ,
'Sportsman 550 EFI' ,
'Sportsman 550 EFI Touring w/ EPS' ,
'Sportsman 550 EFI w/ EPS' ,
'Sportsman 550 EFI XP' ,
'Sportsman 550 EFI XP w/ EPS' ,
'Sportsman 550 EPS' ,
'Sportsman 550 EPS Browning LE' ,
'Sportsman 550 EPS Orange Madness LE' ,
'Sportsman 550 EPS Stealth Black LE' ,
'Sportsman 550 Touring EPS' ,
'Sportsman 550 X2' ,
'Sportsman 550 X2 EPS' ,
'Sportsman 850' ,
'Sportsman 850 EFI Touring EPS' ,
'Sportsman 850 EFI X2' ,
'Sportsman 850 EFI XP' ,
'Sportsman 850 EFI XP w/ EPS' ,
'Sportsman 850 High Lifter Edition' ,
'Sportsman 850 HO Touring EPS' ,
'Sportsman 850 HO Touring EPS Bronze Mist LE' ,
'Sportsman 850 HO Touring EPS Sunset Red LE' ,
'Sportsman 850 HO XP' ,
'Sportsman 850 HO XP EPS' ,
'Sportsman 850 HO XP EPS Browning LE' ,
'Sportsman 850 HO XP EPS Orange Madness LE' ,
'Sportsman 850 HO XP EPS Pearl White LE' ,
'Sportsman 850 HO XP EPS Stealth Black LE' ,
'Sportsman 850 Premium' ,
'Sportsman 850 SP' ,
'Sportsman 850 Touring' ,
'Sportsman 850 Touring SP' ,
'Sportsman 850 Ultimate Trail' ,
'Scrambler 850' ,
'Scrambler 850 XP HO' ,
'Scrambler 850 XP HO EPS LE' ,
'Scrambler 1000 XP' ,
'Scrambler 1000 XP EPS' ,
'Scrambler 1000 XP S' ,
'Scrambler 1000 XP S LE' ,
'Sportsman 1000 Touring XP' ,
'Sportsman 1000 Touring XP Limited' ,
'Sportsman 1000 Touring XP Trail' ,
'Sportsman 1000 XP' ,
'Sportsman 1000 XP High Lifter Edition' ,
'Sportsman 1000 XP Hunt Edition' ,
'Sportsman 1000 XP Hunter Edition' ,
'Sportsman 1000 XP Premium' ,
'Sportsman 1000 XP Ride Command Edition' ,
'Sportsman 1000 XP S' ,
'Sportsman 1000 XP Ultimate Trail' ,
'Sportsman 110 EFI' ,

]

years = list(range(2009, 2024))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
