arms_template = Arms(
    make='POLARIS',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 2202866',
    position='RIGHT',
    mpn='AC-08202R',
    sku='999821'
)

list_models = [
'Sportsman 600' ,
'Sportsman 700' ,
'Sportsman 700 EFI' ,
'Sportsman 700 EFI X2' ,
'Sportsman 700 MV' ,
'Sportsman 800 EFI' ,
'Sportsman 800 EFI 6x6 Big Boss' ,
'Sportsman 800 EFI Deluxe' ,
'Sportsman 800 EFI HO' ,
'Sportsman 800 EFI Touring' ,
'Sportsman 800 EFI X2' ,
'Sportsman 800 EFI X2 Deluxe' ,
'Sportsman 800 HO EFI Military' ,


]

years = list(range(2005, 2011))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
