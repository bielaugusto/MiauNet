listaObras = []

function cadastrarObra() {
    const objetoTitulo = document.getElementById("titulo");
    const objetoTipo = document.getElementById("tipo");
    const objetoGenero = document.getElementById("genero");
    const objetoDuracao = document.getElementById("duracao");

    const obra = {
        "titulo" : objetoTitulo.value,
        "tipoObra" : objetoTipo.value,
        "generoObra" : objetoGenero.value,
        "duracao" : objetoDuracao.value
    };
    
    listaObras.push(obra)
    alert(obra.tipoObra + " " + obra.titulo + " cadastrado com sucesso! =)");
}
