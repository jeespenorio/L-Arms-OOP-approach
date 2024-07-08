arms_template = Arms(
    make='ARCTIC CAT',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 0503-868',
    position='RIGHT',
    mpn='AC-08209R',
    sku='999834'
)

list_models = [
    
'XR 500' ,
'XR 550' ,
'XR 550 LTD' ,
'XR 550 XT' ,
'XR 700' ,
'XR 700 LTD' ,
'XR 700 XT' ,
'Alterra 500 XT' ,
'Alterra 550' ,
'Alterra 550 XT' ,
'Alterra 570' ,
'Alterra 570 XT' ,
'Alterra 700' ,
'Alterra 700 EPS SE' ,
'Alterra 700 XT' ,
'Alterra 700 EPS' ,
'Alterra 570 EPS' ,
'Alterra 570 EPS SE' ,


]

years = list(range(2015, 2022))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
