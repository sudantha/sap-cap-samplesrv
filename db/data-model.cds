namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}


entity Authors { 
  key Id : Integer;
  firstName : String;
  lastName : String;
  Location  : String;
}