let films = [
    ['10:00', 'Человек паук', 1],
    ['12:00', 'Собачья жизнь 2', 0],
    ['14:00', 'История игрушек 4', 0],
    ['16:00', 'Люди в черном: Интернэшнл', 2]
]



let ganars = ['фантастика', 'боевик', 'приключения', 'фэнтези', 'драма', 'комедия', 'мультфильм']

// console.log(ganars)

// // for (let i = 0; i < ganars.length; i++) {
// //     console.log(ganars [i]) 
// // }

for (let i = 0; i < films.length; i++) {
    let ganar = ganars[films[i][2]]
    let start_film = document.getElementById('start_film_'+(i+1)) /* */
    start_film.innerHTML = films[i][0]
    let name_film = document.getElementById('name_film_'+(i+1)) /* */
    name_film.innerHTML = films[i][1]
    let ganar_film = document.getElementById('ganar_film_'+(i+1)) /* */
    ganar_film.innerHTML = ganar
}





// document.getElementById('name_film_2')
// document.getElementById('name_film_3')
// document.getElementById('name_film_4')



// element_start_film_1.innerHTML = film[0]
// element_name_film_1.innerHTML = film[1]
// element_ganar_film_1.innerHTML = ganars[film[2]]

// element_start_film_2.innerHTML = film[3]
// element_name_film_2.innerHTML = film[4]
// element_ganar_film_2.innerHTML = ganars[film[5]]

// element_start_film_3.innerHTML = film[6]
// element_name_film_3.innerHTML = film[7]
// element_ganar_film_3.innerHTML = ganars[film[8]]

// element_start_film_4.innerHTML = film[9]
// element_name_film_4.innerHTML = film[10]
// element_ganar_film_4.innerHTML = ganars[film[11]]