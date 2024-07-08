arms_template = Arms(
    make='POLARIS',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 1542162-067,  1542162-458',
    position='RIGHT',
    mpn='AC-08200R',
    sku='999817'
)

list_models = [
    'Sportsman 450 HO',
    'Sportsman 450 HO EPS',
    'Sportsman 450 HO Utility',
    'Sportsman 450 HO Utility Edition',
    'Sportsman 570',
    'Sportsman 570 6x6',
    'Sportsman 570 Big Boss 6x6 EPS',
    'Sportsman 570 EPS',
    'Sportsman 570 EPS Utility',
    'Sportsman 570 EPS Utility Edition',
    'Sportsman 570 Hunt Edition',
    'Sportsman 570 Hunter Edition',
    'Sportsman 570 Premium',
    'Sportsman 570 Ride Command Edition',
    'Sportsman 570 SP',
    'Sportsman 570 SP Hunters Edition',
    'Sportsman 570 Touring',
    'Sportsman 570 Touring EPS',
    'Sportsman 570 Touring Premium',
    'Sportsman 570 Touring SP',
    'Sportsman 570 Trail',
    'Sportsman 570 Ultimate Trail LE',
    'Sportsman 570 Utility HD',
    'Sportsman 570 Utility HD LE',
    'Sportsman 570 X2',
    'Sportsman 570 X2 EPS'
]

years = list(range(2016, 2023))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
