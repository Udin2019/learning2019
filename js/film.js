films = [
    film1 = {
        name: 'Человек паук',
        start: '12:00',
        ganar: [0, 1],
        hire: true,
        new: false,
        description: 'Hope we see you at the event!',
        image: "/images/mov1.jpg", //для д.з. CA
        fb: "https://fb.com",
        twitter: "https://twitter.com",
        behance: "https://www.behance.net",
        dribbble: "https://dribbble.com/",
    },
    film2 = {
        name: 'Собачья жизнь 2',
        start: '16:00',
        ganar: [2, 3, 4],
        hire: true,
        new: true,
        description: 'Hope we see you at the event!',
        image: "/images/mov2.jpg", //для д.з. CA
        fb: "https://fb.com",
        twitter: "https://twitter.com",
        behance: "https://www.behance.net",
        dribbble: "https://dribbble.com/",
    },
    film3 = {
        name: 'История игрушек 4',
        start: '15:00',
        ganar: [2, 4, 5],
        hire: true,
        new: false,
        description: 'Hope we see you at the event!',
        image: "", //для д.з. CA
        fb: "https://fb.com",
        twitter: "https://twitter.com",
        behance: "https://www.behance.net",
        dribbble: "https://dribbble.com/",
    },
    film4 = {
        name: 'Люди в черном: Интернейшенел',
        start: '19:00',
        ganar: [0, 1, 4],
        hire: true,
        new: true,
        description: 'Hope we see you at the event!',
        image: "/images/mov1.jpg", //для д.з. CA
        fb: "https://fb.com",
        twitter: "https://twitter.com",
        behance: "https://www.behance.net",
        dribbble: "https://dribbble.com/",
    },
]



//справочник жанров

const ganars = [
    'фантастика', //0
    'боевик', //1
    'фэнтези', //2 
    'драма', //3
    'комедия', //4
    'мультфильм' //5
]




let filmsHire = []
// Для новинки слайдер 
let filmsNew = []

for (let i = 0; i < films.length; i++) {
    if (films[i].hire === true) {
        filmsHire.push(films[i])
    }

    if (films[i].hire === false && films[i].new === true) {
        filmsNew.push(films[i])
    }
}

//  console.log('filmsHire',filmsHire)

// может filmHire
const film = {
    getName: function () {
        return this.name
    },
    getStart: function () {
        return this.start
    },
    getGanar: function () {
        const ganarsFilm = this.ganar

        let arrGanars = []
        for (let i = 0; i < ganarsFilm.length; i++) {
            arrGanars.push(ganars[ganarsFilm[i]])
        }
        let strGanars = arrGanars.join(', ')
        return strGanars
    }
}



for (let i = 0; i < filmsHire.length; i++) {
    const filmName = film.getName.bind(filmsHire[i])()
    const filmStart = film.getStart.bind(filmsHire[i])()
    const filmGanar = film.getGanar.bind(filmsHire[i])()
    let filmsHireHTML = document.getElementById('filmsHire')

    console.log(filmsHireHTML)

    let filmHTML = `
  
        <td class="movie-list__center" id="start_film_${1}">${filmStart}</td>
        <td class="movie-list__left" id="name_film_${1}">${filmName}</td>
        <td class="movie-list__left" id="ganar_film_${1}">${filmGanar}</td>`

    console.log(filmHTML)

    let tr = document.createElement('tr')
    tr.innerHTML = filmHTML
    filmsHireHTML.appendChild(tr)
    console.log(tr)

}


// renderFilmBlock() {
//     let filmName = this.name,
//         filmImage = this.image,
//         filmDescription = this.description,
//         filmFb = this.fb,
//         filmTw = this.twitter,
//         filmBh = this.behance,
//         filmDri = this.dribbble,
//         filmHTML = `
//         <div class="movie-grid__inner1">
//                 <div class="movie-grid__poster">
//                     <img src="${filmImage}" alt="${filmName}">
//                 </div>
//                 <div class="movie-grid__description">
//                     <div class="movie-grid__text1">${filmName}</div>
//                     <div class="movie-grid__hr"></div>
//                     <div class="movie-grid__text2">${filmDescription}</div>
//                     <div class="movie-grid__social">
//                         <a href="${filmTw}" target="_blank"><i class="icon icon-twitter" title="twitter"></i></a>
//                         <a href="${filmFb}" target="_blank"><i class="icon icon-facebook" title="facebook"></i></a>
//                         <a href="${filmBh}"><i class="icon icon-camera" title="camera"></i></a>
//                         <a href="${filmDri}"><i class="icon icon-dri" title="dribbble"></i></a>
//                     </div>
//                 </div>
//             </div>
//       `;
//     return filmHTML;
// }

// let mosaicDOM = document.getElementById("filmsNew"); // это flex контейнер, куда добавляются блоки
// for (let i = 0; i < filmsNew.length; i++) {
//     let currentFilm = filmsNew[i],
//         filmBlockHTML = film.renderFilmBlock.bind(currentFilm)(),
//         div = document.createElement("div"); //содаем DOM элемент DIV - контейнер одного фильма в мозайке

//     // у вашего контейнера DIV, который держит один блок с фильмом есть какой то свой класс
//     // поскольку этот контейнер мы создаем программно. То этот класс нужно будет так же
//     //добавить программно
//     div.classList.add("block05__movie1");
//     div.innerHTML = filmBlockHTML; //записываем в DOM элемент HTML разметку
//     mosaicDOM.appendChild(div); //добавляем в DOM элемент таблицы DOM элемент строки с фильмом
// }