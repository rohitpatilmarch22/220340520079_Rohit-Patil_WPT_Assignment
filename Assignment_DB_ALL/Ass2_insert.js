const url="";
let data={
    host:"localhost",
    user:"root",
    password:"cdac",
    database:"erandol2",
    port:3306
};
let itemno=50;
let itemname="connector";
let price=100;
let category="Office";
const mysql=require("mysql2");
const con=mysql.createConnection(data);
con.query("insert into item (itemno,itemname,price,category) values(?,?,?,?)",[itemno,itemname,price,category],(err,res1)=>{
    if(err){
        console.log("Error occured while inserting");
    }else{
        console.log("Successful insertion"+res1.affectedRows);
    }

});