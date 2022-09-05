<!DOCTYPE html5>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Curriculo do Alexsandro</title>
    <!--formatação das cores da tabela, das listas e dos títulos-->
    <style>
        .Roxo {
            background-color: rgb(183, 150, 214);
        }

        .Azul {
            background-color: rgb(137, 149, 216);
        }

        .Verde {
            background-color: rgb(125, 187, 146);
        }

        ol {
            background-color: rgb(185, 240, 240);
        }

        ul {
            background-color: rgb(185, 240, 240);
        }

        h1 {
            background-color: rgb(90, 11, 236);
        }

        h3 {
            background-color: rgb(38, 230, 47);
        }
    </style>
</head>

<body>
        <table>
            <tr>
                <td>Nome: Alexsandro Da Silva</td>
                <td>RU: 3712695</td>
            </tr>
            <tr>
                <td>Cidade: Curitiba</td>
                <td>Tema: Portifólio</td>
            </tr>
            <tr>
                <td>Materia: Ferramnetas de Desenvolvimento Web</td>
            </tr>
            <tr>
                <td>Curso: CST Análise e Desenvolvimento de Sistemas</td>
            </tr>
        </table>
    <hr>
    <!--Ao final de cada link interno tem um link interno início que retorna para o sumário-->
    <h1 id="IN">Sumário</h1>
    <!--lista númerada do sumáriocom links internos ancorada a partes especificas da página-->
    <ol>
        <li><a href="#MR">Meus Hobbies</a></li><br>
        <li><a href="#FA">Formação Acadêmica</li></a></li><br>
        <li><a href="#EP">Experiência Profissional</a></li><br>
        <li><a href="#TV">Trabalhos Voluntários</a></li><br>
        <li><a href="#IC">Informações Para Contato</a></li><br>
    </ol>
    <hr>
    <h3 id="MR">Meus Hobbies</h3>
    <!--lista não númerada como conteudo do link interno meus hobbies-->

    <form>
        <input type="button" value="Informações adicionais" onclick="msgA()"><br>
    </form>
    <script>
        function msgA() { alert("Aqui você encontra algumas informações sobre meus hobbies!"); }
    </script>

    <ul>
        <li>Tocar violão</li><br>
        <li>Jogar futebol</li><br>
        <li>Assistir séries</li><br>
        <li>Estudar assuntos diversos</li><br>
        <li>Conhecer lugares diferentes</li><br>
        <li>Comer coisas gostosas</li><br>
        <li>Dormir bastante</li><br>
        <li>Deixar tudo organizado</li><br>

    </ul>
    <br>
    <a href="#IN">Início</a>
    <hr>
    <h3 id="FA">Formação Acadêmica</h3>
    <!--Criei uma tabela simples pra representar o conteudo do link interno Formação Acadêmica-->
    <!--A tag colgroup é para junto com o css criado no style fazer um prenchumento das cores da tabela-->

    <form>
        <input type="button" value="Informações adicionais" onclick="msgB()"><br>
    </form>
    <script>
        function msgB() { alert("Aqui você encontra informações sobre minhas formacões acadêmicas!"); }
    </script>

    <p>
    <table border="1">
        <colgroup>
            <col class="Roxo">
            <col class="Azul">
            <col class="Verde">
        </colgroup>
        <tr>
            <th>Formação</th>
            <th>Instituição</th>
            <th>Data</th>
        </tr>
        <tr>
            <td>Pacote office básico</td>
            <td>Projeto Abrindo Caminhos</td>
            <td>2011(conclusão)</td>
        </tr>
        <tr>
            <td>Introdução ao Windows</td>
            <td>Projeto Abrindo Caminhos</td>
            <td>2011(conclusão)</td>
        </tr>
        <tr>
            <td>Ensino médio</td>
            <td>Colégio Estadual Beatriz Faria Ansay</td>
            <td>2012(conclusão)</td>
        </tr>
        <tr>
            <td>Treinamentos de Brigada de Emergência</td>
            <td>Iron Mountain (empresa)</td>
            <td>2015 á 2017(concluido</td>
        </tr>
        <tr>
            <td>Treinamentos de Segurança do Trabalho</td>
            <td>Iron Mountain (empresa)</td>
            <td>2017/2018 e 2021(concluido)</td>
        </tr>
        <tr>
            <td>Análise e Desenvolvimento de Sistemas</td>
            <td>Centro Universitário Uninter</td>
            <td>2021 até 2023(término)</td>
        </tr>
        <tr>
            <td>Metodologia Scrum</td>
            <td>Vivo Telefônica (empresa)</td>
            <td>2022(concluido)</td>
        </tr>
        <tr>
            <td>Lei Geral de Proteção aos Dados</td>
            <td>Vivo Telefônica (empresa)</td>
            <td>2022(concluido)</td>
        </tr>
        <tr>
            <td>Metodologia KanBan</td>
            <td>Vivo Telefônica (empresa)</td>
            <td>2022(concluido)</td>
        </tr>
        <tr>
            <td>Inglês</td>
            <td>Centro Universitário Uninter</td>
            <td>2021 até 2023(término)</td>
        </tr>
    </table>
    </p>
    <br>
    <a href="#IN">Início</a>
    <hr>
    <h3 id="EP">Experiência Profissional</h3>
    <!--lista não númerada como conteudo do link interno Experiência Profissional-->

    <form>
        <input type="button" value="Informações adicionais" onclick="msgC()"><br>
    </form>
    <script>
        function msgC() { alert("Aqui você encontra informações sobre minhas experiências de trabalho!"); }
    </script>

    <p>
    <ul>
        <li>Iron Mountain do Brasil LTDA - auxiliar de arquivo
            2014 - 2020(Primeira passagem pela empresa) <br>
            Responsabilidades:<br>
            Guarda,custódia e digitalização de documentos em arquivos. <br>
            Auxílio com trabalhos de transporte e logística. <br>
            Auxiliando os gestores nas soluções operacionais,
            com planilhas(Excel) de controle de entrada e saída dos documentos arquivados.
        </li>
        <br>
        <li>Iron Mountain do Brasil LTDA - auxiliar de arquivo
            2021 - 2022(Segunda passagem pela empresa)<br>
            Responsabilidades:<br>
            Guarda,custódia e digitalização de documentos em arquivos. <br>
            Auxílio com trabalhos de transporte e logística. <br>
            Auxiliando os gestores nas soluções operacionais,
            com planilhas(Excel) de controle de entrada e saída dos documentos arquivados.
        </li>
        <br>
        <li>Vivo telefônica - Contrato de estágio - 2022 á 2023
            Responsabilidades:<br>
            Auxiliar no controle de planilhas de obras.<br>
            Ajudar na elaboração de relatórios.<br>
            Completar tarefas da área atribuidas ao meu estágio.
        </li>
    </ul>
    </p>
    <br>
    <a href="#IN">Início</a>
    <hr>
    <h3 id="TV">Trabalhos Voluntários</h3>
    <!--lista númerada utilizando letras ao inves de numeros em cada item como conteudo do link interno Trabalhos Voluntários-->

    <form>
        <input type="button" value="Informações adicionais" onclick="msgD()"><br>
    </form>
    <script>
        function msgD() { alert("Aqui você encontra informações sobre trabalhos voluntários!"); }
    </script>

    <p>
    <ol type="a">
        <li>Iron Mountain do Brasil LTDA - Membro Brigadista <br>
            Responsabilidades:<br>
            Checklist de estintores, portas de emergencia e demais aparatos de prevenção a incêndios. <br>
        </li>
        <br>
        <li>Iron Mountain do Brasil LTDA - Membro da CIPA <br>
            Responsabilidades:<br>
            Fiscalização do cumprimento das nosmas de segurança do trabalho pelos colaboradores e controle do estoque de
            EPI(Equipamento de Proteção Individual) através de planilha do Excel.<br>
        </li>
        <br>
        <li>Paróquia Santana - Ajudando na Liturgia <br>
            Responsabilidades:<br>
            Auxiliar na elaboração de Slides para a missa usando a ferramenta PowerPoint.<br>
        </li>
    </ol>
    </p>
    <br>
    <a href="#IN">Início</a>
    <hr>
    <h3 id="IC">Informações Para Contato</h3>
    <!--Aqui eu coloquei links externos que levam para a minuha página do linkedin e para iniciar uma conversa no Whatsapp-->
    <!--Também coloquei formularios input com uma function, para gerar um botão que ao clicar mostrar uma caixa com uma mensagem alert ao usuario-->
    <p>
    <form>
        <input type="button" value="Linkedin" onclick="msg1()"><br>
    </form>
    <script>
        function msg1() { alert("Ao clicar no link abaixo será direcionado ao meu perfil do linkedin!"); }
    </script>

    <a
        href="https://www.linkedin.com/in/alexsandro-silva-958911225?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3B0Q9nI%2F4ETh%2BeL87acDSEbw%3D%3D">
        Meu Perfil do linkedIn </a><br>

    <form>
        <input type="button" value="WhatsApp" onclick="msg2()"><br>
    </form>
    <script>
        function msg2() { alert("Ao clicar no link abaixo sera direcionado para iniciar uma conversa via Whatsapp!"); }
    </script>

    <a href="https://wa.me/5541992510741"> Meu Contato do WhatsApp </a><br>

    </p>
    <br>
    <a href="#IN">Início</a>
    <hr>
</body>

</html>
