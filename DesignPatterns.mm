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
<node CREATED="1556798103722" ID="ID_461670798" MODIFIED="1556798118464" TEXT="utilizado para implementar fam&#xed;lias de classes bem definidas"/>
<node CREATED="1556798271620" ID="ID_1395380507" MODIFIED="1557146724377" TEXT="cria-se m&#xe9;todos para cada produto que herda a classe"/>
<node CREATED="1556806959160" ID="ID_827762237" MODIFIED="1556806972726" TEXT="constroi fam&#xed;lias de objetos de uma s&#xf3; vez"/>
</node>
<node CREATED="1556805568280" HGAP="22" ID="ID_1803883337" MODIFIED="1556808532085" TEXT="builder" VSHIFT="19">
<node CREATED="1556805575865" ID="ID_1923290793" MODIFIED="1556805593238" TEXT="serapar a constru&#xe7;&#xe3;o de um objeto complexo da sua representa&#xe7;&#xe3;o"/>
<node CREATED="1556805601492" ID="ID_1439827950" MODIFIED="1556808574470" TEXT="utiliza-se um processo de constru&#xe7;&#xe3;o que permite criar diferentes representa&#xe7;&#xf5;es do objeto"/>
<node CREATED="1556805637546" ID="ID_622314913" MODIFIED="1556805669974" TEXT="encapsula o processo complexo para que a representa&#xe7;&#xe3;o torne-se simples"/>
<node CREATED="1556806940948" ID="ID_1964163411" MODIFIED="1556808655521" TEXT="constroi a representa&#xe7;&#xe3;o passo a passo, geralmente chamado por outra classe"/>
<node CREATED="1556808726537" ID="ID_340509374" MODIFIED="1556808757126" TEXT="boa op&#xe7;&#xe3;o para quando existem processos e/ou etapas complexas para a produ&#xe7;&#xe3;o de um produto final"/>
</node>
<node CREATED="1556808764074" ID="ID_1664330898" MODIFIED="1556808771846" TEXT="prototype" VSHIFT="20">
<node CREATED="1556888166359" ID="ID_1850695453" MODIFIED="1556888202101" TEXT="especificar os tipos de objetos a serem criados, usando uma inst&#xe2;ncia prot&#xf3;tipo e a partir dela criar novos objetos"/>
<node CREATED="1556888217449" ID="ID_1879148540" MODIFIED="1556888245685" TEXT="Uma inst&#xe2;ncia inicializada que ser&#xe1; clonada ou copiada"/>
<node CREATED="1556888249783" ID="ID_1766398817" MODIFIED="1556888306358" TEXT="t&#xe9;cnica pode ser utilizada para criar v&#xe1;rias objetos a partir de uma nova inst&#xe2;ncia ao salvar uma lista de itens relacionados a outro"/>
<node CREATED="1557146800198" ID="ID_1358219747" MODIFIED="1557146833204" TEXT="&#xe9; mais r&#xe1;pido que criar uma nova inst&#xe2;ncia do mesmo objeto"/>
<node CREATED="1557146834566" ID="ID_1440781700" MODIFIED="1557146865837" TEXT="o consumo de mem&#xf3;ria &#xe9; maior que a cria&#xe7;&#xe3;o de inst&#xe2;ncia"/>
</node>
</node>
<node CREATED="1556913063479" ID="ID_1879640091" MODIFIED="1557146930141" POSITION="left" TEXT="grupo estrutural" VSHIFT="73">
<node CREATED="1557146972112" ID="ID_61044732" MODIFIED="1557146975204" TEXT="bridge">
<node CREATED="1557236729269" ID="ID_112077886" MODIFIED="1557236748995" TEXT="To objetivo de separar a representa&#xe7;&#xe3;o da implementa&#xe7;&#xe3;o"/>
<node CREATED="1557236749892" ID="ID_1126553693" MODIFIED="1557236795683" TEXT="quando alterado um ou outro o seu respectivo n&#xe3;o precisa ser modificado"/>
<node CREATED="1557236806533" ID="ID_615571757" MODIFIED="1557236852499" TEXT="usado para abstrair um conceito e manter a implementa&#xe7;&#xe3;o independente, a qual pode ser realizada para v&#xe1;rios casos diferentes">
<node CREATED="1557236855313" ID="ID_817257461" MODIFIED="1557236932599" TEXT="janela de OS">
<node CREATED="1557236864788" ID="ID_638505213" MODIFIED="1557236878028" TEXT="Funciona de uma forma em OSX"/>
<node CREATED="1557236878772" ID="ID_78605037" MODIFIED="1557236889715" TEXT="de outra forma em UNIX"/>
<node CREATED="1557236890308" ID="ID_1080430231" MODIFIED="1557236907282" TEXT="e diferente tamb&#xe9;m windows"/>
<node CREATED="1557236910256" ID="ID_781329222" MODIFIED="1557236918770" TEXT="por&#xe9;m o conceito &#xe9; &#xfa;nico"/>
</node>
</node>
</node>
<node CREATED="1557236936678" ID="ID_937055366" MODIFIED="1557236939266" TEXT="adapter">
<node CREATED="1557237084932" ID="ID_78052400" MODIFIED="1557237098418" TEXT="convertar a interface de uma classe em outra interface"/>
<node CREATED="1557237105700" ID="ID_834385068" MODIFIED="1557237121170" TEXT="permitir que interfaces incompat&#xed;veis trabalhem em conjunto"/>
<node CREATED="1557237130292" ID="ID_1180112231" MODIFIED="1557237140771" TEXT="equiparar interfaces de classes diferentes"/>
<node CREATED="1557246859491" ID="ID_1459589948" MODIFIED="1557246887900" TEXT="&#xe9; um tipo de bridge, por&#xe9;m para que classes de tipos diferentes possam interagir"/>
</node>
<node CREATED="1557246891844" HGAP="24" ID="ID_1210518014" MODIFIED="1557246898210" TEXT="proxy" VSHIFT="6"/>
</node>
</node>
</map>
