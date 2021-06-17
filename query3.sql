SELECT b.title FROM books b,subjects s,books_subjects bs WHERE bs.book=b.id AND bs.subject=s.id AND s.name IN ('Technology','Politics');
