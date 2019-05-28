<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1558363280821" HGAP="21" ID="ID_231707250" LINK="DesignPatterns.mm" MODIFIED="1558363387720" TEXT="Grupo Comportamental" VSHIFT="10">
<node CREATED="1558882780516" ID="ID_330463136" MODIFIED="1558882783760" POSITION="right" TEXT="Command">
<node CREATED="1558885186324" ID="ID_199417173" MODIFIED="1558885490292" TEXT="Encapsular uma solicita&#xe7;&#xe3;o/comando como objeto">
<node CREATED="1558885390055" ID="ID_1811056182" MODIFIED="1558885410654" TEXT="parametrizar clientes com solicita&#xe7;&#xf5;es diferentes"/>
<node CREATED="1558885412037" ID="ID_1302990969" MODIFIED="1558885446253" TEXT="enfileirar ou fazer registros (log) de solicita&#xe7;&#xf5;es"/>
<node CREATED="1558885447108" ID="ID_1637737225" MODIFIED="1558885461916" TEXT="suportar opera&#xe7;&#xf5;es que podem ser desfeitas."/>
</node>
<node CREATED="1558885882586" ID="ID_801694849" MODIFIED="1558885930841" TEXT="desacopla o objeto que executa a opera&#xe7;&#xe3;o do objeto que conhe&#xe7;e a regra da opera&#xe7;&#xe3;o">
<node CREATED="1558885973214" ID="ID_1606593764" MODIFIED="1558886057674" TEXT="classe abstrata com o mapeamento do objeto que contem a execu&#xe7;&#xe3;o"/>
<node CREATED="1558886009191" ID="ID_1799906409" MODIFIED="1558886093684" TEXT="a classe base deve ter um met&#xf3;do execute() que invoca a execu&#xe7;&#xe3;o do objeto recebido"/>
</node>
<node CREATED="1558886444418" ID="ID_1291702306" MODIFIED="1558886448633" TEXT="check list">
<node CREATED="1558886449264" ID="ID_463164904" MODIFIED="1558886488211" TEXT="Definir uma interface com uma assinatura de m&#xe9;todo chamada execute()"/>
<node CREATED="1558886489419" ID="ID_440045319" MODIFIED="1558886572934" TEXT="criar uma ou mais subclasses para encapsular as algumas funcionalidades">
<node CREATED="1558886573443" ID="ID_1961097728" MODIFIED="1558886590324" TEXT="o objeto que ser&#xe1; injetado"/>
<node CREATED="1558886590819" ID="ID_133718873" MODIFIED="1558886603639" TEXT="o m&#xe9;todo invocador"/>
<node CREATED="1558886604612" ID="ID_346801621" MODIFIED="1558886616108" TEXT="os argumentos a serem passados"/>
</node>
<node CREATED="1558886648226" ID="ID_837441316" MODIFIED="1558886662775" TEXT="Passe o objeto contendo os comandos para o Invoker"/>
<node CREATED="1558886669684" ID="ID_1503961424" MODIFIED="1558886713166" TEXT="A classe invocadora (Invoker) ir&#xe1; decidir quando executar o m&#xe9;todo execute"/>
</node>
<node CREATED="1558886719524" ID="ID_1950090150" MODIFIED="1558887259721" TEXT="O m&#xe9;todo execute deve ser encapsulada na classe que possui o comando, e esta classe ser&#xe1; agregada (passada como parametro) ao invoker."/>
<node CREATED="1558886791561" ID="ID_102553072" MODIFIED="1558886884259" TEXT="Deve ser criada uma lista de objetos (que contem os comandos) na classe invoker, para construir o enfileiramento"/>
<node CREATED="1558887006909" ID="ID_236488608" MODIFIED="1558887019241" TEXT="2 aspectos importantes">
<node CREATED="1558887019677" ID="ID_1728930092" MODIFIED="1558887026804" TEXT="Separa&#xe7;&#xe3;o de interfaces">
<node CREATED="1558887135108" ID="ID_1477596312" MODIFIED="1558887164006" TEXT="a classe invoker &#xe9; isolada da classe que contem os comandos"/>
</node>
<node CREATED="1558887027229" ID="ID_1703892565" MODIFIED="1558887036777" TEXT="Separa&#xe7;&#xe3;o de tempo">
<node CREATED="1558887048233" ID="ID_372244252" MODIFIED="1558887093950" TEXT="os comandos podem ser executados ap&#xf3;s a cria&#xe7;&#xe3;o do objeto"/>
<node CREATED="1558887095859" ID="ID_1159106286" MODIFIED="1558887333385" TEXT="quando o comando ser&#xe1; executado, &#xe9; definido na invoker"/>
</node>
</node>
</node>
<node CREATED="1559061906513" ID="ID_437553891" MODIFIED="1559061911235" POSITION="right" TEXT="Strategy">
<node CREATED="1559061912745" ID="ID_1299909934" MODIFIED="1559062058989" TEXT="Defini uma fam&#xed;lia de algor&#xed;timos encapsula cada um e os torna intercambi&#xe1;veis"/>
<node CREATED="1559062018161" ID="ID_861477045" MODIFIED="1559062110977" TEXT="&#xe9; definida uma classe abstrata com e os detalhes s&#xe3;o implementados nas subclasses"/>
<node CREATED="1559062029346" ID="ID_1838152133" MODIFIED="1559062141731" TEXT="segue o princ&#xed;pio &quot;open-closed&quot;">
<node CREATED="1559062143242" ID="ID_1087134768" MODIFIED="1559062494428" TEXT="aberta para exten&#xe7;&#xe3;o e fechada para altera&#xe7;&#xe3;o"/>
</node>
<node CREATED="1559062671036" ID="ID_535005006" MODIFIED="1559062719953" TEXT="&#xe9; um template para ser implementado pelas subclasses"/>
<node CREATED="1559062722190" ID="ID_1044201464" MODIFIED="1559062735284" TEXT="check list">
<node CREATED="1559062735823" ID="ID_309862690" MODIFIED="1559062798914" TEXT="identificar um algor&#xed;timo que o cliente possa ter v&#xe1;rias op&#xe7;&#xf5;es"/>
<node CREATED="1559062801515" ID="ID_1636150355" MODIFIED="1559062822044" TEXT="especificar a assinatura dos m&#xe9;todos em uma interface"/>
<node CREATED="1559062824666" ID="ID_251010228" MODIFIED="1559062899661" TEXT="encapsular a implementa&#xe7;&#xe3;o das alternativas em cada subclasse"/>
<node CREATED="1559062900777" ID="ID_503647919" MODIFIED="1559062966443" TEXT="As subclasse devem extender a interface que define o template de execu&#xe7;&#xe3;o."/>
</node>
</node>
<node CREATED="1558885264991" ID="ID_1609883106" MODIFIED="1558885293092" POSITION="left" TEXT="Espec&#xed;fico para tratar a comuni&#xe7;&#xe3;o entre objetos"/>
</node>
</map>
