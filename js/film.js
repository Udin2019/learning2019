

films = [
    film1 = {
        name: 'Человек паук',
        start: '12:00',
        ganar: [0, 1],
        hire: true,
        new: false,
        description: 'Hope we see you at the event!',
    },
    film2 = {
        name: 'Собачья жизнь 2',
        start: '16:00',
        ganar: [2, 3, 4],
        hire: true,
        new: true,
        description: 'Hope we see you at the event!',
    },
    film3 = {
        name: 'История игрушек 4',
        start: '15:00',
        ganar: [2, 4, 5],
        hire: true,
        new: true,
        description: 'Hope we see you at the event!',
    },
    film4 = {
        name: 'Люди в черном: Интернейшенел',
        start: '19:00',
        ganar: [0, 1, 4],
        hire: true,
        new: true,
        description: 'Hope we see you at the event!',
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


// Для раздела секции выберите фильм
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
        for (let i = 0; i < ganarsFilm.lenght; i++) {
            arrGanars.push(ganars[ganarsFilm[i]])
        }
        let strGanars = arrGanars.join(', ')
        return strGanars
    }
}

for (let i = 0; i < filmsHire.lenght; i++) {
    const filmName = film.getName.bind(filmsHire[i])()
    const filmStart = film.getStert.bind(filmsHire[i])()
    const filmGanar = film.getGanar.bind(filmsHire[i])()
    let filmsHireHTML = document.getElementById('filmsHire')



    let filmHTML = `

        <td id="start_film_${1}">${filmStart}</td>
        <td id="name_film_${1}">${filmName}</td>
        <td id="ganar_film_${1}">${filmGanar}</td>`

    let tr = document.createElement("tr")
    tr.innerHTML = filmHTML
    filmsHireHTML.appendChild(tr)
}



