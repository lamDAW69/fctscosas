import pandas as pd
 
def convert_to_decimal(value):
    # Convertir el valor a 'decimal' si es "Decimal (2 decimal places)", de lo contrario, mantener el valor
    if value == "Decimal (2 decimal places)":
        return 'DECIMAL(20, 2)'
    elif(value == "integer"):
        return "INT"
    elif (value == "date"):
        return "DATE" 
    elif(value =="Text"):
        return "TEXT"
 
def read_excel_to_sql(excel_file, sql_file):
    # Leer el archivo Excel
    df = pd.read_excel(excel_file, sheet_name='Business', usecols=[3, 4], names=['Nombre', 'Tipo'])

    # Convertir el campo 'Decimal (2 decimal places)' a 'decimal'
    df['Tipo'] = df['Tipo'].apply(convert_to_decimal)
    # Escribir los datos en el archivo SQL
    with open(sql_file, 'w') as f:
        f.write("CREATE TABLE consumer_table( \n")
        for index, row in df.iterrows():
            f.write(f"{row["Nombre"]} {row["Tipo"]} NULL, \n")
        f.seek(f.tell() - 2, 0)
        f.write('\n);')

# Rutas de los archivos
excel_file = 'OB fields with definitions v7.xlsx'
sql_file = 'bbddV7business.sql'
 
# Llamar a la función para leer el Excel y crear el archivo SQL
read_excel_to_sql(excel_file, sql_file)
 
print(f"Archivo SQL '{sql_file}' creado con éxito.")