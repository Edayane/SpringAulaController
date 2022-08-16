<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formul�rio</title>
    <link rel="stylesheet" href="/resources/css/stylo.css" media="screen">
</head>

<body>
    <div class="formulario"> 
        <div class="titulo">
            <h1> Formul�rio </h1>
        </div>
        <div>
            <form>
                <fieldset class="divForm">
                      <legend class="legenda">Dados Pessoais</legend> 
                      <label>Nome:</label>
                      <input class="caixa" type="text" name="nome"> <br>
                      <label> Endere�o: </label>
                      <input class= "caixa" type="text" name="Endere�o"> <br>
                      <label> Cidade: </label> 
                      <input class="caixa" type="text" name="cidade"> <br>
                      <label> Estado: </label>
                      <select class="caixaSelect">
                        <option disabled selected> Selecione</option>
                        <option value="sao paulo">S�o Paulo</option>
                        <option value="pernambuco">Pernambuco</option>
                        <option value="rio grande do norte">Rio Grande do Norte</option>
                        <option value="rio de janeiro">Rio de Janeiro</option>
                        <option value="bahia">Bahia</option>
                      </select>

                </fieldset>
                <fieldset class="divForm">
                        <legend class="legenda">Dados Profissionais</legend>

                    <div class="divFormRadio">
                        <p>Natureza do cargo</p>

                        <input type="radio" name="cargo" value="Gerencia">Ger�ncia
                        <input type="radio" name="cargo" value="financeiro">Financeiro                     
                        <input type="radio" name="cargo" value="Recep��o">Recep��o <br>
                        <input type="radio" name="cargo" value="Administrativo">Administrativo
                        <input type="radio" name="cargo" value="juridico">Jur�dico      
                    </div>
                    <div class="divFormCheck">
                        <p>�rea de Interesse</p>

                        <input type="checkbox" name="disciplina" value="computa��o"/> Computa��o 
                        <input type="checkbox" name="disciplina" value="biologia"/> Biologia
                        <input type="checkbox" name="disciplina" value="meio ambiente"/> Meio Ambiente <br>
                        <input type="checkbox" name="disciplina" value="engenharia"/> Engenharia 
                        <input type="checkbox" name="disciplina" value="historia"/> Hist�ria 
                    </div>
                    <div class="divFormTextArea">
                        <textarea name="curriculo" id="curriculo"></textarea>
                        <label for="curriculo">Mini-curr�culo:</label>
                    </div>
                </fieldset>

                <div class="divFormBotaoEnviar">
                    <input type="submit" value="Enviar">
                </div>
                <div class="divFormBotaoLimpar">
                    <input type="submit" value="Limpar">
                </div>
            </form>
        </div>
    </div>   
</body>
</html>