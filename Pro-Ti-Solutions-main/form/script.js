function nomeAlertaFuncao() {

    const campoNome = document.getElementById("nome");
    const campoEmail = document.getElementById("email");
    const campoTelefone = document.getElementById("telefone");
    const campoEmpresa = document.getElementById("empresa");
    const campoMensagem = document.getElementById("mensagem");
    console.log(campoNome.value);
    if (
        campoNome.value != "" &&
        campoEmail.value != "" &&
        campoTelefone.value != "" &&
        campoEmpresa.value != "" &&
        campoMensagem.value != ""
    ) {
        alert("Mensagem enviada com sucesso!");
    } else {
        alert("Mensagem não enviada! Preencha todos os campos.");
    }
}
function nomeErrado() {
    document.getElementById("submit").addEventListener("click", function (event) {
        event.preventDefault()
    });
}

