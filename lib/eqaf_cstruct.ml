let equal a b =
  Eqaf.equal (Cstruct.to_string a) (Cstruct.to_string b)

let compare_be_with_len ~len a b =
  Eqaf.compare_be_with_len ~len
    (Cstruct.to_string a) (Cstruct.to_string b)

let compare_le_with_len ~len a b =
  Eqaf.compare_le_with_len ~len
    (Cstruct.to_string a) (Cstruct.to_string b)

let compare_le a b =
  Eqaf.compare_le
    (Cstruct.to_string a) (Cstruct.to_string b)

let compare_be a b =
  Eqaf.compare_be
    (Cstruct.to_string a) (Cstruct.to_string b)

let find_uint8 ?off ~f v =
  Eqaf.find_uint8
    ?off ~f (Cstruct.to_string v)

let exists_uint8 ?off ~f v =
  Eqaf.exists_uint8
    ?off ~f (Cstruct.to_string v)
