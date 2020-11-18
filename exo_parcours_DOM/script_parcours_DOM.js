//Combien y a-t-il d'éléments <p> présents dans la page HTML ? Imprime-le résultat dans la console.
let p = document.getElementsByTagName("p");
console.log(p.length)

//Quel est le contenu texte de l'élément portant l'id coucou ? Imprime-le dans la console.
let c = document.getElementById("coucou");
console.log(c.textContent)

//Quelle est l'URL vers laquelle pointe le 3ème élément <a> de la page HTML ? Imprime-la dans la console.
let a = document.getElementsByTagName("a")[3];
console.log(a.href)

//Combien d'éléments portent la classe compte-moi ? Imprime le résultat dans la console.
let co = document.getElementsByClassName("compte-moi");
console.log(co.length)

//Combien d'éléments <li> portent la classe compte-moi ? Imprime le résultat dans la console.
let coli = document.querySelectorAll("li.compte-moi");
console.log(coli.length)

//Combien d'éléments <li> et situés dans une liste ordonnée portent la classe compte-moi ? Imprime le résultat dans la console.
let coliol = document.querySelectorAll("ol li.compte-moi");
console.log(coliol.length)

//Petit jeu de piste à résoudre si possible sans regarder le fichier HTML…
//La page contient un seul élément <div>. Celui-ci contient 2 éléments "unordered list" ou <ul>. Dans le second <ul>, le premier élément de la liste (tag <li>) est caché visuellement de l'utilisateur mais toi, tu peux en récupérer le contenu. Affiche-le dans la console.
let divi = document.getElementsByTagName("div")[0].getElementsByTagName("ul")[1].getElementsByTagName("li")[0];

console.log(divi.textContent)
