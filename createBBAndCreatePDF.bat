rem #######################################################################################
rem Scrip criar os arquivos .bb para posterior conversão de DVI para PDF. (Boundary Box)
rem #######################################################################################
rem Necessário modificar o pacote dvips para dvipdfm (pacotes.tex)
rem Para realizar isso no TexStudio -> Options -> Configure -> Command ->  Build & View -> "DVI - PDF Chain"


echo Criando arquivos .bb
ebb figuras/build_ant.png
ebb figuras/build_properties.png
ebb figuras/cadastro_ramal_sip.png
ebb figuras/configurar_ramal_zoiper.png
ebb figuras/declaracao_endpoint.png
ebb figuras/declarando_servlet.png
ebb figuras/diagrama_implantacao.png
ebb figuras/eficiencia_servicos.png
ebb figuras/executando_jboss.png
ebb figuras/executar_integrador.png
ebb figuras/fluxo_ura.png
ebb figuras/gerar_wscliente.png
ebb figuras/gsanArquitetura.png
ebb figuras/gsan_online.png
ebb figuras/implantacaoGSAN.png
ebb figuras/implementacao_servicos.png
ebb figuras/LigacoesReclamacoes.png
ebb figuras/mapeamento_servicos_agi.png
ebb figuras/media_atendimentos.png
ebb figuras/pagina_inicial_asterisk.png
ebb figuras/zoiper.png

echo Compilando o arquivo
latex tcc.tex

echo Fazendo a coversão para de DVI - PDF
dvipdfm tcc.dvi
