# Falconi data template
Template Falconi para projetos de dados.

# NOME DO PROJETO

## Introdução

```
Descrição sobre o projeto
```

## Instalação

```
Descrição sobre a instalação ou deploy do projeto
```

## Run/Debug

```
Descrição sobre a instalação ou deploy do projeto
```

## Estrutura do repositório

```
.
├── data
│   ├── intermediate   <-- dados intermediários gerados para análise.
│   ├── processed      <-- dados finais gerados e prontos para modelagem.
│   └── raw            <-- dados brutos utilizados no projeto.
├── models             <-- modelos treinados e serializados.
├── notebooks          <-- Jupyter notebooks. Nomenclatura padrão 
│                          number-initials-description.ipynb.
├── reports            <-- documentos salvos em HTML, PDF, LaTeX, etc.
│   ├── diagrams       <-- arquivos XML criados com o draw.io.
│   └── figures        <-- gráficos e figuras gerados no projeto.
├── src                <-- códigos fonte do projeto.
├── tests              <-- códigos dos testes do projeto.
├── Makefile           <-- código de configuração de build do projeto.
├── README.md          <-- documentação base do projeto.
└── requirements.txt   <-- dependências do projeto.
```

## Referências

* [Cookiecutter Data Science](https://github.com/drivendata/cookiecutter-data-science)
