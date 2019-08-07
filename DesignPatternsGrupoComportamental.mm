<map version="1.1.0">
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
<node CREATED="1560166176665" ID="ID_916551831" MODIFIED="1562249619532" TEXT="Faz com que duas classes interajam entre si sem que sejam relacionadas explicitamente"/>
<node CREATED="1562249620755" ID="ID_1171720888" MODIFIED="1562249674497" TEXT="Deve ser delegada a responsabilidade para as classes de origem"/>
<node CREATED="1562249675425" ID="ID_361727482" MODIFIED="1562249691480" TEXT="pode ser utilizada para implementar melhorias de funcionalidades"/>
<node CREATED="1562249694136" ID="ID_626883519" MODIFIED="1562252125870" TEXT="check list">
<node CREATED="1562249703168" ID="ID_182541216" MODIFIED="1562249902876" TEXT="identificar uma cole&#xe7;&#xe3;o de intera&#xe7;&#xe3;o de objetos que se beneficiariam multuamente com o desacoplamento"/>
<node CREATED="1562249906767" ID="ID_277466145" MODIFIED="1562250035916" TEXT="Encapsular essa intera&#xe7;&#xe3;o em uma nova classe abstrata"/>
<node CREATED="1562250029519" ID="ID_166279846" MODIFIED="1562250331162" TEXT="Crie uma inst&#xe2;ncia da nova classe e refa&#xe7;a a intera&#xe7;&#xe3;o das entre as classes atrav&#xe9;s da classe Mediator"/>
<node CREATED="1562250332423" ID="ID_703166057" MODIFIED="1562252069959" TEXT="sempre equilibrar o desacoplamento e o principio da distribui&#xe7;&#xe3;o de responsabilidade"/>
<node CREATED="1562252070359" ID="ID_511843935" MODIFIED="1562252107553" TEXT="Ter cuidado para n&#xe3;o criar uma &quot;controller&quot; ou uma classe &quot;deus&quot; (faz tudo)"/>
</node>
</node>
<node CREATED="1562337696498" ID="ID_1939762618" MODIFIED="1562337706060" POSITION="right" TEXT="Chain Of Responsability">
<node CREATED="1562337708407" ID="ID_1762895320" MODIFIED="1562337796296" TEXT="Evitar o acoplamento do rementente de uma mensagem ao seu receptor, quando existe mais de um receptor que pode dar a solu&#xe7;&#xe3;o"/>
<node CREATED="1562337800313" ID="ID_782624354" MODIFIED="1562337889510" TEXT="A mensagem do remetente &#xe9; passado a uma manipulador, que conhecer&#xe1; toda a cadeia de responsabilidade, repassando a mensagem ao n&#xed;vel superior quando n&#xe3;o for poss&#xed;vel solucionar a requisi&#xe7;&#xe3;o"/>
<node CREATED="1562337890887" ID="ID_314361352" MODIFIED="1562338400725" TEXT="&#xc9; poss&#xed;vel processar uma requisi&#xe7;&#xe3;o com apenas um pipeline de processamento, mesmo com v&#xe1;rios possibilidades de classes que podem solucionar, com uma composi&#xe7;&#xe3;o recursiva."/>
<node CREATED="1562338154715" ID="ID_562141552" MODIFIED="1562338565966" TEXT="Check list">
<node CREATED="1562338568274" ID="ID_1112042335" MODIFIED="1562338588589" TEXT="Uma classe abstrata Handler ir&#xe1; manter o pr&#xf3;ximo ponto"/>
<node CREATED="1562338701446" ID="ID_532219631" MODIFIED="1562338764266" TEXT="Cada classe derivada de Handler deve implementar sua contribui&#xe7;&#xe3;o, ou delegar para a proxima classe derivada, caso n&#xe3;o possa processar a requisi&#xe7;&#xe3;o"/>
<node CREATED="1562338806017" ID="ID_879769818" MODIFIED="1562338837489" TEXT="O remetente cria e define o link entre as classes derivada, montando sua sequencia"/>
<node CREATED="1562338838274" ID="ID_530928137" MODIFIED="1562338882539" TEXT="Cada requisi&#xe7;&#xe3;o &#xe9; passada para a raiz da cadeia"/>
<node CREATED="1562338883251" ID="ID_1414102105" MODIFIED="1562338908753" TEXT="A delega&#xe7;&#xe3;o recursiva causa a impress&#xe3;o de &quot;m&#xe1;gica&quot;"/>
</node>
</node>
<node CREATED="1562867094277" ID="ID_339571630" MODIFIED="1562867100960" POSITION="right" TEXT="Template Method">
<node CREATED="1562867214880" ID="ID_319487973" MODIFIED="1562867224413" TEXT="Definir o esqueleto de um algor&#xed;timo"/>
<node CREATED="1562867225744" ID="ID_1702939190" MODIFIED="1562867386765" TEXT="Delega a responsabilidade da implementa&#xe7;&#xe3;o de alguns passos do algor&#xed;timo para as subclasses"/>
<node CREATED="1562867266607" ID="ID_713198031" MODIFIED="1562867309640" TEXT="A classe template possui um methodo que define a ordem de execu&#xe7;&#xe3;o dos m&#xe9;todos implementados pelas subclasses"/>
<node CREATED="1562867310494" ID="ID_838078791" MODIFIED="1562867488765" TEXT="Utilizado para resolve implementa&#xe7;&#xe3;o de componentes que tem comportamentos similares mas n&#xe3;o permitem o uso de uma interface comum"/>
<node CREATED="1562867696863" ID="ID_746448902" MODIFIED="1562867730949" TEXT="O componente default define quais passos do algor&#xed;timo s&#xe3;o vari&#xe1;veis">
<node CREATED="1562867732687" ID="ID_982948876" MODIFIED="1562867753164" TEXT="e sua implementa&#xe7;&#xe3;o &#xe9; delegada as subclasses"/>
<node CREATED="1562867753695" ID="ID_635370256" MODIFIED="1562867783076" TEXT="o restante &#xe9; implementado diretamente na classe abstrata encapsulando o restante do algor&#xed;timo"/>
</node>
<node CREATED="1562867785520" ID="ID_336472146" MODIFIED="1562868366908" TEXT="check list">
<node CREATED="1562868705627" ID="ID_1830745416" MODIFIED="1562868721628" TEXT="Identificar quais passos s&#xe3;o comuns e quais s&#xe3;o vari&#xe1;veis"/>
<node CREATED="1562868722298" ID="ID_1712033671" MODIFIED="1562868803083" TEXT="Defina uma classe abstrata base e defina os m&#xe9;todos abstratos que devem ser delegados as subclasses"/>
<node CREATED="1562868803692" ID="ID_584211104" MODIFIED="1562868856949" TEXT="Implemente ou transfira todos os passos padr&#xf5;es para a classe base"/>
<node CREATED="1562868857901" ID="ID_1012111421" MODIFIED="1562868918615" TEXT="defina uma m&#xe9;todo de execu&#xe7;&#xe3;o que ser&#xe1; respons&#xe1;vel por executar os passos do algor&#xed;timo"/>
<node CREATED="1562868919146" ID="ID_528092280" MODIFIED="1562868950127" TEXT="Invoque o m&#xe9;todo de execu&#xe7;&#xe3;o (template) da classe base"/>
<node CREATED="1562868952202" ID="ID_41351430" MODIFIED="1562869006124" TEXT="A rela&#xe7;&#xe3;o entre as subclasses e a classe base &#xe9; &quot;is a&quot; (extendem a classe base)"/>
<node CREATED="1562869006878" ID="ID_708175980" MODIFIED="1562869075627" TEXT="As subclasses devem contem apenas a implementa&#xe7;&#xe3;o particular dos m&#xe9;todos atribuidos a ela, todo o restante da implementa&#xe7;&#xe3;o deve estar na classe base"/>
</node>
</node>
<node CREATED="1563562031127" ID="ID_555155579" MODIFIED="1563562035718" POSITION="right" TEXT="Interpreter">
<node CREATED="1563562040586" ID="ID_17522028" MODIFIED="1563562091317" TEXT="basicamente um tradutor">
<node CREATED="1563562092423" ID="ID_749745261" MODIFIED="1563563251750" TEXT="dada um determinada liguagem define uma representa&#xe7;&#xe3;o para interpretar a linguagem e retornar uma nova condi&#xe7;&#xe3;o baseada na representa&#xe7;&#xe3;o definida">
<node CREATED="1563563254008" ID="ID_509670107" MODIFIED="1563563267974" TEXT="pt_BR -&gt; en_US"/>
<node CREATED="1563563268728" ID="ID_465583345" MODIFIED="1563563283670" TEXT="en_US -&gt; el_MX"/>
</node>
</node>
<node CREATED="1563562414758" ID="ID_950162615" MODIFIED="1563562423781" TEXT="mapear">
<node CREATED="1563562425416" ID="ID_995405772" MODIFIED="1563562431812" TEXT="dominio para uma linguagem"/>
<node CREATED="1563562432440" ID="ID_1423110559" MODIFIED="1563562445606" TEXT="Linguagem para uma gram&#xe1;tica"/>
<node CREATED="1563562446553" ID="ID_1647176265" MODIFIED="1563562468229" TEXT="gram&#xe1;tica para uma hierarquia de orienta&#xe7;&#xe3;o a objeto."/>
</node>
<node CREATED="1563563296696" ID="ID_852047183" MODIFIED="1563563422853" TEXT="sugere-se modelar o dominio com regras recursivas">
<node CREATED="1563563363960" ID="ID_185932402" MODIFIED="1563563479541" TEXT="Cada regra estaria em uma classe que tamb&#xe9;m &#xe9; um tipo composite (que referencia outra regra)"/>
<node CREATED="1563563482246" ID="ID_1014592435" MODIFIED="1563563517813" TEXT="ou terminal que seria uma classe que finaliza o processo"/>
</node>
<node CREATED="1563563689063" ID="ID_224940506" MODIFIED="1563563768372" TEXT="usa o pattern estrutural Composite para interpretar as &apos;senten&#xe7;as&apos; solicitadas"/>
<node CREATED="1563563771623" ID="ID_859700117" MODIFIED="1563563778772" TEXT="check list">
<node CREATED="1563563780135" ID="ID_1687380884" MODIFIED="1563563824181" TEXT="Decidir se uma pequena linguagem oferece um justific&#xe1;vel retorno do investimento">
<node CREATED="1563563825176" ID="ID_287780706" MODIFIED="1563563848469" TEXT="tempo de implementa&#xe7;&#xe3;o"/>
<node CREATED="1563563831043" ID="ID_1050005587" MODIFIED="1563563838117" TEXT="tempo de processamento"/>
<node CREATED="1563563841512" ID="ID_1098340643" MODIFIED="1563563844593" TEXT="complexidade"/>
</node>
<node CREATED="1563563852121" ID="ID_155039350" MODIFIED="1563563870116" TEXT="Definir as regras para a tradu&#xe7;&#xe3;o"/>
<node CREATED="1563563870486" ID="ID_962047518" MODIFIED="1563563894197" TEXT="Mapear cada produto das regras para uma classe"/>
<node CREATED="1563563894807" ID="ID_1204574289" MODIFIED="1563563932644" TEXT="Organizar o pacote de classes em uma estrutura de padr&#xe3;o Composite">
<node CREATED="1563563935590" ID="ID_1473837539" MODIFIED="1563563953733" TEXT="ver Grupo Estrutural -&gt; Composite"/>
</node>
<node CREATED="1563563964311" ID="ID_653656153" MODIFIED="1563564005236" TEXT="Definir um m&#xe9;todo interpretador(Contexto) na hierarquia do Composite"/>
<node CREATED="1563564005705" ID="ID_1555454850" MODIFIED="1563564222366" TEXT="O objeto Contexto deve encapsular o estado atual da entrada e sa&#xed;da em seu modelo e acumular no final">
<node CREATED="1563564245188" ID="ID_665644952" MODIFIED="1563564275381" TEXT="Cada classe de regra deve fazer o seu trabalho de interpreta&#xe7;&#xe3;o e entregar o resultado para a pr&#xf3;xima classe"/>
</node>
</node>
</node>
<node CREATED="1565196230681" ID="ID_1402686745" MODIFIED="1565196234458" POSITION="right" TEXT="Memento">
<node CREATED="1565196238874" ID="ID_745155745" MODIFIED="1565196321321" TEXT="Sem violar o encapsulamento, &#xe9; utilizado para capturar e externalizar o estado interno de um objeto, que pode ter este estado restaurado posteriormente"/>
<node CREATED="1565196321576" ID="ID_548508574" MODIFIED="1565196437589" TEXT="Pode ser utilizado quando existe a necessidade de armazenar o estado atual de um objeto para que possa ser restaurado futuramente."/>
<node CREATED="1565196483914" ID="ID_1317468041" MODIFIED="1565196518088" TEXT="Um &quot;cookie&quot; m&#xe1;gico que d&#xe1; a capacidade de criar um check point do objeto"/>
<node CREATED="1565196525866" ID="ID_466876475" MODIFIED="1565196547848" TEXT="Promove a possibilidade de um rollback ao estado completo do objeto."/>
<node CREATED="1565196553786" ID="ID_1723114369" MODIFIED="1565196583688" TEXT="check list">
<node CREATED="1565196584652" ID="ID_1326656166" MODIFIED="1565196625864" TEXT="Identificar as regras do objeto cuidador (que armazena o estado do objeto), e do objeto fonte"/>
<node CREATED="1565196626617" ID="ID_340241109" MODIFIED="1565196701536" TEXT="Crie uma classe Memento, que deve ter os mesmos par&#xe2;metros do objeto fonte"/>
<node CREATED="1565196724346" ID="ID_704195847" MODIFIED="1565196777896" TEXT="A classe de armazenamento (uma terceira classe que recebe e retorna o objeto Memento) deve saber quando armazenar o check point"/>
<node CREATED="1565196778778" ID="ID_1297958354" MODIFIED="1565196850888" TEXT="A classe de armazenamento deve ser capaz de devolver o objeto Memento armazenado para que a classe original possa ser restaurada"/>
<node CREATED="1565196861865" ID="ID_1995642782" MODIFIED="1565196896616" TEXT="O objeto fonte deve ser capaz de se regenerar a partir do objeto Memento recebido"/>
</node>
</node>
<node CREATED="1558885264991" ID="ID_1609883106" MODIFIED="1558885293092" POSITION="left" TEXT="Espec&#xed;fico para tratar a comuni&#xe7;&#xe3;o entre objetos"/>
</node>
</map>
