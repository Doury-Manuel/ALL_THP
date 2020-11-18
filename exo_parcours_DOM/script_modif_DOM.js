function changeTitles() {
    let a = document.getElementsByTagName("h1")[0];
    a.innerHTML = "Ce que j'ai appris à THP ";
    let b = document.getElementsByTagName("section")[0].getElementsByTagName("p")[0];
    b.innerHTML = "THP est une formation qui, en 3 mois, à plein temps, vous apportera des connaissances actionnables pour vous permettre de voir plus loin. Chez nous, pas de professeurs, pas de locaux, mais un groupe de travail en présentiel. Après 11 semaines, les principaux langages et outils du web n'auront plus de secret pour vous !";
}
changeTitles()

function changeCallToActions() {
    let c = document.getElementsByTagName("section")[0].getElementsByTagName("a")[0];
    c.innerHTML = "OK, je veux tester !";
    c.setAttribute("href", "http://www.thehackingproject.org");
    let d = document.getElementsByTagName("section")[0].getElementsByTagName("a")[1];
    d.innerHTML = "Non merci";
    d.setAttribute("href", "https://www.pole-emploi.fr/accueil/");
}
changeCallToActions()

function changeLogoName() {
   let e = document.querySelectorAll("div.navbar")[0].getElementsByTagName("a")[0].getElementsByTagName("strong")[0];
   e.innerHTML = "The THP Experience";
   e.style.fontSize = "2em";
}
changeLogoName()

function populateImages()
    
