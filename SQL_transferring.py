import pandas as pd
import pyperclip
import numpy as np


sheet_lead = 'Call_Track'

df = pd.read_excel(
    r"file path leading to 'TA_sample_input'", #Please download the TA_sample_input file and enter the path to that spreadsheet here.
    sheet_name=sheet_lead,
    usecols=[
        'Stranger_id', 'Commodity', 'company name', 'Address', 'contact_name',
        'email', 'phone', 'website', 'source', 'Status', 'Remark', 'Contact_time'
    ]
)

df = df.dropna(how='all')  # Completely remove the blank space.
print(df)

list_rows = df.values.tolist()
jrow = '('
for row in list_rows:
    a = 0
    for i in row:
        if a == 0:
            jrow += str(i) + ", "
        elif a != len(row) - 1 and a != 0:
            jrow += 'N' + "'" + str(i) + "'" + ', '
        else:
            jrow += "'" + str(i) + "'" + '),\n('
        a += 1

print(jrow)
pyperclip.copy(jrow)


# 2. Read the Port - Shipment list.
b2 = input('bấm "d" để lưu tiếp bảng list các cảng: ')
if b2 == 'd':
    sheet_port = 'Call_Track'

    df = pd.read_excel(
        r"file path leading to 'TA_sample_input'",
        sheet_name=sheet_port,
        usecols=['Stranger_id', 'Port - shipments']
    )

    df = df.dropna(how='all')  # Loại bỏ hàng hoàn toàn trống
    list_ro = df.values.tolist()
    list_rows = []

    for i in list_ro:
        if not pd.isna(i[1]):
            a1 = i[0]
            a2 = i[1].split(', ')
            for y in a2:
                e = y.split(':')
                a = [a1] + e
                list_rows.append(a)
                a = []

    jrow = '('
    for row in list_rows:
        a = 0
        for i in row:
            if a == 0:
                jrow += str(i) + ", "
            elif a != len(row) - 1 and a != 0:
                jrow += 'N' + "'" + str(i) + "'" + ', '
            else:
                jrow += "'" + str(i) + "'" + '),\n('
            a += 1

    print(jrow)
    pyperclip.copy(jrow)
