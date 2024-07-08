arms_template = Arms(
    make='SUZUKI',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 52410-31820',
    position='RIGHT',
    mpn='AC-08208R',
    sku='999832'
)

list_models = [
    
'LT-A450X KingQuad AXi 4x4' ,
'LT-A500 KingQuad AXi' ,
'LT-A500 KingQuad AXi Power Steering' ,
'LT-A500 KingQuad AXi Power Steering SE' ,
'LT-A500 KingQuad AXi Power Steering SE Rugged' ,
'LT-A500 KingQuad AXi Power Steering SE+' ,
'LT-A500F Vinson 500 4x4 Auto' ,
'LT-A700X KingQuad 4x4' ,
'LT-A750 KingQuad AXi Power Steering' ,
'LT-A750 KingQuad AXi Power Steering LE' ,
'LT-A750 KingQuad AXi Power Steering SE' ,
'LT-A750 KingQuad AXi Power Steering SE Rugged' ,
'LT-A750 KingQuad AXi Power Steering SE+' ,
'LT-A750X KingQuad AXi 4x4' ,
'LT-A750X KingQuad AXi 4x4 LE' ,





]

years = list(range(2006, 2019))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
