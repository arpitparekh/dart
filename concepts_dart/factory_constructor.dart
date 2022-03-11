
class Database{

 Database(this.size,this.no_row,this.no_column);

 var size;
 var no_row;
 var no_column;

 Database.mysql(this.size,this.no_row,this.no_column){

   print("This is mysql database");
 }
 Database.mongoDB(this.size,this.no_row,this.no_column){

   print("This is mongo database");
 }
 Database.msSql(this.size,this.no_row,this.no_column){

   print("This is mssql database");
 }

}
void main(List<String> args) {


    // do not do this in main function use factory constructor instead  //////////////////////////////////////////////

    // String database = "mysql";

    // if(database=="mysql"){

    //   Database d = new Database.mysql(12, 56, 6);

    // }else if(database=="mongoDB"){

    //   Database d = new Database.mongoDB(30, 56, 7);
    // }else{

    //   Database d = new Database.msSql(40, 56, 6);
    // }

    ////////////////////////////////////////////////////////////////////////////////////////////////////

}