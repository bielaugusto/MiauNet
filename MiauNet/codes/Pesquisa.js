listaObras = []

function pesquisarObra() {
    const objetoTitulo = document.getElementById("pesquisa");
    const objetoTipo = document.getElementById("tipo");
    const objetoGenero = document.getElementById("genero");

    const obra = {
        "pesquisa" : objetoTitulo.value,
        "tipoObra" : objetoTipo.value,
        "generoObra" : objetoGenero.value
    };

    listaObras.push(obra);

    if (obra.pesquisa === ""){
        alert("Por favor, informe todos os dados!")
    }

    else if (obra.tipoObra === ""){
        alert("Por favor, informe todos os dados!")
    }

    else if (obra.generoObra === ""){
        alert("Por favor, informe todos os dados!")
    }

    else {
        alert(obra.tipoObra + " de " + obra.generoObra + " - " + obra.pesquisa + " encontrado! =)");
    }

}
