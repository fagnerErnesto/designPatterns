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
<node CREATED="1556645448299" ID="ID_282170624" MODIFIED="1556645475654" TEXT="em situa&#xe7;&#xf5;es onde o contexto &#xe9; muito gen&#xe9;rico e pode ser aplicado em diferentes especializa&#xe7;&#xf5;es"/>
</node>
<node CREATED="1556631087643" ID="ID_28376923" MODIFIED="1556631095160" TEXT="consequ&#xea;ncia">
<node CREATED="1556645528569" ID="ID_1747475758" MODIFIED="1556797757974" TEXT="torna a implementa&#xe7;&#xe3;o mais complexa, por&#xe9;m facilita a cria&#xe7;&#xe3;o das especializa&#xe7;&#xf5;es, pois boa parte da execua&#xe7;&#xe3;o fica encapsulada"/>
</node>
</node>
<node CREATED="1556798092969" ID="ID_934347219" MODIFIED="1556808529093" TEXT="abstract factory" VSHIFT="17">
<node CREATED="1556798103722" ID="ID_461670798" MODIFIED="1556798118464" TEXT="utilizado para implementar fam&#xed;lias de classes bem definidas"/>
<node CREATED="1556798271620" ID="ID_1395380507" MODIFIED="1556798295540" TEXT="cria se m&#xe9;todos para cada produto que herda a classe"/>
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
</node>
</node>
<node CREATED="1556913063479" ID="ID_1879640091" MODIFIED="1556913075717" POSITION="left" TEXT="grupo estrutural"/>
</node>
</map>
