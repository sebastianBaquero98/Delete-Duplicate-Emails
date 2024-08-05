DELETE
  a
FROM
  person a,
  person b
WHERE
  a.email=b.email and a.id>b.id;
