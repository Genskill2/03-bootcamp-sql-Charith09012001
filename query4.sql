SELECT s.name FROM books b,subjects s,books_subjects bs WHERE bs.book=b.id AND bs.subject=s.id AND b.title='Atomic Habits';
