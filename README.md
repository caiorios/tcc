TCC: VISÃO COMPUTACIONAL: UMA ABORDAGEM COM SOFTWARE LIVRE
===

Repositório do projeto LaTeX do meu trabalho de conclusão de curso de Bacharelado em Sistemas de Informação pelo Instituto Federal Fluminense Campus Campos Centro.

# Instalação

Para compilar o documento em formato .pdf é necessário a instalação das dependências. Em distribuições Linux Debian, essas bibliotecas podem ser instaladas através dos comandos:

    sudo apt-get install abntex texlive texlive-latex-extra texlive-lang-portuguese python-setuptools
    sudo easy_install pygments
    
# Utilização

Com o ambiente configurado, a geração do .pdf pode ser feita através do comando `make pdf`. Caso seja necessário, pode-se também apagar os arquivos que o LaTeX gera utilizando o comando `make clean`.
