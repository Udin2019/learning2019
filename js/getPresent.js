let buttonShowModalPresent = document.getElementById('getPresentModal')
let modalPresentWindow = document.getElementById('modalPresent')
let closePresentWindow = document.getElementById('closeModalPresent')
let sendPresentInfo = document.getElementById('sendPresentInfo')

buttonShowModalPresent.onclick = function () {
    modalPresentWindow.style.display = 'block'
}

closePresentWindow.onclick = function () {
    modalPresentWindow.style.display = 'none'
}

sendPresentInfo.onclick = function () {
    let nameGuest = document.getElementById('name_guest')
    let selectGuest = document.getElementById('select_guest')

    if (nameGuest.value) {
        console.log('nameGuest', nameGuest.value)
        nameGuest.style.border = '1px solid #bebebe'
    } else {
        nameGuest.style.display.border = '2px solid red'
    }

    if (selectGuest.value != 0) {
        console.log('selectGuest', selectGuest.value)
        selectGuest.style.border = '1px solid #bebebe'
    } else {
        selectGuest.style.display.border = '2px solid red'
    }

    if (selectGuest.value != 0 && nameGuest.value) {
        modalPresentWindow.style.display = 'none'
    }
}

let nameGuest = document.getElementById('name_guest')
nameGuest.onchange = function () {
    console.log( 'До нажатия кнопки Отправить: nameGuest', nameGuest.value)
}

let selectGuest = document.getElementById('select_guest')
selectGuest.onchange = function () {
    console.log('До нажатия кнопки Отправить: selectGuest', selectGuest.value)
}