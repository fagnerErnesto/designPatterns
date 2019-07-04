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
<node CREATED="1558886489419" ID="ID_440045319" MODIFIED="1559247529473" TEXT="criar uma ou mais subclasses para encapsular algumas funcionalidades">
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
<node CREATED="1559216570172" ID="ID_1472745905" MODIFIED="1559216574852" POSITION="right" TEXT="State">
<node CREATED="1559216608830" ID="ID_802314944" MODIFIED="1559216677019" TEXT="Permite mudar o comportamento de um objeto quando seu estado muda"/>
<node CREATED="1559216679331" ID="ID_1714656247" MODIFIED="1559216760265" TEXT="Uma maquina de estado orientado a objeto"/>
<node CREATED="1559216761933" ID="ID_144784892" MODIFIED="1559563738690" TEXT="Encapsulamento + encapsulamento polim&#xf3;rfico + colabora&#xe7;&#xe3;o"/>
<node CREATED="1559216952277" ID="ID_1587530174" MODIFIED="1559247713501" TEXT="A m&#xe1;quina de estado &#xe9; encapsulada na classe que trata do estado"/>
<node CREATED="1559219178805" ID="ID_531848190" MODIFIED="1559219690496" TEXT="Cada estado deve ter sua classe, que extende a classe que define a m&#xe1;quina de estado, para implementar o comportamento do objeto."/>
<node CREATED="1559219929088" ID="ID_1465940378" MODIFIED="1559219946280" TEXT="check list">
<node CREATED="1559219948460" ID="ID_1365107748" MODIFIED="1559220447836" TEXT="Identifique uma classe ou crie, para que sirva como uma m&#xe1;quina de estado, baseado na perspectiva da classe cliente."/>
<node CREATED="1559220485442" ID="ID_809197980" MODIFIED="1559220669665" TEXT="Criar uma classe base de status que replica os m&#xe9;todos da inteface de maquina de estado">
<node CREATED="1559220670739" ID="ID_719094857" MODIFIED="1559220730066" TEXT="Cada m&#xe9;todo deve receber um parametro adicional que representa uma inst&#xe2;ncia da classe que deve ser modificada de acordo com o estado atual"/>
<node CREATED="1559220746383" ID="ID_1064965174" MODIFIED="1559220779806" TEXT="deve ser especificado o comportamento padr&#xe3;o do objeto em cada representa&#xe7;&#xe3;o de estado."/>
</node>
<node CREATED="1559220781448" ID="ID_714042385" MODIFIED="1559220819034" TEXT="Cada classe de estado s&#xf3; deve sobrescrever os m&#xe9;todos necess&#xe1;rios"/>
<node CREATED="1559220830353" ID="ID_1728957470" MODIFIED="1559247837157" TEXT="A classe de maquina de estado, deve armazenar o estado atual do objeto"/>
<node CREATED="1559220923170" ID="ID_1202464732" MODIFIED="1559248087897" TEXT="Todas as requisi&#xe7;&#xf5;es a classe de contexto devem ser delegadas ao objeto de maquina de estado correspondente e o $this &#xe9; passado como parametro, para que as representa&#xe7;&#xf5;es do estado possam conhecer o estado atual e, se necess&#xe1;rio, alter&#xe1;-lo e/ou executar sua responsabilidade baseada no estado atual."/>
<node CREATED="1559221076962" ID="ID_1040103368" MODIFIED="1559221127485" TEXT="o m&#xe9;todo respons&#xe1;vel deve alterar o estado atual na classe de contexto"/>
</node>
</node>
<node CREATED="1559563935060" ID="ID_757259249" MODIFIED="1559563950028" POSITION="right" TEXT="Observer">
<node CREATED="1559565594359" ID="ID_497670057" MODIFIED="1559566065300" TEXT="Definir a dependencia 1..* entre objetos">
<node CREATED="1559565623852" ID="ID_343077001" MODIFIED="1559565681391" TEXT="quando um objeto muda de estados todo os dependentes s&#xe3;o atualizados automaticamente"/>
<node CREATED="1559565714239" ID="ID_747112331" MODIFIED="1559565719130" TEXT="Observador">
<node CREATED="1559565725801" HGAP="52" ID="ID_327014769" MODIFIED="1559566705446" TEXT="deve conhecer o observado" VSHIFT="-8">
<arrowlink DESTINATION="ID_674898419" ENDARROW="Default" ENDINCLINATION="216;0;" ID="Arrow_ID_1916588406" STARTARROW="None" STARTINCLINATION="216;0;"/>
</node>
</node>
<node CREATED="1559565719684" HGAP="18" ID="ID_1280184338" MODIFIED="1559566692119" TEXT="Observado" VSHIFT="13">
<node CREATED="1559565749705" ID="ID_1593194353" MODIFIED="1559565760147" TEXT="deve notificar o observador quando modificado"/>
</node>
</node>
<node CREATED="1559566459911" ID="ID_734057560" MODIFIED="1559566527961" TEXT="Defina um objeto (subject) que ir&#xe1; ser o respons&#xe1;vel por ser o &quot;pegador&quot; de dado/l&#xf3;gica a ser compartilhado com os dependentes"/>
<node CREATED="1559566533798" HGAP="17" ID="ID_674898419" MODIFIED="1559566771186" TEXT="o observador deve ser passado para o objeto &quot;pegador&quot; (subject) quando forem criados" VSHIFT="23">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_674898419" ENDARROW="Default" ENDINCLINATION="216;0;" ID="Arrow_ID_1916588406" SOURCE="ID_327014769" STARTARROW="None" STARTINCLINATION="216;0;"/>
</node>
<node CREATED="1559569205504" ID="ID_1288016110" MODIFIED="1559569209133" TEXT="check list">
<node CREATED="1559569210011" ID="ID_1658490376" MODIFIED="1559569228522" TEXT="Diferenciar as funcionalidades &quot;core&quot; e as funcionalidades opcionais"/>
<node CREATED="1559569229453" ID="ID_970231791" MODIFIED="1559569418544" TEXT="Modelar uma abstra&#xe7;&#xe3;o independente com as funcionalidades da classe a ser observada (subject)."/>
<node CREATED="1559569394476" ID="ID_86759727" MODIFIED="1559569570975" TEXT="Modelar funcionalidades dependentes que herdam a classe Observer"/>
<node CREATED="1559569573904" ID="ID_881458339" MODIFIED="1559569650696" TEXT="A classe a ser observada (subject) deve ter uma agraga&#xe7;&#xe3;o apenas com a classe Observer base."/>
<node CREATED="1559569671030" ID="ID_707286661" MODIFIED="1559569700154" TEXT="O cliente configura a quantidade e o tipo de classes Observers">
<node CREATED="1559569703092" ID="ID_1737184235" MODIFIED="1559569736802" TEXT="ser&#xe1; criada uma lista (array) de Observers para serem atualizados quando o subject for alterado"/>
</node>
<node CREATED="1559569740298" ID="ID_1318081933" MODIFIED="1559569763874" TEXT="O Observer se registra ao Subject"/>
<node CREATED="1559569764733" ID="ID_342071483" MODIFIED="1559569797581" TEXT="O Subject atualiza todos os Observers registrados."/>
<node CREATED="1559569818090" ID="ID_1514344090" MODIFIED="1559569856998" TEXT="O Subject talvez envie informa&#xe7;&#xe3;o ao Observer ou o Observer talvez busque informa&#xe7;&#xf5;es necess&#xe1;rias do Subject"/>
</node>
</node>
<node CREATED="1559918767931" ID="ID_1094061249" MODIFIED="1559918772714" POSITION="right" TEXT="Mediator">
<node CREATED="1560166140683" ID="ID_846957600" MODIFIED="1560166167783" TEXT="Encapsula a forma como um conjunto de objetos interage"/>
<node CREATED="1560166028729" ID="ID_666832213" MODIFIED="1560166045704" TEXT="Definir uma comunica&#xe7;&#xe3;o simplificada entre as classes"/>
<node CREATED="1560166049188" ID="ID_1036403098" MODIFIED="1560166081682" TEXT="Promove um acoplamento fraco entre objetos">
<node CREATED="1560166082955" ID="ID_1367743442" MODIFIED="1560166102984" TEXT="Evita que os objetos se refiram uns aos outros explicitamente"/>
<node CREATED="1560166103993" ID="ID_1517749598" MODIFIED="1560166127463" TEXT="Permite v&#xe1;rias intera&#xe7;&#xf5;es independentes"/>
</node>
<node CREATED="1560166176665" ID="ID_916551831" MODIFIED="1560166176665" TEXT=""/>
</node>
<node CREATED="1558885264991" ID="ID_1609883106" MODIFIED="1558885293092" POSITION="left" TEXT="Espec&#xed;fico para tratar a comuni&#xe7;&#xe3;o entre objetos"/>
</node>
</map>
