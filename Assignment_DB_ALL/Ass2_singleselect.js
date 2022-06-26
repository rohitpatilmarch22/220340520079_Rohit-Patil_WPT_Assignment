let data={
    host:"localhost",
    user:"root",
    password:"cdac",
    database:"erandol2",
    port:3306
};
const mysql=require("mysql2");
const con=mysql.createConnection(data);
let itemno=50;
con.query("select itemno,itemname,price,category from item where itemno=?",[itemno],(err,rows)=>{
    if(err){
        console.log("Select Command failed");
    }else{
        if(rows.length>0){
            console.log("Select Succeed");
            console.log(rows[0].itemno+" "+rows[0].itemname+" "+rows[0].price+" "+rows[0].category);
        }else{
            console.log("No rows returned");
        }

    }
});