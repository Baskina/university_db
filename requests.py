import sqlite3


class Query:
    def __init__(self, path):
        self.path = path

    def execute_query(self):
        with sqlite3.connect('db/university.db') as conn:
            cur = conn.cursor()
            cur.execute(self.get_query())
            return cur.fetchall()

    def get_query(self):
        with open(self.path, 'r') as f:
            return f.read()

    def print_result(self):
        print(self.execute_query())


if __name__ == '__main__':
    query1 = Query('sql_queries/query_1.sql')
    query1.print_result()

    query2 = Query('sql_queries/query_2.sql')
    query2.print_result()

    query3 = Query('sql_queries/query_3.sql')
    query3.print_result()

    query4 = Query('sql_queries/query_4.sql')
    query4.print_result()

    query5 = Query('sql_queries/query_5.sql')
    query5.print_result()

    query6 = Query('sql_queries/query_6.sql')
    query6.print_result()

    query7 = Query('sql_queries/query_7.sql')
    query7.print_result()

    query8 = Query('sql_queries/query_8.sql')
    query8.print_result()

    query9 = Query('sql_queries/query_9.sql')
    query9.print_result()

    query10 = Query('sql_queries/query_10.sql')
    query10.print_result()

    query11 = Query('sql_queries/query_11.sql')
    query11.print_result()

    query12 = Query('sql_queries/query_12.sql')
    query12.print_result()

