var h = document.head; // La variable h contient l'objet head du DOM
console.log(h);

var b = document.body; // La variable b contient l'objet body du DOM
console.log(b);

if(document.body.nodeType === document.ELEMENT_NODE) {
    console.log("Body est un noeud élément");
} else {
    console.log("Body est un noeud textuel");
}

// Accès au premier enfant du noeud body
console.log(document.body.childNodes[1]);

for (var i = 0; i < document.body.childNodes.length; i++) {
    console.log(document.body.childNodes[i]);
}

var h1 = document.body.childNodes[1];
console.log(h1.parentNode);

console.log(document.parentNode);
