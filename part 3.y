arms_template = Arms(
    make='ARCTIC CAT',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 1018211-458',
    position='LEFT',
    mpn='AC-08211L',
    sku='990490'
)

list_models = [
    
'Ranger RZR 4 800' ,
'Ranger RZR 4 800 EPS LE' ,
'Ranger RZR 4 800 EPS Robby Gordon' ,
'Ranger RZR 4 800 EPS Robby Gordon LE' ,
'Ranger RZR 4 800 Gordon Edition' ,
'RZR 4 800 EPS LE' ,
'Ranger RZR S 800 EPS LE' ,
'RZR S 800' ,
'RZR S 800 EPS LE' ,


]

years = list(range(2009, 2015))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
