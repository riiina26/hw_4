from pprint import pprint
import sqlalchemy

engine = sqlalchemy.create_engine('postgresql://postgres:py45@localhost:5432/hw_4')

connection = engine.connect()
# 1
sel = connection.execute('''
SELECT  album_name, year FROM Albums
WHERE  year = 2018;
''').fetchall()
print(sel)
# 2
sel = connection.execute('''
SELECT  title, time FROM Tracks
ORDER BY time DESC
LIMIT 1;
''').fetchall()
pprint(sel)
# 3
sel = connection.execute('''
SELECT  title FROM Tracks
WHERE  time >= 3.5;
''').fetchall()
pprint(sel)
# 4
sel = connection.execute('''
SELECT  collection_name FROM Collection
WHERE  year BETWEEN 2018  AND 2020;
''').fetchall()
print(sel)
# 5
sel = connection.execute('''
SELECT  name FROM Artists
WHERE  not name LIKE '%% %%';
''').fetchall()
pprint(sel)
# 6
sel = connection.execute('''
SELECT  title FROM Tracks
WHERE title LIKE '%%My%%';
''').fetchall()
print(sel)



