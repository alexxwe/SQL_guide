import mysql.connector

def print_user(user):
    config = {
            "host": "127.0.0.1",
            "port": "3306",
            "database": "hello_mysql",
            "user": "root",
            "password": "****************"
        }

    connection = mysql.connector.connect(**config)
    cursor = connection.cursor()

    query = "SELECT * FROM users WHERE name = %s;"
    print(query)
    cursor.execute(query, (user,))
    result = cursor.fetchall()

    for row in result:
        print(row)

    cursor.close()
    connection.close()

print_user('Alex')
print_user('Andrea')

# /python -u .\06_Advanced\06_CONNECTORS.py