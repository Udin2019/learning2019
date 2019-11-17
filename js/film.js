// const ganar_1 = 'фантастика'
// const ganar_2 = 'боевик'
// const ganar_3 = 'приключения'
// const ganar_4 = 'фэнтези'
// const ganar_5 = 'драма'
// const ganar_6 = 'комедия'
// const ganar_7 = 'мультфильм'

// let start_film_1 = '10:00'
// let start_film_2 = '12:00'
// let start_film_3 = '14:00'
// let start_film_4 = '16:00'

// let name_film_1 = 'Человек паук'
// let name_film_2 = 'Собачья жизнь 2'
// let name_film_3 = 'История игрушек 4'
// let name_film_4 = 'Люди в черном: Интернэшнл'

// let ganar_film_1 = ganar_1 + ', ' + ganar_2 +', '+ ganar_3
// let ganar_film_2 = ganar_4 + ', ' + ganar_5 +', '+ ganar_6
// let ganar_film_3 = ganar_7 + ', ' + ganar_4 +', '+ ganar_6
// let ganar_film_4 = ganar_1 + ', ' + ganar_2 +', '+ ganar_6


films = [
    film1 = {
        name: 'Человек паук',
        start: '12:00',
        ganar: [0, 1],
        hire: true,
        new: true,
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
        for (let i = 0; i < ganarsFilm; i++) {  
            arrstrGanars.push(ganars[ganarsFilm[i]])
        }
        let atrGanars = arrGanars.join(', ')
        return strGanars
    }
}

for (let i = 0; i < filmsHire.lenght; i++) {
    const filmName = film.getName.bind(filmsHire[i])()
    const filmStart = film.getStert.bind(filmsHire[i])()
    const filmGanar = film.getGanar.bind(filmsHire[i])()
    let filmsHireHTML = docoment.getElementById('filmsHire')

let filmHTML = <tr>
    <td>
        <input type="checkbox" class="block0${i}__checkbox" id="block03__checkbox1"></input>
<label for="block03__checkbox1"> <i class="icon icon-chek" title="check"></i></label>    
    </td>
<td id="start_film_${1}">${filmStart}</td>
<td id="name_film_${1}">${filmName}</td>
<td id="ganar_film_${1}">${filmGanar}</td>
</tr>
let tr = document.createElement("tr")
tr.innerHTML = filmHTML
filmHire.appendChild()
}



// let element_start_film_1 = document.getElementById('start_film_1')
// let element_name_film_1 = document.getElementById('name_film_1')
// let element_ganar_film_1 = document.getElementById('ganar_film_1')

// let element_start_film_2 = document.getElementById('start_film_2')
// let element_name_film_2 = document.getElementById('name_film_2')
// let element_ganar_film_2 = document.getElementById('ganar_film_2')

// let element_start_film_3 = document.getElementById('start_film_3')
// let element_name_film_3 = document.getElementById('name_film_3')
// let element_ganar_film_3 = document.getElementById('ganar_film_3')

// let element_start_film_4 = document.getElementById('start_film_4')
// let element_name_film_4 = document.getElementById('name_film_4')
// let element_ganar_film_4 = document.getElementById('ganar_film_4')

// element_start_film_1.innerHTML = start_film_1
// element_name_film_1.innerHTML = name_film_1
// element_ganar_film_1.innerHTML = ganar_film_1

// element_start_film_2.innerHTML = start_film_2
// element_name_film_2.innerHTML = name_film_2
// element_ganar_film_2.innerHTML = ganar_film_2

// element_start_film_3.innerHTML = start_film_3
// element_name_film_3.innerHTML = name_film_3
// element_ganar_film_3.innerHTML = ganar_film_3

// element_start_film_4.innerHTML = start_film_4
// element_name_film_4.innerHTML = name_film_4
// element_ganar_film_4.innerHTML = ganar_film_4


// document.getElementById('name_film_1')
// document.getElementById('name_film_2')
// document.getElementById('name_film_3')
// document.getElementById('name_film_4')