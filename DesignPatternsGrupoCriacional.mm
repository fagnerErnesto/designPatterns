<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1556629232537" ID="ID_776867136" LINK="DesignPatterns.mm" MODIFIED="1558354947341" TEXT="grupo criacional">
<node CREATED="1556798092969" ID="ID_1527791560" MODIFIED="1556808529093" POSITION="left" TEXT="abstract factory" VSHIFT="17">
<node CREATED="1557317107377" MODIFIED="1557317141282" TEXT="Uma hierarquia que encapsula">
<node CREATED="1557317221603" MODIFIED="1557317244002" TEXT="v&#xe1;rias &quot;plataformas&quot; poss&#xed;veis"/>
<node CREATED="1557317248997" MODIFIED="1557317259442" TEXT="a constru&#xe7;&#xe3;o de um pacote de produtos"/>
</node>
<node CREATED="1557317763395" MODIFIED="1557317766706" TEXT="Problema">
<node CREATED="1557322472837" MODIFIED="1557322500284" TEXT="adaptar a aplica&#xe7;&#xe3;o para diferentes cen&#xe1;rios"/>
<node CREATED="1557322501267" MODIFIED="1557322544799" TEXT="reduzir a quantidade de defini&#xe7;&#xf5;es de &quot;if&quot; durante a implementa&#xe7;&#xe3;o"/>
<node CREATED="1557322550675" MODIFIED="1557322582257" TEXT="encapsular a implementa&#xe7;&#xe3;o mais gen&#xe9;rica e complexa"/>
</node>
<node CREATED="1557322602995" HGAP="22" MODIFIED="1557322864497" TEXT="Solu&#xe7;&#xe3;o" VSHIFT="8">
<node CREATED="1556798103722" MODIFIED="1556798118464" TEXT="utilizado para implementar fam&#xed;lias de classes bem definidas">
<node CREATED="1557317037379" MODIFIED="1557317048558" TEXT="relacionados ou dependentes"/>
</node>
<node CREATED="1556798271620" MODIFIED="1557146724377" TEXT="cria-se m&#xe9;todos para cada produto que herda a classe"/>
<node CREATED="1556806959160" MODIFIED="1556806972726" TEXT="constroi fam&#xed;lias de objetos de uma s&#xf3; vez"/>
<node CREATED="1557322988147" MODIFIED="1557323000859" TEXT="N&#xe3;o define classes concretas">
<node CREATED="1557323070019" MODIFIED="1557323084257" TEXT="O cliente nunca ir&#xe1; implementar a &quot;plataforma&quot;"/>
<node CREATED="1557323002389" MODIFIED="1557323109729" TEXT="O cliente ir&#xe1; implementar um classe concreta que herda toda a &quot;plataforma&quot; j&#xe1; definida"/>
</node>
</node>
<node CREATED="1557324103203" MODIFIED="1557324655309" TEXT="checklist">
<node CREATED="1557324120131" MODIFIED="1558094274665" TEXT="decidir se a &quot;independencia da plataforma&quot; e cria&#xe7;&#xe3;o de servi&#xe7;os s&#xe3;o as dores atuais do c&#xf3;digo"/>
<node CREATED="1557324168613" MODIFIED="1557324202433" TEXT="Mapear a matriz da &quot;plataforma&quot; versus &quot;produto&quot;"/>
<node CREATED="1557324203699" MODIFIED="1558094302923" TEXT="Defina uma factory interface que consiste em um m&#xe9;todo de factory (que cria o objeto) por produto."/>
<node CREATED="1557324358050" MODIFIED="1557324413186" TEXT="Definir uma factory class derivada da interface factory, para cada plataforma que encapsula todas as refer&#xea;ncias ao operador new"/>
<node CREATED="1557324415205" MODIFIED="1557324586818" TEXT="O cliente deve retirar todas as refer&#xea;ncias do operador new, e usar os m&#xe9;todos factory para criar novos produtos"/>
</node>
<node CREATED="1557324712467" MODIFIED="1557324717921" TEXT="regras de ouro">
<node CREATED="1557324780325" MODIFIED="1557324815985" TEXT="Algumas vezes os padr&#xf5;es competem entre si"/>
<node CREATED="1557324949076" MODIFIED="1557325131346" TEXT="Abstract Factory, Builder e Prototype definem fabricas de objetos">
<node CREATED="1557325405295" MODIFIED="1557325446274" TEXT="Abstract Factory tem um factory method produzindo objetos de v&#xe1;rias classes"/>
<node CREATED="1557325644627" MODIFIED="1557325665489" TEXT="Os objetos s&#xe3;o produzidos imediatamente"/>
</node>
</node>
</node>
<node CREATED="1556805568280" HGAP="22" ID="ID_1441018019" MODIFIED="1556808532085" POSITION="left" TEXT="builder" VSHIFT="19">
<node CREATED="1556805575865" MODIFIED="1556805593238" TEXT="serapar a constru&#xe7;&#xe3;o de um objeto complexo da sua representa&#xe7;&#xe3;o"/>
<node CREATED="1556805601492" MODIFIED="1556808574470" TEXT="utiliza-se um processo de constru&#xe7;&#xe3;o que permite criar diferentes representa&#xe7;&#xf5;es do objeto"/>
<node CREATED="1556805637546" MODIFIED="1556805669974" TEXT="encapsula o processo complexo para que a representa&#xe7;&#xe3;o torne-se simples"/>
<node CREATED="1556806940948" MODIFIED="1556808655521" TEXT="constroi a representa&#xe7;&#xe3;o passo a passo, geralmente chamado por outra classe"/>
<node CREATED="1556808726537" MODIFIED="1556808757126" TEXT="boa op&#xe7;&#xe3;o para quando existem processos e/ou etapas complexas para a produ&#xe7;&#xe3;o de um produto final"/>
<node CREATED="1557326766879" MODIFIED="1557326786098" TEXT="o fluxo s&#xf3; termina quando todos os objetos da representa&#xe7;&#xe3;o s&#xe3;o gerados"/>
<node CREATED="1557326787316" HGAP="26" MODIFIED="1558094451195" TEXT="checklist" VSHIFT="11">
<node CREATED="1557326796196" MODIFIED="1557326855281" TEXT="Decidir se uma entrada comum e muitas represeta&#xe7;&#xf5;es poss&#xed;veis (ou sa&#xed;das) s&#xe3;o o problema"/>
<node CREATED="1557326865125" MODIFIED="1557326946578" TEXT="Encapsular a an&#xe1;lise da entrada comum em uma classe &quot;Reader&quot;"/>
<node CREATED="1557326948227" MODIFIED="1557327005185" TEXT="Planejar um protocolo padr&#xe3;o para criar todas as possibilidades de sa&#xed;da">
<node CREATED="1557327011950" MODIFIED="1557327060945" TEXT="Defina os passos desse protocolo em uma interface Builder"/>
</node>
<node CREATED="1557327110725" MODIFIED="1557327127170" TEXT="Defina uma classe Builder para cada representa&#xe7;&#xe3;o alvo"/>
<node CREATED="1557327232355" MODIFIED="1557327289953" TEXT="O cliente cria o objeto Reader e o objeto Builder e registro o &#xfa;ltimo com o primeiro."/>
<node CREATED="1557327341314" MODIFIED="1557327375570" TEXT="O cliente solicita a constru&#xe7;&#xe3;o do Reader"/>
<node CREATED="1557327376533" MODIFIED="1557327406641" TEXT="O cliente  solicita o Builder para retornar o resultado"/>
</node>
<node CREATED="1557327413477" HGAP="33" MODIFIED="1558094454754" TEXT="Exemplo" VSHIFT="23">
<node CREATED="1557327418515" MODIFIED="1557327428177" TEXT="Pedido no fast-food">
<node CREATED="1557327429907" MODIFIED="1557327444690" TEXT="Cada item do combo &#xe9; uma representa&#xe7;&#xe3;o"/>
<node CREATED="1557327445764" MODIFIED="1557327489633" TEXT="O cliente (Reader) s&#xf3; recebe o combo, depois que a cozinha (Builder) prepara todos os itens do combo"/>
</node>
</node>
</node>
<node CREATED="1556808764074" ID="ID_1897966764" MODIFIED="1556808771846" POSITION="left" TEXT="prototype" VSHIFT="20">
<node CREATED="1556888166359" MODIFIED="1556888202101" TEXT="especificar os tipos de objetos a serem criados, usando uma inst&#xe2;ncia prot&#xf3;tipo e a partir dela criar novos objetos"/>
<node CREATED="1556888217449" MODIFIED="1556888245685" TEXT="Uma inst&#xe2;ncia inicializada que ser&#xe1; clonada ou copiada"/>
<node CREATED="1556888249783" MODIFIED="1556888306358" TEXT="t&#xe9;cnica pode ser utilizada para criar v&#xe1;rias objetos a partir de uma nova inst&#xe2;ncia ao salvar uma lista de itens relacionados a outro"/>
<node CREATED="1557146800198" MODIFIED="1557146833204" TEXT="&#xe9; mais r&#xe1;pido que criar uma nova inst&#xe2;ncia do mesmo objeto"/>
<node CREATED="1557146834566" MODIFIED="1557146865837" TEXT="o consumo de mem&#xf3;ria &#xe9; maior que a cria&#xe7;&#xe3;o de inst&#xe2;ncia"/>
<node CREATED="1557756273729" MODIFIED="1558096606411" TEXT="O m&#xe9;todo &quot;clone&quot; deve ser adicionado a uma hierarquia de &quot;produtos&quot; existentes"/>
<node CREATED="1557756824836" MODIFIED="1557756842479" TEXT="N&#xe3;o necessita de subclasses, por&#xe9;m precisa ser inicializado"/>
</node>
<node CREATED="1556629256364" ID="ID_1291957849" MODIFIED="1556645576026" POSITION="right" TEXT="singleton" VSHIFT="-26">
<node CREATED="1556629354234" MODIFIED="1556797537108" TEXT="garantir que uma classe tenha apenas uma inst&#xe2;ncia em todo o sistema, com ponto global de acesso."/>
<node CREATED="1557757239617" MODIFIED="1557757251375" TEXT="deve ser considerada apenas se:">
<node CREATED="1557757324691" MODIFIED="1557757326495" TEXT="A propriedade da inst&#xe2;ncia &#xfa;nica n&#xe3;o pode ser atribu&#xed;da de forma razo&#xe1;vel"/>
<node CREATED="1557757327633" MODIFIED="1557757355578" TEXT="Se a inicializa&#xe7;&#xe3;o tardia for desejada"/>
</node>
<node CREATED="1556629300764" MODIFIED="1556629305961" TEXT="problema">
<node CREATED="1556629598311" MODIFIED="1556629639800" TEXT="execu&#xe7;&#xe3;o de um processo monol&#xed;tico que deve manter as mesmas caracter&#xed;sticas do inicio ao fim da execu&#xe7;&#xe3;o"/>
</node>
<node CREATED="1556629306567" MODIFIED="1556629316153" TEXT="solu&#xe7;&#xe3;o">
<node CREATED="1556629643578" MODIFIED="1556797593299" TEXT="criar uma classe que impe&#xe7;a a cria&#xe7;&#xe3;o de uma nova inst&#xe2;ncia (new) e controlar a cria&#xe7;&#xe3;o desta inst&#xe2;ncia pela propria classe atrav&#xe9;s de um objeto de acesso est&#xe1;tico"/>
</node>
<node CREATED="1556629317561" MODIFIED="1556629323368" TEXT="aplica&#xe7;&#xe3;o">
<node CREATED="1556629725035" MODIFIED="1556629743880" TEXT="processos de longa dura&#xe7;&#xe3;o"/>
<node CREATED="1556797603705" MODIFIED="1556797612422" TEXT="aplica&#xe7;&#xf5;es monol&#xed;ticas"/>
</node>
<node CREATED="1556629324119" MODIFIED="1556629331224" TEXT="consequ&#xea;ncia">
<node CREATED="1556629754844" MODIFIED="1556629792520" TEXT="&#xe9; necess&#xe1;rio encapsular todo o fluxo dentro da execu&#xe7;&#xe3;o desta classe"/>
</node>
</node>
<node CREATED="1556631015686" HGAP="23" ID="ID_1081947068" MODIFIED="1556645579784" POSITION="right" TEXT="factory method" VSHIFT="15">
<node CREATED="1556631026378" MODIFIED="1556631073721" TEXT="definir interface para cria&#xe7;&#xe3;o de objetos, mas permitir que as subclasses decidam qual classe instanciar"/>
<node CREATED="1556798072280" MODIFIED="1556798080481" TEXT="tem boa expansibilidade"/>
<node CREATED="1556798229752" MODIFIED="1556798268023" TEXT="cria-se uma classe para cada objeto derivado"/>
<node CREATED="1557754959715" MODIFIED="1557754980178" TEXT="&#xe9; criado atrav&#xe9;s da heran&#xe7;a"/>
<node CREATED="1557755046305" MODIFIED="1557755061423" TEXT="necessita de subclasses por&#xe9;m n&#xe3;o necessita de inicializa&#xe7;&#xe3;o">
<node CREATED="1557755064481" MODIFIED="1557755087297" TEXT="o construtor deve ser privado ou protegido"/>
<node CREATED="1557755089312" MODIFIED="1557755098335" TEXT="a inicializa&#xe7;&#xe3;o do objeto deve ser encapsulada"/>
</node>
<node CREATED="1556631157834" MODIFIED="1556631161576" TEXT="Objetivo">
<node CREATED="1556631114092" MODIFIED="1556631129112" TEXT="cria uma inst&#xe2;ncia de v&#xe1;rias classes derivadas"/>
</node>
<node CREATED="1556631075738" MODIFIED="1556631079721" TEXT="problema">
<node CREATED="1556645241706" MODIFIED="1556645291000" TEXT="criar v&#xe1;rias inst&#xe2;ncias do mesmo m&#xe9;todo para fazer a mesma a&#xe7;&#xe3;o"/>
</node>
<node CREATED="1556631080234" MODIFIED="1556631082241" TEXT="solu&#xe7;&#xe3;o">
<node CREATED="1556645295173" MODIFIED="1556645358834" TEXT="criar uma f&#xe1;brica geradora de objetos onde s&#xe3;o passados os parametros em um m&#xe9;todo que ser&#xe1; respons&#xe1;vel por criar o objeto da a&#xe7;&#xe3;o necess&#xe1;ria"/>
</node>
<node CREATED="1556631082667" MODIFIED="1556631086808" TEXT="aplica&#xe7;&#xe3;o">
<node CREATED="1556645448299" MODIFIED="1557146671203" TEXT="em situa&#xe7;&#xf5;es onde o contexto &#xe9; muito gen&#xe9;rico e pode ser aplicado em diferentes especializa&#xe7;&#xf5;es, por&#xe9;m necessitam de patroniza&#xe7;&#xe3;o na gera&#xe7;&#xe3;o de objetos"/>
</node>
<node CREATED="1556631087643" MODIFIED="1556631095160" TEXT="consequ&#xea;ncia">
<node CREATED="1556645528569" MODIFIED="1556797757974" TEXT="torna a implementa&#xe7;&#xe3;o mais complexa, por&#xe9;m facilita a cria&#xe7;&#xe3;o das especializa&#xe7;&#xf5;es, pois boa parte da execua&#xe7;&#xe3;o fica encapsulada"/>
</node>
</node>
</node>
</map>
