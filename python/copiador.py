import pandas as pd
 
def read_excel_to_sql(excel_file, sql_file):
    # Leer solo la primera columna del archivo Excel
    df = pd.read_excel(excel_file, sheet_name='Business', usecols=[0], header=None)

    # Escribir los datos en el archivo SQL
    with open(sql_file, 'a') as f:
        for value in df[0]:
            f.write(f"{value} \n")
        f.seek(f.tell() - 2, 0)  # Retrocede para eliminar la última coma y espacio
        f.write('\n);')

# Rutas de los archivos
excel_file = 'OPENBANKING_TO_DE SP.xlsx'
sql_file = 'javitest1.sql'
 
# Llamar a la función para leer el Excel y crear el archivo SQL
read_excel_to_sql(excel_file, sql_file)
 
print(f"Archivo SQL '{sql_file}' creado con éxito.")
