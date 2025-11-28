function carreguei() {
    const log = document.getElementById("log");
    log.innerHTML += "Página carregada! Yan Pietro<br>";
    
    // Opcional: rola automaticamente para o fim do log
    log.scrollTop = log.scrollHeight;
}

function redimensionei() {
    const log = document.getElementById("log");
    const largura = window.innerWidth;
    const altura = window.innerHeight;
    
    log.innerHTML += `Janela redimensionada: ${largura} × ${altura}px<br>`;
    
    // Mantém o scroll no final (muito útil quando tem muitas linhas)
    log.scrollTop = log.scrollHeight;
}