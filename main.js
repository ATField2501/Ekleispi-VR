let cubes = document.querySelectorAll('.cube');
let scene = document.getElementById('world');

setInterval(() => {
    for(let i=0;i<cubes.length;i++){
        let Couleurs = ['white', 'red', 'green', 'orange', 'blue', 'lime', 'aqua'];
        
        let randomize = Math.floor(Math.random()* 7);
        cubes[i].setAttribute('material', {
            color:Couleurs[randomize]
        })

    }
    

}, 500);
