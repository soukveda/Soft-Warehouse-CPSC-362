var pageNum;
var pageCount = 1;


class Game{

constructor(gn,gg,link) // game name / game genre
{
    this.gn = gn;
    this.gg = gg;
    this.link = link;
}
getGameName()
{
    return this.gn;
}

getGameGenre()
{
    return this.gg
}
getGamePic()
{
    return this.imag;
}
getGameLink()
{
    return this.link;
}

}
const gameTitle = document.querySelector('.gameTitle');
const gameGenre = document.querySelector('.gameGenre');
const gameLink = document.querySelector('.gameLink');
const gameImage = document.querySelector("gameImage");


var imageArray = new Array();

for(var i = 0; i < 100; i++)
{
    imageArray[i] = new Image();
    imageArray[i].src = "gamepreset.PNG";
}


const game1 = new Game("Game Name","Game Genre","www.example.com");
const gameList = [game1];
// gameList.push(game1); -- push further games

gameTitle.classList.add('gameTitle');
gameTitle.innerHTML=gameList[0].getGameName();
gameGenre.classList.add('gameGenre');
gameGenre.innerHTML=gameList[0].getGameGenre();
gameLink.classList.add("gameLink");
gameLink.innerHTML = gameList[0].getGameLink();
document.getElementById("image").src = imageArray[0].src; // change image


