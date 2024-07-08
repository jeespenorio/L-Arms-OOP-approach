arms_template = Arms(
    make='CAN-AM',
    model='All Types of Models',
    year=None,
    product_type='FRONT LOWER A-ARM',
    vendor='NACH',
    vendor_code='NACH International',
    vendor_notes='OEM# 706200955, 706201874, 706201874',
    position='LEFT',
    mpn='AC-08204L',
    sku='999824'
)

list_models = [
    
'Outlander 500 EFI DPS' ,
'Outlander 500 EFI XT' ,
'Outlander Max 500 EFI DPS' ,
'Outlander Max 500 EFI XT' ,
'Outlander 650 6x6 DPS' ,
'Outlander 650 6x6 XT' ,
'Outlander 650 EFI' ,
'Outlander 650 EFI DPS' ,
'Outlander 650 EFI XT' ,
'Outlander 800R EFI' ,
'Outlander 800R EFI DPS' ,
'Outlander 800R EFI X mr' ,
'Outlander 800R EFI XT' ,
'Outlander 800R EFI XT-P' ,
'Outlander Max 800R EFI DPS' ,
'Outlander Max 800R EFI XT' ,
'Outlander Max 800R EFI XT-P' ,
'Renegade 800R X xc' ,
'Outlander Max 850 North Edition' ,
'Outlander Max 850 XT' ,
'Outlander Max 850 XT-P' ,
'Outlander 1000 EFI DPS' ,
'Outlander 1000 EFI XT' ,
'Outlander 1000 EFI XT-P' ,
'Outlander Max 1000 6X6 XT' ,
'Outlander Max 1000 EFI DPS' ,
'Outlander Max 1000 EFI LTD' ,
'Outlander Max 1000 EFI XT' ,
'Outlander Max 1000 EFI XT-P' ,
'Outlander Max 1000 Limited' ,
'Outlander Max 1000 XT' ,
'Outlander Max 1000 XT-P' ,
'Renegade 1000' ,
'Renegade 1000 X xc' ,



]

years = list(range(2012, 2022))

generator = ArmsGenerator(arms_template, list_models, years)
final_df = generator.generate_arms()

final_df
