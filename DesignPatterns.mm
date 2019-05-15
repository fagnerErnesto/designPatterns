<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1556548598268" ID="ID_444623999" MODIFIED="1556548610986" TEXT="Design Patterns">
<node CREATED="1556628050143" ID="ID_1463902717" MODIFIED="1556628615367" POSITION="right" TEXT="3 categorias">
<node CREATED="1556628630379" ID="ID_1068676264" MODIFIED="1556628633385" TEXT="cria&#xe7;&#xe3;o">
<node CREATED="1556628877146" ID="ID_1985741026" MODIFIED="1556628894088" TEXT="s&#xe3;o 5 padr&#xf5;es"/>
<node CREATED="1556628894619" ID="ID_503441933" MODIFIED="1556628901544" TEXT="aplica-se na cria&#xe7;&#xe3;o de objetos"/>
<node CREATED="1556628902281" ID="ID_391256627" MODIFIED="1556628951047" TEXT="ajuda a criar um sistema independete de como seus objetos s&#xe3;o criados, compostos e representados"/>
</node>
<node CREATED="1556628633771" ID="ID_331740028" MODIFIED="1556628637193" TEXT="estruturais">
<node CREATED="1556629002105" ID="ID_960714853" MODIFIED="1556629028744" TEXT="s&#xe3;o 7 padr&#xf5;es"/>
<node CREATED="1556629031402" ID="ID_669330551" MODIFIED="1556629081769" TEXT="utilizado para definir como as classes e objetos s&#xe3;o compostos para a forma&#xe7;&#xe3;o de grandes estruturas"/>
<node CREATED="1557147012999" ID="ID_1695212818" MODIFIED="1557147029359" TEXT="preocupa-se com a composi&#xe7;&#xe3;o das classes e seus objetos"/>
<node CREATED="1557147033703" ID="ID_350363297" MODIFIED="1557147090148" TEXT="heran&#xe7;a e largamente utilizado">
<node CREATED="1557147075366" ID="ID_467670204" MODIFIED="1557147097188" TEXT="para compor interfaces"/>
<node CREATED="1557147106422" ID="ID_1297548671" MODIFIED="1557147132084" TEXT="definir maneiras de compor objetos e novas funcionalidades"/>
</node>
</node>
<node CREATED="1556628637533" ID="ID_1722565200" MODIFIED="1556628643921" TEXT="comportamentais">
<node CREATED="1556629115690" ID="ID_352562786" MODIFIED="1556629120825" TEXT="s&#xe3;o 11 padr&#xf5;es"/>
<node CREATED="1556629121594" ID="ID_263485510" MODIFIED="1556629163784" TEXT="utilizado para definir algoritmos e atribui&#xe7;&#xe3;o de responsabildade entre objetos"/>
<node CREATED="1556629168374" ID="ID_1862400005" MODIFIED="1556629193033" TEXT="descreve tamb&#xe9;m padr&#xf5;es de comunica&#xe7;&#xe3;o entre classes ou objetos"/>
</node>
</node>
<node CREATED="1556628646022" ID="ID_674154929" MODIFIED="1556628721338" POSITION="right" TEXT="para q serve?">
<node CREATED="1556628651531" ID="ID_1875266113" MODIFIED="1556628694617" TEXT="descrever  solu&#xe7;&#xf5;es para problemas recorrentes em sistemas orientados a objetos"/>
<node CREATED="1556628722523" ID="ID_1050685376" MODIFIED="1556628726627" TEXT="caracter&#xed;stica">
<node CREATED="1556628728027" ID="ID_1292485661" MODIFIED="1556628735048" TEXT="possui um nome"/>
<node CREATED="1556628735434" ID="ID_972747012" MODIFIED="1556628742089" TEXT="define o problema"/>
<node CREATED="1556628742556" ID="ID_803382683" MODIFIED="1556628746002" TEXT="defina a solu&#xe7;&#xe3;o"/>
<node CREATED="1556628746551" ID="ID_463167361" MODIFIED="1556628752873" TEXT="quando aplicar"/>
<node CREATED="1556628753338" ID="ID_1904540704" MODIFIED="1556629337448" TEXT="consequ&#xea;ncias"/>
</node>
</node>
<node CREATED="1556629232537" ID="ID_733257219" MODIFIED="1556629254600" POSITION="left" TEXT="grupo criacional">
<node CREATED="1556629256364" ID="ID_889548605" MODIFIED="1556645576026" TEXT="singleton" VSHIFT="-26">
<node CREATED="1556629354234" ID="ID_629478729" MODIFIED="1556797537108" TEXT="garantir que uma classe tenha apenas uma inst&#xe2;ncia em todo o sistema, com ponto global de acesso."/>
<node CREATED="1557757239617" ID="ID_999925844" MODIFIED="1557757251375" TEXT="deve ser considerada apenas se:">
<node CREATED="1557757324691" ID="ID_403993904" MODIFIED="1557757326495" TEXT="A propriedade da inst&#xe2;ncia &#xfa;nica n&#xe3;o pode ser atribu&#xed;da de forma razo&#xe1;vel"/>
<node CREATED="1557757327633" ID="ID_206930205" MODIFIED="1557757355578" TEXT="Se a inicializa&#xe7;&#xe3;o tardia for desejada"/>
</node>
<node CREATED="1556629300764" ID="ID_492701831" MODIFIED="1556629305961" TEXT="problema">
<node CREATED="1556629598311" ID="ID_245186190" MODIFIED="1556629639800" TEXT="execu&#xe7;&#xe3;o de um processo monol&#xed;tico que deve manter as mesmas caracter&#xed;sticas do inicio ao fim da execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1556629306567" ID="ID_1962547018" MODIFIED="1556629316153" TEXT="solu&#xe7;&#xe3;o">
<node CREATED="1556629643578" ID="ID_690082155" MODIFIED="1556797593299" TEXT="criar uma classe que impe&#xe7;a a cria&#xe7;&#xe3;o de uma nova inst&#xe2;ncia (new) e controlar a cria&#xe7;&#xe3;o desta inst&#xe2;ncia pela propria classe atrav&#xe9;s de um objeto de acesso est&#xe1;tico"/>
</node>
<node CREATED="1556629317561" ID="ID_622307843" MODIFIED="1556629323368" TEXT="aplica&#xe7;&#xe3;o">
<node CREATED="1556629725035" ID="ID_1463429559" MODIFIED="1556629743880" TEXT="processos de longa dura&#xe7;&#xe3;o"/>
<node CREATED="1556797603705" ID="ID_1784387021" MODIFIED="1556797612422" TEXT="aplica&#xe7;&#xf5;es monol&#xed;ticas"/>
</node>
<node CREATED="1556629324119" ID="ID_1639744319" MODIFIED="1556629331224" TEXT="consequ&#xea;ncia">
<node CREATED="1556629754844" ID="ID_1052824113" MODIFIED="1556629792520" TEXT="&#xe9; necess&#xe1;rio encapsular todo o fluxo dentro da execu&#xe7;&#xe3;o desta classe"/>
</node>
</node>
<node CREATED="1556631015686" HGAP="23" ID="ID_944913731" MODIFIED="1556645579784" TEXT="factory method" VSHIFT="15">
<node CREATED="1556631026378" ID="ID_92237187" MODIFIED="1556631073721" TEXT="definir interface para cria&#xe7;&#xe3;o de objetos, mas permitir que as subclasses decidam qual classe instanciar"/>
<node CREATED="1556798072280" ID="ID_413752256" MODIFIED="1556798080481" TEXT="tem boa expansibilidade"/>
<node CREATED="1556798229752" ID="ID_1547824773" MODIFIED="1556798268023" TEXT="cria-se uma classe para cada objeto derivado"/>
<node CREATED="1557754959715" ID="ID_567828457" MODIFIED="1557754980178" TEXT="&#xe9; criado atrav&#xe9;s da heran&#xe7;a"/>
<node CREATED="1557755046305" ID="ID_1602134013" MODIFIED="1557755061423" TEXT="necessita de subclasses por&#xe9;m n&#xe3;o necessita de inicializa&#xe7;&#xe3;o">
<node CREATED="1557755064481" ID="ID_1982450483" MODIFIED="1557755087297" TEXT="o construtor deve ser privado ou protegido"/>
<node CREATED="1557755089312" ID="ID_218329916" MODIFIED="1557755098335" TEXT="a inicializa&#xe7;&#xe3;o do objeto deve ser encapsulada"/>
</node>
<node CREATED="1556631157834" ID="ID_572000519" MODIFIED="1556631161576" TEXT="Objetivo">
<node CREATED="1556631114092" ID="ID_574691505" MODIFIED="1556631129112" TEXT="cria uma inst&#xe2;ncia de v&#xe1;rias classes derivadas"/>
</node>
<node CREATED="1556631075738" ID="ID_284988020" MODIFIED="1556631079721" TEXT="problema">
<node CREATED="1556645241706" ID="ID_359775468" MODIFIED="1556645291000" TEXT="criar v&#xe1;rias inst&#xe2;ncias do mesmo m&#xe9;todo para fazer a mesma a&#xe7;&#xe3;o"/>
</node>
<node CREATED="1556631080234" ID="ID_837311645" MODIFIED="1556631082241" TEXT="solu&#xe7;&#xe3;o">
<node CREATED="1556645295173" ID="ID_158518101" MODIFIED="1556645358834" TEXT="criar uma f&#xe1;brica geradora de objetos onde s&#xe3;o passados os parametros em um m&#xe9;todo que ser&#xe1; respons&#xe1;vel por criar o objeto da a&#xe7;&#xe3;o necess&#xe1;ria"/>
</node>
<node CREATED="1556631082667" ID="ID_780112652" MODIFIED="1556631086808" TEXT="aplica&#xe7;&#xe3;o">
<node CREATED="1556645448299" ID="ID_282170624" MODIFIED="1557146671203" TEXT="em situa&#xe7;&#xf5;es onde o contexto &#xe9; muito gen&#xe9;rico e pode ser aplicado em diferentes especializa&#xe7;&#xf5;es, por&#xe9;m necessitam de patroniza&#xe7;&#xe3;o na gera&#xe7;&#xe3;o de objetos"/>
</node>
<node CREATED="1556631087643" ID="ID_28376923" MODIFIED="1556631095160" TEXT="consequ&#xea;ncia">
<node CREATED="1556645528569" ID="ID_1747475758" MODIFIED="1556797757974" TEXT="torna a implementa&#xe7;&#xe3;o mais complexa, por&#xe9;m facilita a cria&#xe7;&#xe3;o das especializa&#xe7;&#xf5;es, pois boa parte da execua&#xe7;&#xe3;o fica encapsulada"/>
</node>
</node>
<node CREATED="1556798092969" ID="ID_934347219" MODIFIED="1556808529093" TEXT="abstract factory" VSHIFT="17">
<node CREATED="1557317107377" ID="ID_727399635" MODIFIED="1557317141282" TEXT="Uma hierarquia que encapsula">
<node CREATED="1557317221603" ID="ID_669213944" MODIFIED="1557317244002" TEXT="v&#xe1;rias &quot;plataformas&quot; poss&#xed;veis"/>
<node CREATED="1557317248997" ID="ID_1344844983" MODIFIED="1557317259442" TEXT="a constru&#xe7;&#xe3;o de um pacote de produtos"/>
</node>
<node CREATED="1557317763395" ID="ID_1115561783" MODIFIED="1557317766706" TEXT="Problema">
<node CREATED="1557322472837" ID="ID_1913581" MODIFIED="1557322500284" TEXT="adaptar a aplica&#xe7;&#xe3;o para diferentes cen&#xe1;rios"/>
<node CREATED="1557322501267" ID="ID_15140697" MODIFIED="1557322544799" TEXT="reduzir a quantidade de defini&#xe7;&#xf5;es de &quot;if&quot; durante a implementa&#xe7;&#xe3;o"/>
<node CREATED="1557322550675" ID="ID_1058604495" MODIFIED="1557322582257" TEXT="encapsular a implementa&#xe7;&#xe3;o mais gen&#xe9;rica e complexa"/>
</node>
<node CREATED="1557322602995" HGAP="22" ID="ID_655806520" MODIFIED="1557322864497" TEXT="Solu&#xe7;&#xe3;o" VSHIFT="8">
<node CREATED="1556798103722" ID="ID_461670798" MODIFIED="1556798118464" TEXT="utilizado para implementar fam&#xed;lias de classes bem definidas">
<node CREATED="1557317037379" ID="ID_856749823" MODIFIED="1557317048558" TEXT="relacionados ou dependentes"/>
</node>
<node CREATED="1556798271620" ID="ID_1395380507" MODIFIED="1557146724377" TEXT="cria-se m&#xe9;todos para cada produto que herda a classe"/>
<node CREATED="1556806959160" ID="ID_827762237" MODIFIED="1556806972726" TEXT="constroi fam&#xed;lias de objetos de uma s&#xf3; vez"/>
<node CREATED="1557322988147" ID="ID_460346254" MODIFIED="1557323000859" TEXT="N&#xe3;o define classes concretas">
<node CREATED="1557323070019" ID="ID_1421031682" MODIFIED="1557323084257" TEXT="O cliente nunca ir&#xe1; implementar a &quot;plataforma&quot;"/>
<node CREATED="1557323002389" ID="ID_1111157820" MODIFIED="1557323109729" TEXT="O cliente ir&#xe1; implementar um classe concreta que herda toda a &quot;plataforma&quot; j&#xe1; definida"/>
</node>
</node>
<node CREATED="1557324103203" ID="ID_589500037" MODIFIED="1557324655309" TEXT="checklist">
<node CREATED="1557324120131" ID="ID_1412966503" MODIFIED="1557324167297" TEXT="decidir se a &quot;independencia da plataforma&quot; e crea&#xe7;&#xe3;o de servi&#xe7;os s&#xe3;o as dores atuais do c&#xf3;digo"/>
<node CREATED="1557324168613" ID="ID_856580205" MODIFIED="1557324202433" TEXT="Mapear a matriz da &quot;plataforma&quot; versus &quot;produto&quot;"/>
<node CREATED="1557324203699" ID="ID_412154375" MODIFIED="1557324317152" TEXT="Defina uma factory interface que consiste em um m&#xe9;todo de factory (que cria) por produto."/>
<node CREATED="1557324358050" ID="ID_1033016368" MODIFIED="1557324413186" TEXT="Definir uma factory class derivada da interface factory, para cada plataforma que encapsula todas as refer&#xea;ncias ao operador new"/>
<node CREATED="1557324415205" ID="ID_580420011" MODIFIED="1557324586818" TEXT="O cliente deve retirar todas as refer&#xea;ncias do operador new, e usar os m&#xe9;todos factory para criar novos produtos"/>
</node>
<node CREATED="1557324712467" ID="ID_106035638" MODIFIED="1557324717921" TEXT="regras de ouro">
<node CREATED="1557324780325" ID="ID_1930690137" MODIFIED="1557324815985" TEXT="Algumas vezes os padr&#xf5;es competem entre si"/>
<node CREATED="1557324949076" ID="ID_1318668895" MODIFIED="1557325131346" TEXT="Abstract Factory, Builder e Prototype definem fabricas de objetos">
<node CREATED="1557325405295" ID="ID_649419820" MODIFIED="1557325446274" TEXT="Abstract Factory tem um factory method produzindo objetos de v&#xe1;rias classes"/>
<node CREATED="1557325644627" ID="ID_79420284" MODIFIED="1557325665489" TEXT="Os objetos s&#xe3;o produzidos imediatamente"/>
</node>
</node>
</node>
<node CREATED="1556805568280" HGAP="22" ID="ID_1803883337" MODIFIED="1556808532085" TEXT="builder" VSHIFT="19">
<node CREATED="1556805575865" ID="ID_1923290793" MODIFIED="1556805593238" TEXT="serapar a constru&#xe7;&#xe3;o de um objeto complexo da sua representa&#xe7;&#xe3;o"/>
<node CREATED="1556805601492" ID="ID_1439827950" MODIFIED="1556808574470" TEXT="utiliza-se um processo de constru&#xe7;&#xe3;o que permite criar diferentes representa&#xe7;&#xf5;es do objeto"/>
<node CREATED="1556805637546" ID="ID_622314913" MODIFIED="1556805669974" TEXT="encapsula o processo complexo para que a representa&#xe7;&#xe3;o torne-se simples"/>
<node CREATED="1556806940948" ID="ID_1964163411" MODIFIED="1556808655521" TEXT="constroi a representa&#xe7;&#xe3;o passo a passo, geralmente chamado por outra classe"/>
<node CREATED="1556808726537" ID="ID_340509374" MODIFIED="1556808757126" TEXT="boa op&#xe7;&#xe3;o para quando existem processos e/ou etapas complexas para a produ&#xe7;&#xe3;o de um produto final"/>
<node CREATED="1557326766879" ID="ID_316290338" MODIFIED="1557326786098" TEXT="o fluxo s&#xf3; termina quando todos os objetos da representa&#xe7;&#xe3;o s&#xe3;o gerados"/>
<node CREATED="1557326787316" ID="ID_1185378600" MODIFIED="1557326790401" TEXT="checklist">
<node CREATED="1557326796196" ID="ID_156288796" MODIFIED="1557326855281" TEXT="Decidir se uma entrada comum e muitas represeta&#xe7;&#xf5;es poss&#xed;veis (ou sa&#xed;das) s&#xe3;o o problema"/>
<node CREATED="1557326865125" ID="ID_284189750" MODIFIED="1557326946578" TEXT="Encapsular a an&#xe1;lise da entrada comum em uma classe &quot;Reader&quot;"/>
<node CREATED="1557326948227" ID="ID_1445473123" MODIFIED="1557327005185" TEXT="Planejar um protocolo padr&#xe3;o para criar todas as possibilidades de sa&#xed;da">
<node CREATED="1557327011950" ID="ID_691195821" MODIFIED="1557327060945" TEXT="Defina os passos desse protocolo em uma interface Builder"/>
</node>
<node CREATED="1557327110725" ID="ID_576143046" MODIFIED="1557327127170" TEXT="Defina uma classe Builder para cada representa&#xe7;&#xe3;o alvo"/>
<node CREATED="1557327232355" ID="ID_1479503614" MODIFIED="1557327289953" TEXT="O cliente cria o objeto Reader e o objeto Builder e registro o &#xfa;ltimo com o primeiro."/>
<node CREATED="1557327341314" ID="ID_1346115409" MODIFIED="1557327375570" TEXT="O cliente solicita a constru&#xe7;&#xe3;o do Reader"/>
<node CREATED="1557327376533" ID="ID_1866914866" MODIFIED="1557327406641" TEXT="O cliente  solicita o Builder para retornar o resultado"/>
</node>
<node CREATED="1557327413477" ID="ID_363507578" MODIFIED="1557327417248" TEXT="Exemplo">
<node CREATED="1557327418515" ID="ID_80012551" MODIFIED="1557327428177" TEXT="Pedido no fast-food">
<node CREATED="1557327429907" ID="ID_1862078319" MODIFIED="1557327444690" TEXT="Cada item do combo &#xe9; uma representa&#xe7;&#xe3;o"/>
<node CREATED="1557327445764" ID="ID_924568079" MODIFIED="1557327489633" TEXT="O cliente (Reader) s&#xf3; recebe o combo, depois que a cozinha (Builder) prepara todos os itens do combo"/>
</node>
</node>
</node>
<node CREATED="1556808764074" ID="ID_1664330898" MODIFIED="1556808771846" TEXT="prototype" VSHIFT="20">
<node CREATED="1556888166359" ID="ID_1850695453" MODIFIED="1556888202101" TEXT="especificar os tipos de objetos a serem criados, usando uma inst&#xe2;ncia prot&#xf3;tipo e a partir dela criar novos objetos"/>
<node CREATED="1556888217449" ID="ID_1879148540" MODIFIED="1556888245685" TEXT="Uma inst&#xe2;ncia inicializada que ser&#xe1; clonada ou copiada"/>
<node CREATED="1556888249783" ID="ID_1766398817" MODIFIED="1556888306358" TEXT="t&#xe9;cnica pode ser utilizada para criar v&#xe1;rias objetos a partir de uma nova inst&#xe2;ncia ao salvar uma lista de itens relacionados a outro"/>
<node CREATED="1557146800198" ID="ID_1358219747" MODIFIED="1557146833204" TEXT="&#xe9; mais r&#xe1;pido que criar uma nova inst&#xe2;ncia do mesmo objeto"/>
<node CREATED="1557146834566" ID="ID_1440781700" MODIFIED="1557146865837" TEXT="o consumo de mem&#xf3;ria &#xe9; maior que a cria&#xe7;&#xe3;o de inst&#xe2;ncia"/>
<node CREATED="1557756273729" ID="ID_1029402849" MODIFIED="1557756311855" TEXT="O m&#xe9;todo &quot;clone&quot; deve ser adicionado ao uma hierarquia de &quot;produtos&quot; existentes"/>
<node CREATED="1557756824836" ID="ID_1450759165" MODIFIED="1557756842479" TEXT="N&#xe3;o necessita de subclasses, por&#xe9;m precisa ser inicializado"/>
</node>
</node>
<node CREATED="1556913063479" ID="ID_1879640091" MODIFIED="1557146930141" POSITION="left" TEXT="grupo estrutural" VSHIFT="73">
<node CREATED="1557146972112" ID="ID_61044732" MODIFIED="1557146975204" TEXT="bridge">
<node CREATED="1557236729269" ID="ID_112077886" MODIFIED="1557758106655" TEXT="Tem objetivo de separar a representa&#xe7;&#xe3;o da implementa&#xe7;&#xe3;o"/>
<node CREATED="1557236749892" ID="ID_1126553693" MODIFIED="1557758153856" TEXT="quando alterado a implementa&#xe7;&#xe3;o ou a represeta&#xe7;&#xe3;o o seu respectivo n&#xe3;o precisa ser modificado"/>
<node CREATED="1557236806533" ID="ID_615571757" MODIFIED="1557236852499" TEXT="usado para abstrair um conceito e manter a implementa&#xe7;&#xe3;o independente, a qual pode ser realizada para v&#xe1;rios casos diferentes">
<node CREATED="1557236855313" ID="ID_817257461" MODIFIED="1557236932599" TEXT="janela de OS">
<node CREATED="1557236864788" ID="ID_638505213" MODIFIED="1557236878028" TEXT="Funciona de uma forma em OSX"/>
<node CREATED="1557236878772" ID="ID_78605037" MODIFIED="1557236889715" TEXT="de outra forma em UNIX"/>
<node CREATED="1557236890308" ID="ID_1080430231" MODIFIED="1557236907282" TEXT="e diferente tamb&#xe9;m windows"/>
<node CREATED="1557236910256" ID="ID_781329222" MODIFIED="1557758192352" TEXT="por&#xe9;m o conceito (represeta&#xe7;&#xe3;o) &#xe9; &#xfa;nico"/>
</node>
</node>
<node CREATED="1557760141856" ID="ID_320016713" MODIFIED="1557760199518" TEXT="Faz os objetos funcionarem antes de serem objetos"/>
<node CREATED="1557759362466" ID="ID_1651801795" MODIFIED="1557759366191" TEXT="quando usar">
<node CREATED="1557759367776" ID="ID_1068679668" MODIFIED="1557759435471" TEXT="deseja realizar a vincula&#xe7;&#xe3;o em tempo de execu&#xe7;&#xe3;o"/>
<node CREATED="1557759481264" ID="ID_902502032" MODIFIED="1557759519715" TEXT="voc&#xea; tem uma prolifera&#xe7;&#xe3;o de classes a partir de um conjunto de interfaces e numerosas implementa&#xe7;&#xf5;es"/>
<node CREATED="1557759521153" ID="ID_307966720" MODIFIED="1557759560959" TEXT="desejar compartilhar uma implementa&#xe7;&#xe3;o entre muitos objetos"/>
<node CREATED="1557759634416" ID="ID_72517536" MODIFIED="1557759653374" TEXT="voc&#xea; precisa mapear a hierarquia de classe de forma ortogonal"/>
</node>
<node CREATED="1557759659138" ID="ID_1441607811" MODIFIED="1557759664702" TEXT="consequ&#xea;ncias">
<node CREATED="1557759687250" ID="ID_1407192464" MODIFIED="1557759706219" TEXT="desacoplar os objetos da interface"/>
<node CREATED="1557759707378" ID="ID_1888278858" MODIFIED="1557759729359" TEXT="aumentar a extencibilidade">
<node CREATED="1557759736705" ID="ID_730619923" MODIFIED="1557759772349" TEXT="voc&#xea; pode extender  a hierarquia de abstra&#xe7;&#xe3;o e implementa&#xe7;&#xe3;o independentemente"/>
</node>
<node CREATED="1557759777568" ID="ID_1199908781" MODIFIED="1557759782334" TEXT="esconde detalhes do cliente"/>
</node>
</node>
<node CREATED="1557236936678" HGAP="32" ID="ID_937055366" MODIFIED="1557765029422" TEXT="adapter" VSHIFT="13">
<node CREATED="1557237084932" ID="ID_78052400" MODIFIED="1557237098418" TEXT="convertar a interface de uma classe em outra interface"/>
<node CREATED="1557237105700" ID="ID_834385068" MODIFIED="1557237121170" TEXT="permitir que interfaces incompat&#xed;veis trabalhem em conjunto"/>
<node CREATED="1557237130292" ID="ID_1180112231" MODIFIED="1557237140771" TEXT="equiparar interfaces de classes diferentes"/>
<node CREATED="1557246859491" ID="ID_1459589948" MODIFIED="1557246887900" TEXT="&#xe9; um tipo de bridge, por&#xe9;m para que classes de tipos diferentes possam interagir"/>
<node CREATED="1557841108257" HGAP="28" ID="ID_573187570" MODIFIED="1557841599351" TEXT="faz as coisas funcionarem depois que s&#xe3;o projetadas" VSHIFT="-8"/>
<node CREATED="1557841244767" ID="ID_1108871417" MODIFIED="1557841246590" TEXT="&#xe9; reformada para fazer classes n&#xe3;o relacionadas trabalharem juntas."/>
<node CREATED="1557840584303" ID="ID_290791385" MODIFIED="1557840589245" TEXT="checklist">
<node CREATED="1557840590337" ID="ID_1698845177" MODIFIED="1557840610093" TEXT="Identificar o &quot;jogadores&quot;">
<node CREATED="1557840610976" ID="ID_1139658043" MODIFIED="1557840655277" TEXT="componente que precisar ser acomodado"/>
<node CREATED="1557840655825" ID="ID_1987745116" MODIFIED="1557840662669" TEXT="componente que precisa ser adaptado"/>
</node>
<node CREATED="1557840664433" ID="ID_1881896667" MODIFIED="1557840679534" TEXT="identificar a interface que o cliente deseja"/>
<node CREATED="1557840701520" ID="ID_1738334080" MODIFIED="1557840772061" TEXT="projetar uma classe que pode cobrir a correspondencia: o adaptador para o cliente."/>
<node CREATED="1557840856126" ID="ID_103656589" MODIFIED="1557840979774" TEXT="o adaptador">
<node CREATED="1557840981152" ID="ID_1136034876" MODIFIED="1557840982706" TEXT="&quot;tem uma&quot; inst&#xe2;ncia do adaptado"/>
<node CREATED="1557840983791" ID="ID_578714479" MODIFIED="1557841023165" TEXT="mapeia a interface do cliente para o interface do adaptado"/>
</node>
<node CREATED="1557841043184" ID="ID_1106664713" MODIFIED="1557841074917" TEXT="O cliente usa a interface do adaptador"/>
</node>
</node>
<node CREATED="1557246891844" HGAP="34" ID="ID_1210518014" MODIFIED="1557765031726" TEXT="proxy" VSHIFT="34">
<node CREATED="1557314247859" ID="ID_789759031" MODIFIED="1557314284082" TEXT="fornecer um substituto (surrogate) ou marcador da loca&#xe7;&#xe3;o de outro objeto"/>
<node CREATED="1557314285060" ID="ID_513878024" MODIFIED="1557314309970" TEXT="controlar acesso a um determinado objeto"/>
<node CREATED="1557314314021" ID="ID_1155852610" MODIFIED="1557314327458" TEXT="um objeto que representa outro"/>
<node CREATED="1557843916367" ID="ID_613388813" MODIFIED="1557843925917" TEXT="4 situa&#xe7;&#xf5;es comuns de uso">
<node CREATED="1557843947406" ID="ID_684649549" MODIFIED="1557843972141" TEXT="instanciar objetos de cria&#xe7;&#xe3;o complexa/cara">
<node CREATED="1557843975857" ID="ID_243394598" MODIFIED="1557843998814" TEXT="o objeto s&#xf3; &#xe9; criado no seu primeiro acesso/requisi&#xe7;&#xe3;o"/>
</node>
<node CREATED="1557844000143" ID="ID_1116568979" MODIFIED="1557844058077" TEXT="um representa&#xe7;&#xe3;o local de objetos que est&#xe3;o em outro servidor/endere&#xe7;o"/>
<node CREATED="1557844059743" ID="ID_50972570" MODIFIED="1557844145405" TEXT="controle de acesso a uma objeto master considerado sensivel, verifica se o &quot;chamador&quot; pode acessar integral ou parcialmente um determinado objeto"/>
<node CREATED="1557844161649" ID="ID_1981499244" MODIFIED="1557844182477" TEXT="adicionar a&#xe7;&#xf5;es inteligentes um objeto acessado"/>
</node>
<node CREATED="1557844954623" ID="ID_195665539" MODIFIED="1557845016350" TEXT="fornece uma &#xfa;nica interface para as classes empacotador (classe proxy) e empacotada (classe original)"/>
<node CREATED="1557844336064" ID="ID_220011757" MODIFIED="1557844339357" TEXT="checklist">
<node CREATED="1557844401662" ID="ID_658816827" MODIFIED="1557844510398" TEXT="Identificar a influ&#xea;ncia ou aspecto para implemntar como um &quot;empacotador&quot; ou substituto"/>
<node CREATED="1557844511392" ID="ID_56798276" MODIFIED="1557844556797" TEXT="definir uma interface que fa&#xe7;am o proxy e o componente original serem compat&#xed;veis"/>
<node CREATED="1557844558192" ID="ID_13568073" MODIFIED="1557844658942" TEXT="Considerar a defini&#xe7;&#xe3;o de uma Factory para decidir se ser&#xe1; usado o objeto proxy ou o original"/>
<node CREATED="1557844691151" ID="ID_1946687839" MODIFIED="1557844775933" TEXT="a classe empacotadora agrega a classe original e implementa a interface comum &#xe0;s duas classes"/>
<node CREATED="1557844795614" ID="ID_17230582" MODIFIED="1557844822926" TEXT="a classe original deve ser inicializada no construtor ou na primeira chamada"/>
<node CREATED="1557844876943" ID="ID_142537674" MODIFIED="1557844925069" TEXT="cada m&#xe9;todo empacotador contribui com sua cobertura, e delega ao objeto empacotado"/>
</node>
</node>
<node CREATED="1557924167950" ID="ID_960229234" MODIFIED="1557924171165" TEXT="Decorator">
<node CREATED="1557924172528" ID="ID_1293005231" MODIFIED="1557924195708" TEXT="Forma de adicionar funcionalidades/responsabilidades a um objeto dinamicamente"/>
<node CREATED="1557940661293" ID="ID_342955" MODIFIED="1557940680573" TEXT="Fornece uma interface melhorada da interface comum"/>
<node CREATED="1557940681967" ID="ID_358514141" MODIFIED="1557940724332" TEXT="A classe decorator herda a mesca classe pai da classe a ser manipulada"/>
<node CREATED="1557941322575" ID="ID_1442714921" MODIFIED="1557941369724" TEXT="Decorator melhora as responsabilidades do objeto">
<node CREATED="1557941370895" ID="ID_1136027481" MODIFIED="1557941379452" TEXT="&#xe9; mais transparente para o cliente"/>
<node CREATED="1557941379872" ID="ID_137852821" MODIFIED="1557941397820" TEXT="suporta composi&#xe7;&#xe3;o recursiva">
<node CREATED="1557941408271" ID="ID_1606194114" MODIFIED="1557941419286" TEXT="isso n&#xe3;o &#xe9; poss&#xed;vel aplicar no Adapter"/>
</node>
</node>
<node CREATED="1557941585597" ID="ID_1163962759" MODIFIED="1557941630953" TEXT="&#xe9; planejado para adicionar responsabilidade ao objeto se necessidade de subclasses da classe original"/>
<node CREATED="1557940727055" ID="ID_104881273" MODIFIED="1557940732603" TEXT="checklist">
<node CREATED="1557940733869" ID="ID_1248815402" MODIFIED="1557940750460" TEXT="garantir que o contexto &#xe9;">
<node CREATED="1557940751501" ID="ID_378745796" MODIFIED="1557940782556" TEXT="componente com uma &#xfa;nica implementa&#xe7;&#xe3;o"/>
<node CREATED="1557940773837" ID="ID_1216691819" MODIFIED="1557940806956" TEXT="com v&#xe1;rias op&#xe7;&#xf5;es de melhorias ou responsabilidades"/>
<node CREATED="1557940807327" ID="ID_1165155006" MODIFIED="1557940827980" TEXT="e uma interface comum a todas"/>
</node>
<node CREATED="1557940831694" ID="ID_218951662" MODIFIED="1557940904427" TEXT="criar uma interface com baixo demoninador comum para que todas as classes seja interligadas"/>
<node CREATED="1557940905695" ID="ID_785297240" MODIFIED="1557940961340" TEXT="criar uma classe de segundo n&#xed;vel (decorator) para dar suporte as melhorias opcionais"/>
<node CREATED="1557940962048" ID="ID_1094919455" MODIFIED="1557940992172" TEXT="A classe original e a classe decorator devem herdar da mesma classe pai"/>
<node CREATED="1557941007966" ID="ID_1748684782" MODIFIED="1557941047869" TEXT="a classe decorator deve ter uma composi&#xe7;&#xe3;o formada por um parametro do tipo &quot;Classe pai&quot; e deve ser inicializado no construtor"/>
<node CREATED="1557941086526" ID="ID_126238365" MODIFIED="1557941109548" TEXT="A classe decorator adiciona responsabilidades/melhorias ao objeto da classe original"/>
<node CREATED="1557941110320" ID="ID_1427760222" MODIFIED="1557941159979" TEXT="Definir uma classe que deviva da classe decorator, para todos as melhorias a serem adicionadas"/>
<node CREATED="1557941161263" ID="ID_1945121631" MODIFIED="1557941218060" TEXT="A classe decorator derivada, deve implementar sua cobertura de melhoria e delegar a classe Decorator pai"/>
<node CREATED="1557941255326" ID="ID_1639891909" MODIFIED="1557941303260" TEXT="o cliente configura o tipo e a ordem da objeto da classe original e da classe decorator"/>
</node>
</node>
<node CREATED="1557941728030" ID="ID_507217100" MODIFIED="1557941737196" TEXT="Composite"/>
</node>
</node>
</map>
