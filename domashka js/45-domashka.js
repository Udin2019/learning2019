// // // 4.6 Domashka

// задание 1
// // function myFunction() {
// //     let x = document.getElementById("myInput").value;
// //     document.getElementById("demo").innerHTML = "Владимир";
// //   }

// задание 2


// function max(...numbers) {
//     let result = -Infinity;
//     for (let number of numbers) {
//         if (number > result) result = number;
//     }
//     return result;
// }
// console.log(max(69, 60))

// Задание 4 

// function randomInteger(min, max) {
    
//     let rand = min + Math.random() * (max - min + 1);
//     return Math.round(rand);
//   }
  
//   console.log( randomInteger(1, 99) );


// // 4.5 domashka 

// // 1 задание 

// // let arr = new Array(5)


// // arr[0] = 'string'
// // arr[1] = 'Tor'
// // arr[2] = 45
// // arr[3] = 90
// // arr[4] = false
// // arr[5] = true

// // console.log(arr)

// // 2 задание 


// // let a3 = {
// //     3: 'hello',
// //     'one': 'hi',
// //     'testt': 'vodoley',
// //     'ivan': 'ivanov',
// // };

// // for (let key in a3) {
// //     if (key.length > 4) {
// //         console.log(`${key}`)
// //     }
// // }

// // // 3 задание

// let a7 = {     
//     key: "value", 
//   };

// function wtite_input () {
//   let quantity = document.getElementById("quantity").value;
//   document.getElementById("otpravit").onclick = write_input;
// }

 
// button.addEventListener('click', function() {
//   inputVal = document.querySelector('input').value;
//   a7 = inputVal.set(',');
//   console.log(a7);
// });

// // 4 задание 

// const a = ['Tor', 'Lokki', 'Odin', 34, 'privet']

// console.log(a.length)

// // 5 задание 

// let d = [0, 2, 5, -4, 6, 22, -9, -12, , 13, 78]

//   let a1 = d.filter(function(i) {
//     return i % 2 != 0 ;
    
//   }); 
//   console.log(a1)

//   let a2 = d.filter(function(i) {
//     return i % 2 == 0 ;
//   }); 
//   console.log(a2)

  // 6 задание

// d = [0, 2, 5, -4, 6, 22, -9, -12, 13, 78]

// let max = Math.max.apply(null, d);

// console.log(max)


//4.7 Замыкания

// const arr = [10, 12, 15, 21];
// for (let i = 0; i < arr.length; i++) {
// setTimeout(function() {
// console.log('Index: ' + i + ', element: ' + arr[i]);
// }, 3000);
// }

// Потому, что в цикле вместо let переменная приваивалась с помощью var.  






