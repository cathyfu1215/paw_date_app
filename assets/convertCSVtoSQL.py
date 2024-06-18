import csv
import os

def generate_insert_statement(csv_file, table_name):
    with open(csv_file, mode='r', encoding='utf-8-sig') as file:
        reader = csv.reader(file)
        next(reader)  # Skip the header row
        values_list = []
        for row in reader:
            values = ', '.join([f"'{value}'" if value else 'NULL' for value in row])
            values_list.append(f"({values})")
        values_string = ',\n'.join(values_list)
        insert_statement = f"INSERT INTO {table_name} VALUES\n{values_string};"
    return insert_statement


def main():
    current_dir = os.path.dirname(__file__)  # Get the directory of the current script
    csv_file = os.path.join(current_dir, 'mockdata', 'species_breed.csv')
    table_name = 'species_breed'
    insert_statement = generate_insert_statement(csv_file, table_name)
    with open(f'{table_name}.sql', mode='w') as file:
        file.write(insert_statement)

if __name__ == '__main__':
    main()
