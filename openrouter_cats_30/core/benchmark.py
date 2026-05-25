import time
from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker

def db_benchmark(db_url, num_queries, query_string):
    engine = create_engine(db_url)
    Session = sessionmaker(bind=engine)
    session = Session()

    start_time = time.time()
    for _ in range(num_queries):
        session.execute(query_string)
    end_time = time.time()

    execution_time = end_time - start_time
    queries_per_second = num_queries / execution_time

    return execution_time, queries_per_second

def main():
    db_url = "postgresql://user:password@host:port/dbname"
    num_queries = 1000
    query_string = "SELECT * FROM table_name"

    execution_time, queries_per_second = db_benchmark(db_url, num_queries, query_string)

    print(f"Execution time: {execution_time:.2f} seconds")
    print(f"Queries per second: {queries_per_second:.2f}")

if __name__ == "__main__":
    main()
