import sqlite3


def create_db():
    with open('sql_queries/university.sql', 'r') as f:
        sql = f.read()

    with sqlite3.connect('db/university.db') as conn:
        cur = conn.cursor()
        cur.executescript(sql)
        conn.commit()


if __name__ == '__main__':
    create_db()
