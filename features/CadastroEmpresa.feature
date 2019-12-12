Feature: Cadastrar empresa
    Como um usuario do SmartEnergy
    Eu tenho que preencher as informações da empresa
    Para cadastrar a empresa no SmartEnergy

    O objetivo desta demanda é a reengenharia do cadastro de empresas, para que atenda todos os requisitos
    de segurança da informação e persistência dos dados, por se tratar de um sistema crítico de alto impacto.

   
    Scenario: Cadastrar um empresa do tipo interna
        Given acesso a pagina para realizar um cadastro de empresa
        And informo todos os dados para cadastrar uma empresa interna
            | tipoempresa | codigosap | razaosocial  | cnpj           | inscricaoestadual | pais   | estado     | cidade | bairro | logradouro | numero | complemento | cep      |
            | Interna     | 145       | Barbosa LTDA | 41429640000107 | 324896381480      | Brasil | Pernambuco | Recife | Recife | Av. Para   | 345    | NA          | 53130290 |
       