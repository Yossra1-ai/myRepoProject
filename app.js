function calculer(a, b) {
    var result = a / b;  // bug potentiel : division par zéro
    console.log(result)
    var x;  // variable non utilisée
    return result
}

calculer(10, 0);
calculer(5, 2);
