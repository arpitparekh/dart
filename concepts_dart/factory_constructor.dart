
class Database{


  ///////////////////////////////  first way   /////////////////////////////
  

//  Database(this.size,this.no_row,this.no_column);

// factory Database(String database){
   
//     if(database=="mysql"){

//       return new Database.mysql(60, 20, 5);
//     }else if(database=="mongoDB"){

//       return Database.mongoDB(80, 50, 7);

//     }else if(database == "mssql"){

//       return Database.msSql(20, 5, 2);
//     }else{

//       throw ArgumentError("wrong argument");   // factory constructor does not return null
//     }
  
//  }

//  var size;
//  var no_row;
//  var no_column;

//  Database.mysql(this.size,this.no_row,this.no_column){

//    print("This is mysql database");
//    print("size : $size\nno of row : $no_row\nno of coliumn : $no_column");
//  }
//  Database.mongoDB(this.size,this.no_row,this.no_column){

//    print("This is mongo database");
//    print("size : $size\nno of row : $no_row\nno of coliumn : $no_column");
//  }
//  Database.msSql(this.size,this.no_row,this.no_column){

//    print("This is mssql database");
//    print("size : $size\nno of row : $no_row\nno of coliumn : $no_column");
//  }



/////////////////////////////////////  second way  /////////////////////////////////


factory Database(String database,var size,var no_row,var no_column){
   
    if(database=="mysql"){

      return new Database.mysql(size, no_row, no_column);
    }else if(database=="mongoDB"){

      return Database.mongoDB(size, no_row, no_column);

    }else if(database == "mssql"){

      return Database.msSql(size, no_row, no_column);
    }else{

      throw ArgumentError("wrong argument");   // factory constructor does not return null
    }
  
 }

 var size;
 var no_row;
 var no_column;

 Database.mysql(this.size,this.no_row,this.no_column){

   print("This is mysql database");
   print("size : $size\nno of row : $no_row\nno of coliumn : $no_column");
 }
 Database.mongoDB(this.size,this.no_row,this.no_column){

   print("This is mongo database");
   print("size : $size\nno of row : $no_row\nno of coliumn : $no_column");
 }
 Database.msSql(this.size,this.no_row,this.no_column){

   print("This is mssql database");
   print("size : $size\nno of row : $no_row\nno of coliumn : $no_column");
 }

 /////////////////////////////////////////////////////////////////////////////

}
void main(List<String> args) {


    // don't do this    //////////////////////////////////////////////

    // String database = "mysql";

    // if(database=="mysql"){

    //   Database d = new Database.mysql(12, 56, 6);

    // }else if(database=="mongoDB"){

    //   Database d = new Database.mongoDB(30, 56, 7);
    // }else{

    //   Database d = new Database.msSql(40, 56, 6);
    // }



     // make main function consice    ///////////////////////////////////////////////////////////////////
    


    // Database d = new Database("mysql");  // first way

    Database d = new Database("mysql",50,13,5);

}