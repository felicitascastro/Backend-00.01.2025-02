//Crear una función que reciba n cantidad de argumentos y los sume ( utilizar parametros rest)

const sumData = (...datos) => {
    const suma = (acumulador, valorActual) => acumulador + valorActual

    const result = datos.reduce(suma, 0);

    return result;
}

console.log(sumData(1,4,5,6))

