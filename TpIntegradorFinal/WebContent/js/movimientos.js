let sectionTransferencias = document.getElementById("sectionTransferencias");
let sectionPrestamos = document.getElementById("sectionPrestamos");
let sectionPagos = document.getElementById("sectionPagoCuotas");

let btnTransferencias = document.getElementById("btnTransferencias");
let btnPrestamos = document.getElementById("btnPrestamos");
let btnPagos = document.getElementById("btnPagos");

let transferenciasActive = false;
let peticionesActive = false;
let pagosActive = false;

btnTransferencias.onclick = function() {
    if (!transferenciasActive) {
        sectionTransferencias.classList.remove("hidden");
        sectionPrestamos.classList.add("hidden");
        sectionPagos.classList.add("hidden");
        transferenciasActive = true;
        peticionesActive = false;
        pagosActive = false;
        return
    }
    transferenciasActive = false;
    sectionTransferencias.classList.add("hidden");
}

btnPrestamos.onclick = function() {
    if (!peticionesActive) {
        sectionPrestamos.classList.remove("hidden");
        sectionTransferencias.classList.add("hidden");
        sectionPagos.classList.add("hidden");
        transferenciasActive = false;
        peticionesActive = true;
        pagosActive = false;
        return
    }
    peticionesActive = false;
    sectionPrestamos.classList.add("hidden");
}

btnPagos.onclick = function() {
    if (!pagosActive) {
        sectionPrestamos.classList.add("hidden");
        sectionTransferencias.classList.add("hidden");
        sectionPagos.classList.remove("hidden");
        transferenciasActive = false;
        peticionesActive = false;
        pagosActive = true;
        return
    }
    pagosActive = false;
    sectionPagos.classList.add("hidden");
}