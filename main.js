var sget= require("sget"),
    nools= require("nools"),
    util= require("util");

var flow = nools.compile(__dirname + "/rules.nools"),
    User= flow.getDefined("user"),
    Status_law = flow.getDefined("status_law");

console.log("Bienvenue dans ce test! Ici Nous allons essayer de determiner grâce aux rules votre statut juridique");


var r1= sget("Nombre d'associe:"),
    r2= sget("Votre capital:"),
    r3= sget("Votre chiffre prévisionnel:");

r1 = r1.replace(/(\r\n|\n|\r)/gm,"");
r2 = r2.replace(/(\r\n|\n|\r)/gm,"");
r3 = r3.replace(/(\r\n|\n|\r)/gm,"");

var user = new User(r1,r2,r3);

var status= new Status_law();

var session= flow.getSession(user)
    s1 = +(new Date());

session.match().then(function(err) {

    if(err)
        console.error(err.stack);

    session.dispose();
});




