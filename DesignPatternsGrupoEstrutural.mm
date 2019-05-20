<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1556913063479" ID="ID_1552114013" LINK="DesignPatterns.mm" MODIFIED="1558351249312" TEXT="grupo estrutural" VSHIFT="73">
<node CREATED="1557941728030" ID="ID_91907487" MODIFIED="1558102387315" POSITION="left" TEXT="Composite" VSHIFT="31">
<node CREATED="1558104066045" MODIFIED="1558104098570" TEXT="compor objetos em estruturas de &#xe1;rvore para representarem hierarquias todo-parte"/>
<node CREATED="1558116080509" MODIFIED="1558116090410" TEXT="composi&#xe7;&#xe3;o recursiva"/>
<node CREATED="1558116162540" MODIFIED="1558116208200" TEXT="rela&#xe7;&#xe3;o: 1,,* &quot;has a&quot; acima de &quot;is a&quot;"/>
<node CREATED="1558117891258" MODIFIED="1558117943386" TEXT="pode usar uma &quot;cadeia de responsabilidade&quot; para acessar atributos do pai"/>
<node CREATED="1558118038108" MODIFIED="1558118065081" TEXT="tem foco na representa&#xe7;&#xe3;o ao inv&#xe9;s do &quot;embelezamento&quot;, como no decorator"/>
<node CREATED="1558118074062" MODIFIED="1558118099098" TEXT="Tem estrutura similar ao Decorator"/>
<node CREATED="1558116785836" MODIFIED="1558116795002" TEXT="check list">
<node CREATED="1558116825421" MODIFIED="1558116894971" TEXT="garantir que seu problema seja uma representa&#xe7;&#xe3;o de uma rela&#xe7;&#xe3;o hierarquica de  &quot;todo-parte&quot;"/>
<node CREATED="1558116103662" MODIFIED="1558118160647" TEXT="&quot;containers podem conter coisas que podem ser containers&quot;"/>
<node CREATED="1558116897004" MODIFIED="1558117017738" TEXT="criar uma interface comum que defina o comportamento uniforme atrav&#xe9;s de todos os contidos e containers"/>
<node CREATED="1558117031038" MODIFIED="1558117079355" TEXT="a classe original e a classe de composi&#xe7;&#xe3;o devem ter relacionamento &quot;is a&quot; com a interface comum"/>
<node CREATED="1558117100894" MODIFIED="1558117124074" TEXT="a classe de composi&#xe7;&#xe3;o deve ter um relacionamento &quot;has a&quot; com a interface comum"/>
<node CREATED="1558117189740" MODIFIED="1558117230389" TEXT="A classe container influencia o polimorfismo para os objetos da classe contida"/>
<node CREATED="1558117232204" MODIFIED="1558117427480" TEXT="normalmente os m&#xe9;todos de gerenciamento dos filhos s&#xe3;o definidos na classe de composi&#xe7;&#xe3;o (add e remove)">
<node CREATED="1558117434844" MODIFIED="1558118263352" TEXT="existe um discuss&#xe3;o sobre isso para que essa m&#xe9;todos seja definidos na interface comum entre as classes, por&#xe9;m obrigaria a classe containee implementar m&#xe9;todos que n&#xe3;o ser&#xe3;o necess&#xe1;rios. (safety vs transparency)"/>
</node>
</node>
</node>
<node CREATED="1558122742413" MODIFIED="1558122749355" POSITION="left" TEXT="Facade">
<node CREATED="1558122750605" MODIFIED="1558122775515" TEXT="Fornecer uma interface unificada para um conjunto de interfaces em um subsistema"/>
<node CREATED="1558122782046" MODIFIED="1558122801962" TEXT="interface exposta ao cliente para facilitar o uso de um subsistema"/>
<node CREATED="1558122802617" MODIFIED="1558122820746" TEXT="1 classe pode representar um subsistema inteiro"/>
<node CREATED="1558122991548" MODIFIED="1558123003546" TEXT="deve ser um classe facilitadora"/>
<node CREATED="1558123006412" MODIFIED="1558123020571" TEXT="n&#xe3;o deve ser uma classe faz  tudo"/>
<node CREATED="1558123395822" MODIFIED="1558123883338" TEXT="ir&#xe1; definir uma nova interface, diferente do adapter que adapta duas interfaces diferentes para trabalharem juntas"/>
<node CREATED="1558351065162" MODIFIED="1558351072680" TEXT="consequ&#xea;cia">
<node CREATED="1558351073579" MODIFIED="1558351077768" TEXT="baixa coes&#xe3;o"/>
<node CREATED="1558351078474" MODIFIED="1558351097384" TEXT="os m&#xe9;todos do facade pode ficar sobrecarregados"/>
</node>
<node CREATED="1558123188332" MODIFIED="1558123194315" TEXT="check list">
<node CREATED="1558123195276" MODIFIED="1558123231690" TEXT="Identificar uma simples e unificada interface para os componentes e subsistemas"/>
<node CREATED="1558123233950" MODIFIED="1558123256490" TEXT="projetar uma classe de cobertura para encapsular o subsistema"/>
<node CREATED="1558123257021" MODIFIED="1558123299386" TEXT="capturar a complexidade e a colabora&#xe7;&#xe3;o dos componentes e delegar aos m&#xe9;todos apropriados"/>
<node CREATED="1558123300189" MODIFIED="1558123330458" TEXT="O cliente somente usa o Facade"/>
<node CREATED="1558123336269" MODIFIED="1558123940219" TEXT="Considerar adicionar outros Facades que criem valor a integra&#xe7;&#xe3;o"/>
</node>
</node>
<node CREATED="1558351113738" HGAP="3" ID="ID_1509909833" MODIFIED="1558351329961" POSITION="left" TEXT="Flyweight" VSHIFT="33">
<node CREATED="1558354176506" ID="ID_109025047" MODIFIED="1558354201993" TEXT="usar compartilhamento para suportar eficientemente grandes quantidades de objetos de granularidade fina"/>
<node CREATED="1558354754060" ID="ID_1126821344" MODIFIED="1558354776408" TEXT="utilizado quando boa parte do conte&#xfa;do dos objetos &#xe9; repetido"/>
<node CREATED="1558354784410" ID="ID_22034955" MODIFIED="1558354828888" TEXT="boa op&#xe7;&#xe3;o para aumento de performance, principalmente quando o recurso de mem&#xf3;ria &#xe9; limitado"/>
<node CREATED="1558354279866" ID="ID_110726395" MODIFIED="1558354292632" TEXT="conceitos importantes">
<node CREATED="1558354293772" ID="ID_1052033000" MODIFIED="1558354301721" TEXT="estado intr&#xed;nseco">
<node CREATED="1558354302842" ID="ID_1478834261" MODIFIED="1558354314776" TEXT="faz parte da classe"/>
</node>
<node CREATED="1558354316043" ID="ID_378184378" MODIFIED="1558354325656" TEXT="estado extr&#xed;nseco">
<node CREATED="1558354327759" ID="ID_637079011" MODIFIED="1558354337944" TEXT="&#xe9; fornecido &#xe0; classe"/>
</node>
</node>
</node>
<node CREATED="1557146972112" ID="ID_642828180" MODIFIED="1557146975204" POSITION="right" TEXT="bridge">
<node CREATED="1557236729269" MODIFIED="1557758106655" TEXT="Tem objetivo de separar a representa&#xe7;&#xe3;o da implementa&#xe7;&#xe3;o"/>
<node CREATED="1557236749892" MODIFIED="1557758153856" TEXT="quando alterado a implementa&#xe7;&#xe3;o ou a represeta&#xe7;&#xe3;o o seu respectivo n&#xe3;o precisa ser modificado"/>
<node CREATED="1557236806533" MODIFIED="1557236852499" TEXT="usado para abstrair um conceito e manter a implementa&#xe7;&#xe3;o independente, a qual pode ser realizada para v&#xe1;rios casos diferentes">
<node CREATED="1557236855313" MODIFIED="1557236932599" TEXT="janela de OS">
<node CREATED="1557236864788" MODIFIED="1557236878028" TEXT="Funciona de uma forma em OSX"/>
<node CREATED="1557236878772" MODIFIED="1557236889715" TEXT="de outra forma em UNIX"/>
<node CREATED="1557236890308" MODIFIED="1557236907282" TEXT="e diferente tamb&#xe9;m windows"/>
<node CREATED="1557236910256" MODIFIED="1557758192352" TEXT="por&#xe9;m o conceito (represeta&#xe7;&#xe3;o) &#xe9; &#xfa;nico"/>
</node>
</node>
<node CREATED="1557760141856" MODIFIED="1557760199518" TEXT="Faz os objetos funcionarem antes de serem objetos"/>
<node CREATED="1557759362466" MODIFIED="1557759366191" TEXT="quando usar">
<node CREATED="1557759367776" MODIFIED="1557759435471" TEXT="deseja realizar a vincula&#xe7;&#xe3;o em tempo de execu&#xe7;&#xe3;o"/>
<node CREATED="1557759481264" MODIFIED="1557759519715" TEXT="voc&#xea; tem uma prolifera&#xe7;&#xe3;o de classes a partir de um conjunto de interfaces e numerosas implementa&#xe7;&#xf5;es"/>
<node CREATED="1557759521153" MODIFIED="1557759560959" TEXT="desejar compartilhar uma implementa&#xe7;&#xe3;o entre muitos objetos"/>
<node CREATED="1557759634416" MODIFIED="1557759653374" TEXT="voc&#xea; precisa mapear a hierarquia de classe de forma ortogonal"/>
</node>
<node CREATED="1557759659138" MODIFIED="1557759664702" TEXT="consequ&#xea;ncias">
<node CREATED="1557759687250" MODIFIED="1557759706219" TEXT="desacoplar os objetos da interface"/>
<node CREATED="1557759707378" MODIFIED="1557759729359" TEXT="aumentar a extencibilidade">
<node CREATED="1557759736705" MODIFIED="1557759772349" TEXT="voc&#xea; pode extender  a hierarquia de abstra&#xe7;&#xe3;o e implementa&#xe7;&#xe3;o independentemente"/>
</node>
<node CREATED="1557759777568" MODIFIED="1557759782334" TEXT="esconde detalhes do cliente"/>
</node>
</node>
<node CREATED="1557236936678" HGAP="32" ID="ID_1774461107" MODIFIED="1557765029422" POSITION="right" TEXT="adapter" VSHIFT="13">
<node CREATED="1557237084932" MODIFIED="1557237098418" TEXT="convertar a interface de uma classe em outra interface"/>
<node CREATED="1557237105700" MODIFIED="1557237121170" TEXT="permitir que interfaces incompat&#xed;veis trabalhem em conjunto"/>
<node CREATED="1557237130292" MODIFIED="1557237140771" TEXT="equiparar interfaces de classes diferentes"/>
<node CREATED="1557246859491" MODIFIED="1557246887900" TEXT="&#xe9; um tipo de bridge, por&#xe9;m para que classes de tipos diferentes possam interagir"/>
<node CREATED="1557841108257" HGAP="28" MODIFIED="1557841599351" TEXT="faz as coisas funcionarem depois que s&#xe3;o projetadas" VSHIFT="-8"/>
<node CREATED="1557841244767" MODIFIED="1557841246590" TEXT="&#xe9; reformada para fazer classes n&#xe3;o relacionadas trabalharem juntas."/>
<node CREATED="1557840584303" MODIFIED="1557840589245" TEXT="checklist">
<node CREATED="1557840590337" MODIFIED="1557840610093" TEXT="Identificar o &quot;jogadores&quot;">
<node CREATED="1557840610976" MODIFIED="1557840655277" TEXT="componente que precisar ser acomodado"/>
<node CREATED="1557840655825" MODIFIED="1557840662669" TEXT="componente que precisa ser adaptado"/>
</node>
<node CREATED="1557840664433" MODIFIED="1557840679534" TEXT="identificar a interface que o cliente deseja"/>
<node CREATED="1557840701520" MODIFIED="1557840772061" TEXT="projetar uma classe que pode cobrir a correspondencia: o adaptador para o cliente."/>
<node CREATED="1557840856126" MODIFIED="1557840979774" TEXT="o adaptador">
<node CREATED="1557840981152" MODIFIED="1557840982706" TEXT="&quot;tem uma&quot; inst&#xe2;ncia do adaptado"/>
<node CREATED="1557840983791" MODIFIED="1557841023165" TEXT="mapeia a interface do cliente para o interface do adaptado"/>
</node>
<node CREATED="1557841043184" MODIFIED="1557841074917" TEXT="O cliente usa a interface do adaptador"/>
</node>
</node>
<node CREATED="1557246891844" HGAP="34" ID="ID_1646002568" MODIFIED="1557765031726" POSITION="right" TEXT="proxy" VSHIFT="34">
<node CREATED="1557314247859" MODIFIED="1557314284082" TEXT="fornecer um substituto (surrogate) ou marcador da loca&#xe7;&#xe3;o de outro objeto"/>
<node CREATED="1557314285060" MODIFIED="1557314309970" TEXT="controlar acesso a um determinado objeto"/>
<node CREATED="1557314314021" MODIFIED="1557314327458" TEXT="um objeto que representa outro"/>
<node CREATED="1557844954623" MODIFIED="1557845016350" TEXT="fornece uma &#xfa;nica interface para as classes empacotador (classe proxy) e empacotada (classe original)"/>
<node CREATED="1557843916367" MODIFIED="1557843925917" TEXT="4 situa&#xe7;&#xf5;es comuns de uso">
<node CREATED="1557843947406" MODIFIED="1557843972141" TEXT="instanciar objetos de cria&#xe7;&#xe3;o complexa/cara">
<node CREATED="1557843975857" MODIFIED="1557843998814" TEXT="o objeto s&#xf3; &#xe9; criado no seu primeiro acesso/requisi&#xe7;&#xe3;o"/>
</node>
<node CREATED="1557844000143" MODIFIED="1558100906666" TEXT="uma representa&#xe7;&#xe3;o local de objetos que est&#xe3;o em outro servidor/endere&#xe7;o"/>
<node CREATED="1557844059743" MODIFIED="1557844145405" TEXT="controle de acesso a uma objeto master considerado sensivel, verifica se o &quot;chamador&quot; pode acessar integral ou parcialmente um determinado objeto"/>
<node CREATED="1557844161649" MODIFIED="1557844182477" TEXT="adicionar a&#xe7;&#xf5;es inteligentes um objeto acessado"/>
</node>
<node CREATED="1557844336064" HGAP="28" MODIFIED="1558101733290" TEXT="checklist" VSHIFT="36">
<node CREATED="1557844401662" MODIFIED="1557844510398" TEXT="Identificar a influ&#xea;ncia ou aspecto para implemntar como um &quot;empacotador&quot; ou substituto"/>
<node CREATED="1557844511392" MODIFIED="1557844556797" TEXT="definir uma interface que fa&#xe7;am o proxy e o componente original serem compat&#xed;veis"/>
<node CREATED="1557844558192" MODIFIED="1557844658942" TEXT="Considerar a defini&#xe7;&#xe3;o de uma Factory para decidir se ser&#xe1; usado o objeto proxy ou o original"/>
<node CREATED="1557844691151" MODIFIED="1557844775933" TEXT="a classe empacotadora agrega a classe original e implementa a interface comum &#xe0;s duas classes"/>
<node CREATED="1557844795614" MODIFIED="1557844822926" TEXT="a classe original deve ser inicializada no construtor ou na primeira chamada"/>
<node CREATED="1557844876943" MODIFIED="1557844925069" TEXT="cada m&#xe9;todo empacotador contribui com sua cobertura, e delega ao objeto empacotado"/>
</node>
</node>
<node CREATED="1557924167950" HGAP="28" ID="ID_6281569" MODIFIED="1558101738410" POSITION="right" TEXT="Decorator" VSHIFT="31">
<node CREATED="1557924172528" MODIFIED="1557924195708" TEXT="Forma de adicionar funcionalidades/responsabilidades a um objeto dinamicamente"/>
<node CREATED="1557940661293" MODIFIED="1557940680573" TEXT="Fornece uma interface melhorada da interface comum"/>
<node CREATED="1557940681967" MODIFIED="1558102146603" TEXT="A classe decorator herda a mesma classe pai da classe a ser manipulada"/>
<node CREATED="1557941322575" MODIFIED="1557941369724" TEXT="Decorator melhora as responsabilidades do objeto">
<node CREATED="1557941370895" MODIFIED="1557941379452" TEXT="&#xe9; mais transparente para o cliente"/>
<node CREATED="1557941379872" MODIFIED="1557941397820" TEXT="suporta composi&#xe7;&#xe3;o recursiva">
<node CREATED="1557941408271" MODIFIED="1557941419286" TEXT="isso n&#xe3;o &#xe9; poss&#xed;vel aplicar no Adapter"/>
</node>
</node>
<node CREATED="1557941585597" MODIFIED="1557941630953" TEXT="&#xe9; planejado para adicionar responsabilidade ao objeto se necessidade de subclasses da classe original"/>
<node CREATED="1557940727055" MODIFIED="1557940732603" TEXT="checklist">
<node CREATED="1557940733869" MODIFIED="1557940750460" TEXT="garantir que o contexto &#xe9;">
<node CREATED="1557940751501" MODIFIED="1558102200475" TEXT="composto com uma &#xfa;nica implementa&#xe7;&#xe3;o"/>
<node CREATED="1557940773837" MODIFIED="1557940806956" TEXT="com v&#xe1;rias op&#xe7;&#xf5;es de melhorias ou responsabilidades"/>
<node CREATED="1557940807327" MODIFIED="1557940827980" TEXT="e uma interface comum a todas"/>
</node>
<node CREATED="1557940831694" MODIFIED="1557940904427" TEXT="criar uma interface com baixo demoninador comum para que todas as classes seja interligadas"/>
<node CREATED="1557940905695" MODIFIED="1557940961340" TEXT="criar uma classe de segundo n&#xed;vel (decorator) para dar suporte as melhorias opcionais"/>
<node CREATED="1557940962048" MODIFIED="1557940992172" TEXT="A classe original e a classe decorator devem herdar da mesma classe pai"/>
<node CREATED="1557941007966" MODIFIED="1557941047869" TEXT="a classe decorator deve ter uma composi&#xe7;&#xe3;o formada por um parametro do tipo &quot;Classe pai&quot; e deve ser inicializado no construtor"/>
<node CREATED="1557941086526" MODIFIED="1557941109548" TEXT="A classe decorator adiciona responsabilidades/melhorias ao objeto da classe original"/>
<node CREATED="1557941110320" MODIFIED="1558102347897" TEXT="Definir uma classe que deriva da classe decorator, para todos as melhorias a serem adicionadas"/>
<node CREATED="1557941161263" MODIFIED="1557941218060" TEXT="A classe decorator derivada, deve implementar sua cobertura de melhoria e delegar a classe Decorator pai"/>
<node CREATED="1557941255326" MODIFIED="1558102377260" TEXT="o cliente configura o tipo e a ordem do objeto da classe original e da classe decorator"/>
</node>
</node>
</node>
</map>
