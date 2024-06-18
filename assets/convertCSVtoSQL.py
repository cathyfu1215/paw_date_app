import csv
import os


def generate_insert_statements(csv_file, table_name):
    with open(csv_file, mode='r', encoding='utf-8-sig') as file:
        reader = csv.reader(file)
        headers = next(reader)
        insert_statements = []
        for row in reader:
            values = ', '.join([f"'{value}'" if value else 'NULL' for value in row])
            headers_string = ', '.join(headers)
            insert_statement = f"INSERT INTO {table_name} ({headers_string}) VALUES ({values});"
            insert_statements.append(insert_statement)
    return insert_statements


def main():
    current_dir = os.path.dirname(__file__)  # Get the directory of the current script
    csv_file = os.path.join(current_dir, 'mockdata', 'rating.csv')
    table_name = 'rating'
    insert_statements = generate_insert_statements(csv_file, table_name)
    with open(f'{table_name}.sql', mode='w') as file:
        file.write('\n'.join(insert_statements))


if __name__ == '__main__':
    main()
