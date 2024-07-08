arms_template = Arms(
    make='KAWASAKI',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 39007-0177',
    position='RIGHT',
    mpn='AC-08207R',
    sku='999830'
)

list_models = [
    
'KVF750 Brute Force 4x4i' ,
'KVF750 Brute Force 4x4i EPS' ,
'KVF750 Brute Force 4x4i EPS Camo' ,




]

years = list(range(2012, 2024))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
