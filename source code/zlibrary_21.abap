REPORT zlibrary_21.

DATA: wa TYPE ylibrary_21,
      it TYPE TABLE OF ylibrary_21.

PARAMETERS: p_name   TYPE ylibrary_21-book_name,
            p_status TYPE ylibrary_21-status.

SELECT *
  FROM ylibrary_21
  INTO TABLE it
  WHERE book_name = p_name
    AND status = p_status.

IF it IS INITIAL.

  WRITE: / 'Book not found'.

ELSE.

  LOOP AT it INTO wa.

    WRITE: / 'Book ID: ', wa-book_id,
           / 'Book Name: ', wa-book_name,
           / 'Author: ', wa-author,
           / 'Category: ', wa-category,
           / 'Price: ', wa-price,
           / 'Status: ', wa-status.

    SKIP.

  ENDLOOP.

ENDIF.
