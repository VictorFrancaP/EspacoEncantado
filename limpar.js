// var
const nomefesta = document.querySelector("#nomeFesta");
const tema = document.querySelector("#tema");
const periodo = document.querySelector("#periodo");
const endereco = document.querySelector("#endereco");
const listadeconvidados = document.querySelector("#listaConvidados");
const menu = document.querySelector("#menu");
const atividades = document.querySelector("#atividades");
const decoracao = document.querySelector("#decoracao");
const observacoesepeciais = document.querySelector("#obsespeciais");
const orcamento = document.querySelector("#orcamento");

//functions

nomefesta.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

tema.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

periodo.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

endereco.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

listadeconvidados.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

menu.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

atividades.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

decoracao.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

observacoesepeciais.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

orcamento.addEventListener("keypress", function (e) {
  if (!checkCaracter(e)) {
    e.preventDefault();
    swal({
      title: "Não é possivel",
      text: "Não funciona com caracteres especiais!",
      icon: "error",
    });
  }
});

