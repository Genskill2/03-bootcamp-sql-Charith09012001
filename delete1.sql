DELETE FROM books_subjects WHERE subject in (SELECT bs.subject FROM books_subject bs,subjects s WHERE bs.subject=s.id AND s.name='History');

DELETE FROM subjects where name='History';
