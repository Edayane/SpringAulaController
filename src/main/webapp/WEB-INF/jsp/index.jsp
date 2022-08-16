<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulário</title>
    <link rel="stylesheet" href="/resources/css/stylo.css" media="screen">
</head>

<body>
    <div class="formulario"> 
        <div class="titulo">
            <h1> Formulário </h1>
        </div>
        <div>
            <form>
                <fieldset class="divForm">
                      <legend class="legenda">Dados Pessoais</legend> 
                      <label>Nome:</label>
                      <input class="caixa" type="text" name="nome"> <br>
                      <label> Endereço: </label>
                      <input class= "caixa" type="text" name="Endereço"> <br>
                      <label> Cidade: </label> 
                      <input class="caixa" type="text" name="cidade"> <br>
                      <label> Estado: </label>
                      <select class="caixaSelect">
                        <option disabled selected> Selecione</option>
                        <option value="sao paulo">São Paulo</option>
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

                        <input type="radio" name="cargo" value="Gerencia">Gerência
                        <input type="radio" name="cargo" value="financeiro">Financeiro                     
                        <input type="radio" name="cargo" value="Recepção">Recepção <br>
                        <input type="radio" name="cargo" value="Administrativo">Administrativo
                        <input type="radio" name="cargo" value="juridico">Jurídico      
                    </div>
                    <div class="divFormCheck">
                        <p>Àrea de Interesse</p>

                        <input type="checkbox" name="disciplina" value="computação"/> Computação 
                        <input type="checkbox" name="disciplina" value="biologia"/> Biologia
                        <input type="checkbox" name="disciplina" value="meio ambiente"/> Meio Ambiente <br>
                        <input type="checkbox" name="disciplina" value="engenharia"/> Engenharia 
                        <input type="checkbox" name="disciplina" value="historia"/> História 
                    </div>
                    <div class="divFormTextArea">
                        <textarea name="curriculo" id="curriculo"></textarea>
                        <label for="curriculo">Mini-currículo:</label>
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