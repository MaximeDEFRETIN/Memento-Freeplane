<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Web Developper" FOLDED="false" ID="ID_1573981890" CREATED="1510133993600" MODIFIED="1513686851496" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.714">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="40" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Boostrap" FOLDED="true" POSITION="right" ID="ID_1526059022" CREATED="1510134056739" MODIFIED="1510137616353">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Boostrap est un framework. C'es t&#224; dire que c'est un outil qui facilite le travail.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Il poss&#xe8;de de nombreuses class pr&#xe9;d&#xe9;finies et fonctionne en divisant la page en grille. La classe col-xs/sm/md/lg-1/2/3/4/5/6/7/8/9//10/11/12 permet d&apos;organiser sa page selon le systeme de grille. Les chiffres d&#xe9;finnissent la taille de la cellule. xs/sm/md/lg repr&#xe9;sente l&apos;espace occup&#xe9;." ID="ID_734017811" CREATED="1510137629871" MODIFIED="1510137650268"/>
<node TEXT="Boostrap permet de faire du responsive design." ID="ID_344154116" CREATED="1510137629875" MODIFIED="1510137629875"/>
<node TEXT="Fen&#xea;tre modal" FOLDED="true" ID="ID_610198916" CREATED="1510137629875" MODIFIED="1510559101323">
<node TEXT="&lt;!-- Trigger the modal with a button --&gt;&#xa;&lt;button type=&quot;button&quot; class=&quot;btn btn-info btn-lg&quot; data-toggle=&quot;modal&quot; data-target=&quot;#myModal&quot;&gt;Open Modal&lt;/button&gt;&#xa;&#xa;&lt;!-- Modal --&gt;&#xa;&lt;div id=&quot;myModal&quot; class=&quot;modal fade&quot; role=&quot;dialog&quot;&gt;&#xa;  &lt;div class=&quot;modal-dialog&quot;&gt;&#xa;&#xa;    &lt;!-- Modal content--&gt;&#xa;    &lt;div class=&quot;modal-content&quot;&gt;&#xa;      &lt;div class=&quot;modal-header&quot;&gt;&#xa;        &lt;button type=&quot;button&quot; class=&quot;close&quot; data-dismiss=&quot;modal&quot;&gt;&amp;times;&lt;/button&gt;&#xa;        &lt;h4 class=&quot;modal-title&quot;&gt;Modal Header&lt;/h4&gt;&#xa;      &lt;/div&gt;&#xa;      &lt;div class=&quot;modal-body&quot;&gt;&#xa;        &lt;p&gt;Some text in the modal.&lt;/p&gt;&#xa;      &lt;/div&gt;&#xa;      &lt;div class=&quot;modal-footer&quot;&gt;&#xa;        &lt;button type=&quot;button&quot; class=&quot;btn btn-default&quot; data-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;&#xa;      &lt;/div&gt;&#xa;    &lt;/div&gt;&#xa;&#xa;  &lt;/div&gt;&#xa;&lt;/div&gt;" FOLDED="true" ID="ID_1957331937" CREATED="1510559115395" MODIFIED="1510566895422">
<node TEXT="Trigger" FOLDED="true" ID="ID_1681978635" CREATED="1510566926310" MODIFIED="1510567808344"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pour d&#233;clencher la fen&#234;tre modale, vous devez utiliser un bouton ou un lien.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="data-toggle=&quot;modal -&gt; opens the modal window" ID="ID_1164603822" CREATED="1510566967383" MODIFIED="1510567069334"/>
<node TEXT="data-target=&quot;#myModal&quot; -&gt;&#xa;points to the id of the modal" ID="ID_94686947" CREATED="1510566981828" MODIFIED="1510567067134"/>
</node>
<node TEXT="Modal" FOLDED="true" ID="ID_1447314443" CREATED="1510566944044" MODIFIED="1510567129565"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le parent &lt;div&gt; du modal doit avoir un ID identique &#224; la valeur de l'attribut data-target utilis&#233; pour d&#233;clencher le modal (&quot;myModal&quot;).
    </p>
  </body>
</html>
</richcontent>
<node TEXT=".modal -&gt; identifie le contenu de &lt;div&gt; comme un modal et y met l&apos;accent" ID="ID_860368159" CREATED="1510567175589" MODIFIED="1510567283467"/>
<node TEXT=".modal-dialog -&gt; ajoute un effet de transition qui att&#xe9;nue l&apos;entr&#xe9;e et la sortie modale. Supprimez cette classe si vous ne voulez pas cet effet." ID="ID_378985015" CREATED="1510567188597" MODIFIED="1510567348708"/>
<node TEXT="role=&quot;dialog&quot; -&gt; am&#xe9;liore l&apos;accessibilit&#xe9; pour les personnes utilisant des lecteurs d&apos;&#xe9;cran" ID="ID_1247752888" CREATED="1510567204389" MODIFIED="1510567712283"/>
<node TEXT=".fade -&gt; d&#xe9;finit la largeur et la marge correctes du modal" ID="ID_1446818844" CREATED="1510567239793" MODIFIED="1510567746619"/>
</node>
<node FOLDED="true" ID="ID_1655370972" CREATED="1510566953247" MODIFIED="1510567784660"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Modal content
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le &lt;div&gt; avec class = &quot;modal-content&quot; mod&#233;lise le modal (border, background-color, etc.). Dans ce &lt;div&gt;, ajoutez l'en-t&#234;te, le corps et le pied de page du modal.
    </p>
  </body>
</html>
</richcontent>
<node TEXT=".modal-body -&gt; utilis&#xe9; pour d&#xe9;finir le style de l&apos;en-t&#xea;te du modal. Le &lt;button&gt; &#xe0; l&apos;int&#xe9;rieur de l&apos;en-t&#xea;te a un attribut data-dismiss = &quot;modal&quot; qui ferme le modal si vous cliquez dessus. La classe .close stylise le bouton de fermeture et la classe .modal-title classe l&apos;en-t&#xea;te avec une hauteur de ligne correcte." ID="ID_1416915258" CREATED="1510567981498" MODIFIED="1510568098658"/>
<node TEXT=".modal-header -&gt; utilis&#xe9; pour d&#xe9;finir le style pour le corps du modal. Ajoutez un balisage HTML ici; paragraphes, images, vid&#xe9;os, etc." ID="ID_1538374255" CREATED="1510567995308" MODIFIED="1510568128459"/>
<node TEXT=".modal-footer -&gt; utilis&#xe9; pour d&#xe9;finir le style du pied de page du modal. Notez que cette zone est align&#xe9;e &#xe0; droite par d&#xe9;faut." ID="ID_1445346170" CREATED="1510568004821" MODIFIED="1510568156917"/>
</node>
</node>
</node>
</node>
<node TEXT="JQuery" FOLDED="true" POSITION="right" ID="ID_885630150" CREATED="1510134056739" MODIFIED="1510152894019">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      JQuery est une biblioth&#232;que javascript, ellle ajoute donc des fonctionnalit&#233;s.
    </p>
    <p>
      Elle r&#233;pond &#224; la complexit&#233; de la s&#233;lection des fonctions et simplifie l'uitlisation de javascript.
    </p>
    <p>
      &#192; l'origin JQuery est fait pour adapter in m&#234;me code &#224; diff&#233;rents navigateurs.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="M&#xe9;thodes" FOLDED="true" ID="ID_1087893533" CREATED="1510138669481" MODIFIED="1510138677157">
<node TEXT="$ -&gt; veut dire que c&apos;est du JQuery" ID="ID_741449366" CREATED="1510138721384" MODIFIED="1510138721384"/>
<node TEXT="element.hide() -&gt; cache l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionn&#xe9;" ID="ID_1450017417" CREATED="1510138760298" MODIFIED="1510138760298"/>
<node TEXT="element.show() -&gt; montre l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionn&#xe9;" ID="ID_1483989371" CREATED="1510138777826" MODIFIED="1510138794149"/>
<node TEXT="elment.css(&apos;fontFamily&apos;,&apos;Courier&apos;) -&gt; modifis le style de l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionn&#xe9;" ID="ID_1620022660" CREATED="1510138816730" MODIFIED="1510138845322"/>
<node TEXT="html() -&gt; permet de modifier ou de retourner la partie cibl&#xe9;e, Idem avec text()." ID="ID_344507463" CREATED="1510138863159" MODIFIED="1510138918168"/>
<node TEXT="$(&apos;#texte_1, #texte_3&apos;) -&gt; permet de s&#xe9;lectionner un ou plusieurs &#xe9;l&#xe9;ments" ID="ID_1359558669" CREATED="1510138969860" MODIFIED="1510138989181"/>
<node TEXT="addClass() -&gt; ajoute une classe &#xe0; l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionn&#xe9;" ID="ID_594763193" CREATED="1510139031774" MODIFIED="1510139049844"/>
<node TEXT="remove() -&gt; permet de supprimer un ou plusieurs &#xe9;l&#xe9;ments" ID="ID_1450382762" CREATED="1510139088884" MODIFIED="1510139088884"/>
<node TEXT="click() -&gt; d&#xe9;termine ce qui passe lorsque l&apos;on clique sur l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionner" ID="ID_1275250176" CREATED="1510139199672" MODIFIED="1510139255013"/>
<node TEXT=".blur() -&gt; &#xe9;v&#xe8;nement lorsque l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionner n&apos;a plus le focus" ID="ID_326057471" CREATED="1510139330571" MODIFIED="1510139363891"/>
<node TEXT=".focus() -&gt; &#xe9;v&#xe8;nement lorsque l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionner a le focus" ID="ID_556586763" CREATED="1510139330571" MODIFIED="1510139419380"/>
<node TEXT=".mouseover() -&gt; &#xe9;v&#xe8;nement lorsque la souris est au-dessus de l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionn&#xe9;" ID="ID_605040131" CREATED="1510139420653" MODIFIED="1510139455044"/>
<node TEXT="this -&gt; rappel un &#xe9;l&#xe9;ment d&#xe9;j&#xe0; appel&#xe9;" ID="ID_881550983" CREATED="1510139420653" MODIFIED="1510139650162"/>
<node TEXT="val() -&gt; retourne une valeur" ID="ID_1215582138" CREATED="1510139903939" MODIFIED="1510139903939"/>
<node TEXT="height()/width() -&gt; retourne ou modifis la largeur/longueur de l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionn&#xe9;" ID="ID_523956994" CREATED="1510139934292" MODIFIED="1510139934292"/>
<node TEXT=".mouseout() -&gt; &#xe9;v&#xe8;nement lorsque la souris n&apos;est plus au-dessus de l&apos;&#xe9;l&#xe9;ment s&#xe9;lectionn&#xe9;" ID="ID_548559135" CREATED="1510139420653" MODIFIED="1510139617466"/>
<node TEXT="keyCode -&gt; valeur d&apos;une touche de clavier" ID="ID_1071602947" CREATED="1510140039578" MODIFIED="1510140039578"/>
<node TEXT="append() -&gt; permet d&apos;insert du contenu &#xe0; la fin de la cible" ID="ID_1653424338" CREATED="1510152898963" MODIFIED="1510152898963"/>
<node TEXT="$(selector).toggle(speed,easing,callback) -&gt; permet de cacher/montrer l&apos;&#xe9;l&#xe9;ment cibl&#xe9; (vitesse en milliseconde, d&#xe9;termine comment l&apos;&#xe9;l&#xe9;ment bouge, function ex&#xe9;cut&#xe9; apr&#xe8;s toggle())" ID="ID_1213103849" CREATED="1510342550702" MODIFIED="1510342765155"/>
<node TEXT="$( &quot;.inner&quot; ).wrap( &quot;&lt;div class=&apos;new&apos;&gt;&lt;/div&gt;&quot; ); -&gt; met la div autour de l&apos;&#xe9;l&#xe9;ment contenant la classe inner dans le DOM" ID="ID_13862985" CREATED="1510412388867" MODIFIED="1510412461862"/>
<node TEXT="select() -&gt; affiche un message lorsqu&apos;un texte est s&#xe9;lectionn&#xe9; dans un champ de texte" ID="ID_956688410" CREATED="1510570215566" MODIFIED="1510570258829"/>
<node TEXT="one() -&gt; attache un ou plusieurs gestionnaires d&apos;&#xe9;v&#xe9;nements aux &#xe9;l&#xe9;ments s&#xe9;lectionn&#xe9;s et sp&#xe9;cifie une fonction &#xe0; ex&#xe9;cuter lorsque l&apos;&#xe9;v&#xe9;nement se produit.&#xa;&#xa;Lors de l&apos;utilisation de la m&#xe9;thode one (), la fonction de gestionnaire d&apos;&#xe9;v&#xe9;nements est ex&#xe9;cut&#xe9;e UNIQUEMENT pour chaque &#xe9;l&#xe9;ment." ID="ID_321938152" CREATED="1510570404590" MODIFIED="1510570442273"/>
</node>
<node TEXT="Mettre $(function(){}) permet d&apos;attendre que la page soit charg&#xe9;e avant d&apos;executer les instructions" ID="ID_986920685" CREATED="1510138738216" MODIFIED="1510152894013"/>
<node TEXT="Regex" FOLDED="true" ID="ID_1201174990" CREATED="1510153126755" MODIFIED="1510153557473"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ce sont des motifs aidant comparer des chaines de caract&#232;res et de v&#233;rifier qu'ils ont bien les caract&#232;res recherch&#233;s
    </p>
  </body>
</html>
</richcontent>
<node TEXT="/ -&gt; d&#xe9;marre et termine une regex" ID="ID_1350795538" CREATED="1510153617740" MODIFIED="1510153632665"/>
<node TEXT="[a-z-A-Z] -&gt; recherche toutes les lettres, y compris en majuscule" ID="ID_649018936" CREATED="1510153695153" MODIFIED="1510153695153"/>
<node TEXT="Bonjour|revoir -&gt; indique que l&apos;on recherche l&apos;occurrence Bonjour ou l&apos;occurrence revoir" ID="ID_1592466452" CREATED="1510481438321" MODIFIED="1510481494465"/>
<node TEXT="^mot -&gt; indique que l&apos;on recherche une occurrence en d&#xe9;but en d&#xe9;but de texte" ID="ID_918327192" CREATED="1510481542008" MODIFIED="1510481622451"/>
<node TEXT="mot$ -&gt; indique que l&apos;on recherche une occurrence en d&#xe9;but en fin de texte" ID="ID_88370991" CREATED="1510481542008" MODIFIED="1510481617092"/>
<node TEXT=". -&gt; indique que l&apos;on recherche n&apos;importe quel caract&#xe8;re" ID="ID_1248121254" CREATED="1510481665954" MODIFIED="1510481686422"/>
<node TEXT="\w -&gt; &#xe9;quivalent &#xe0; [a-zA-Z0-9_]" ID="ID_347418506" CREATED="1510481733857" MODIFIED="1510481757080"/>
<node TEXT="\d -&gt; &#xe9;quivalent &#xe0; [0-9]" ID="ID_781192427" CREATED="1510481733857" MODIFIED="1510481768133"/>
<node TEXT="\n -&gt; retour &#xe0; la ligne" ID="ID_1045237034" CREATED="1510481733860" MODIFIED="1510481789068"/>
<node TEXT="\t -&gt; &#xe9;quivaut &#xe0; une tabulation" ID="ID_1919024490" CREATED="1510481733861" MODIFIED="1510481812530"/>
<node TEXT="{min,max} -&gt; le nombre de r&#xe9;p&#xe9;tition varie entre la valeur minimale et la valeur maximale incluses" ID="ID_362977119" CREATED="1510481900745" MODIFIED="1510481912281"/>
<node TEXT="{min,} -&gt; le nombre de r&#xe9;p&#xe9;tition varie entre la valeur minimale incluse et l&apos;infini" ID="ID_451058329" CREATED="1510481900745" MODIFIED="1510481917851"/>
<node TEXT="{,max} -&gt; le nombre de r&#xe9;p&#xe9;tition varie entre 0 et la valeur maximale incluse" ID="ID_1859011821" CREATED="1510481900749" MODIFIED="1510481929637"/>
<node TEXT="{nombre} -&gt; le nombre de r&#xe9;p&#xe9;tition correspond au nombre marqu&#xe9; entre les accolades" ID="ID_1436967054" CREATED="1510481900752" MODIFIED="1510481947033"/>
<node TEXT="* -&gt; 0 ou plusieurs r&#xe9;p&#xe9;titions, &#xe9;quivaut &#xe0; {0,}" ID="ID_1834779570" CREATED="1510483854127" MODIFIED="1510483882091"/>
<node TEXT="+ -&gt; 1 ou plusieurs r&#xe9;p&#xe9;titions, &#xe9;quivaut &#xe0; {1,}" ID="ID_251990018" CREATED="1510483854127" MODIFIED="1510483902763"/>
<node TEXT="? -&gt; 0 ou 1 r&#xe9;p&#xe9;tition, &#xe9;quivaut &#xe0; {,1}" ID="ID_1759072395" CREATED="1510483854128" MODIFIED="1510483926516"/>
<node TEXT="\ -&gt; permet de prendre en compte certains caract&#xe8;re comme des caract&#xe8;res ( ^ $ \ | { } [ ] ( ) ? # ! + * .) au lieu de les prendre pour des &#xe9;l&#xe9;ments du regex" ID="ID_320505171" CREATED="1510584081645" MODIFIED="1510584152964"/>
</node>
</node>
<node TEXT="Javascript" FOLDED="true" POSITION="left" ID="ID_1539197124" CREATED="1510134056739" MODIFIED="1510137344512">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      JavaScript (JS) est un langage de programmation principalement utilis&#233; c&#244;t&#233; client pour g&#233;n&#233;rer des pages web dynamiquement, mais &#233;galement c&#244;t&#233; serveur, depuis l'arriv&#233;e de Node JS.
    </p>
    <p>
      
    </p>
    <p>
      JavaScript est diff&#233;rent de Java, leurs diff&#233;rences sont expliqu&#233;es ici.
    </p>
    <p>
      
    </p>
    <p>
      D'abord pens&#233; comme un langage c&#244;t&#233; serveur par Brendan Eich (alors employ&#233; de&#160;&#160;Netscape Corporation), JavaScript arrive sur le navigateur Netscape Navigator 2.0 en Septembre 1995. Le succ&#232;s est imm&#233;diat, et Internet Explorer 3.0 introduit JavaScript sous le nom de JScript en ao&#251;t 1996.
    </p>
    <p>
      
    </p>
    <p>
      En novembre 1996, Netscape commence &#224; travailler avec ECMA International pour faire de JavaScript un standard. Depuis lors, la standardisation de JavaScript est appel&#233;e ECMAScript, et correspond &#224; la sp&#233;cification ECMA-262, dont la derni&#232;re (7&#233;me) &#233;dition est disponible depuis juin 2016.
    </p>
    <p>
      
    </p>
    <p>
      JavaScript est principalement utilis&#233; dans le navigateur, permettant aux d&#233;veloppeurs de manipuler le contenu des pages internet &#224; travers le DOM, manipuler les donn&#233;es avec AJAX et IndexedDB, dessiner avec canvas, int&#233;rargir avec le p&#233;riph&#233;rique qui pilote le navigateur via de nombreuses APIs, etc.. JavaScript est l'un des langages les plus utilis&#233;s au monde, gr&#226;ce au d&#233;veloppement et &#224; l'am&#233;lioration des performances des APIs dans les navigateurs.
    </p>
    <p>
      
    </p>
    <p>
      R&#233;cemment, JavaScript est revenu du c&#244;t&#233; serveur gr&#226;ce au succ&#232;s de la plateforme Node.js, l'environnement d&#8217;ex&#233;cution multi-plateforme le plus populaire en dehors du navigateur. Node.js&#160;&#160;permet d'utiliser JavaScript comme langage de script pour automatiser des t&#226;ches sur un PC et de mettre en place des serveurs HTTP et WebSockets pleinement fonctionnels.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Methodes" FOLDED="true" ID="ID_143870377" CREATED="1510135658022" MODIFIED="1516353128615"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Une m&#233;thode est une fonction associ&#233;e &#224; un objet, c'est-&#224;-dire une action que l'on peut faire ex&#233;cuter &#224; un objet.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="typeof()" ID="ID_1834392370" CREATED="1510135671159" MODIFIED="1516353403109"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      renvoie le type de la chaine
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="replace(&quot;&quot;,&quot;&quot;)" ID="ID_180950159" CREATED="1510135671159" MODIFIED="1516353393227"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      remplace une valeur par une autre
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="texte1.concat(texte2)" ID="ID_1097471534" CREATED="1510135671159" MODIFIED="1516353382394"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      concat&#232;ne 2 variables
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="charAt()" ID="ID_1312730299" CREATED="1510135671160" MODIFIED="1516353368464"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      retourne le caract&#232;re
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="texte.substr(0,9)" ID="ID_56781489" CREATED="1510135671160" MODIFIED="1516353357663"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      retourne les caract&#232;res de l'indice 0 &#224; 9
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="trim()" ID="ID_1087506317" CREATED="1510135671163" MODIFIED="1516353338677"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      supprime les espaces avant et apr&#232;s la variable
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="isNaN()" ID="ID_1140102348" CREATED="1510135671164" MODIFIED="1516353259403"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;termine si la variable pass&#233;e en param&#232;tre est un nombre ou pas
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="texte.substr(indice pour le d&#xe9;marrage, longueur)" ID="ID_623926072" CREATED="1510135671165" MODIFIED="1516353246569"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      renvoie une partie de la chaine de caract&#232;re cibl&#233;e
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="texte.lastIndexOf()" ID="ID_1644814898" CREATED="1510135671166" MODIFIED="1516353226886"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      renvoie l'indice de la derni&#232;re occurence trouv&#233;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="texte.split(s&#xe9;parateur)" ID="ID_167500589" CREATED="1510135671170" MODIFIED="1516353180399"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de s&#233;parer une chaine en plusieurs &#233;l&#233;ments
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="split(&apos; &apos;)" ID="ID_791939769" CREATED="1510135671171" MODIFIED="1516353166277"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      met chaque sur une ligne, donc -1 avec le length
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="reverse()" ID="ID_944613813" CREATED="1510135671172" MODIFIED="1516353151260"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de renverser l'ordre des &#233;l&#233;ments
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="join(s&#xe9;parateur)" ID="ID_1827956649" CREATED="1510135671173" MODIFIED="1516353133836" HGAP_QUANTITY="11.750000067055224 pt" VSHIFT_QUANTITY="-4.499999865889554 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      reunit des &#233;l&#233;ments en une chaine de caract&#232;re, le s&#233;parateur indique ce qui s&#233;pare les &#233;l&#233;ments de la chaine
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="split(&apos;&apos;)" ID="ID_234860227" CREATED="1510135671173" MODIFIED="1516353111796"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      chaque &#233;l&#233;ment devient un chaine de caract&#232;re
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Math.abs()" ID="ID_303863023" CREATED="1510135671174" MODIFIED="1516353086316"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      retourne l'entier positif
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Math.round" ID="ID_443354923" CREATED="1510135671174" MODIFIED="1516353073844"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      retourne l'arrondi d'un nombre
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Math.pow(x, y)" ID="ID_357332273" CREATED="1510135671174" MODIFIED="1516353062347"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      x puissance y
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Math.sqrt(ab + ac)" ID="ID_1982100068" CREATED="1510135671174" MODIFIED="1516353040444"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de calculer la racine carr&#233; d'une valeur
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Math.hypot(ab,ac)" ID="ID_1931658879" CREATED="1510135671174" MODIFIED="1516353021379"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      renvoie la racine carr&#233;e de ab&#178; + ac&#178;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="array.map()" ID="ID_1155586099" CREATED="1510135671175" MODIFIED="1516352977235"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cr&#233;e un tableau
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="cal.toFixed()" ID="ID_537691529" CREATED="1510135671176" MODIFIED="1516352959963"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de d&#233;terminer le nombre de chifrre apr&#232;s la virgule
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="parseFloat()" ID="ID_3314938" CREATED="1510135671177" MODIFIED="1516352945419"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de transformer une chaine de caract&#232;re en nombre flottant
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="keyup()" ID="ID_714871098" CREATED="1510138262208" MODIFIED="1516352859963"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lorsque l'on appuie plus
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="keydown()" ID="ID_1787305007" CREATED="1510138270018" MODIFIED="1516352877011" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="5.99999982118607 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lorsque l'on appuie
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="keypress()" ID="ID_255013739" CREATED="1510138268112" MODIFIED="1516352901162" HGAP_QUANTITY="14.749999977648256 pt" VSHIFT_QUANTITY="-4.499999865889556 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lorsque l'on appuie puis relache
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="fruits.pop()/fruits.shift()" ID="ID_679826130" CREATED="1510563788407" MODIFIED="1516352920123" HGAP_QUANTITY="11.000000089406964 pt" VSHIFT_QUANTITY="-124.49999628961096 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      supprime le premier/dernier &#233;l&#233;ment d'un tableau
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Si le script javascript est mis entre les balises script alors le fichier javascript li&#xe9; &#xe0; cette balise n&apos;est pas pris en compte." ID="ID_1961070062" CREATED="1510138086130" MODIFIED="1510138209972"/>
</node>
<node TEXT="CSS" FOLDED="true" POSITION="right" ID="ID_270059695" CREATED="1510134056739" MODIFIED="1510137506875">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le CSS est un langage permettant de styliser une page web.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="transition : nom de la propri&#xe9;t&#xe9; dur&#xe9;e retard fonction; //permet d&apos;appliquer des effets s&#xe9;parer d&apos;une virgule pour s&apos;appliquer &#xe0; 2 propri&#xe9;t&#xe9;s diff&#xe9;rentes" ID="ID_411357801" CREATED="1510137545628" MODIFIED="1510137545628"/>
<node TEXT="transform:scale(); //modifie la taille de l&apos;&#xe9;l&#xe9;ment" ID="ID_1402106215" CREATED="1510137545628" MODIFIED="1510137545628"/>
<node TEXT=":not() -&gt; s&#xe9;lectionne tous les s&#xe9;leceurs qui ne sont pas pass&#xe9; en arguments" ID="ID_83919665" CREATED="1510478648551" MODIFIED="1510478718030"/>
</node>
<node TEXT="Infos" FOLDED="true" POSITION="left" ID="ID_86607827" CREATED="1510134056739" MODIFIED="1510134126577">
<edge COLOR="#ff0000"/>
<node TEXT="Plug-in&#xa;ajoute des fonctionnalit&#xe9;s" ID="ID_617586890" CREATED="1510135416332" MODIFIED="1510135430945"/>
<node ID="ID_1673286570" CREATED="1510135443056" MODIFIED="1513603702349"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font color="#ff0000">Module</font>
    </p>
    <p style="text-align: center">
      modifie le comportements du navigateur
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="L&apos;attribut title (texte alternatif lorsquel&apos;on survol un lien ou une image) et l&apos;attribut alt (information suppl&#xe9;mentaire pour les images) rendent le web plus accessible" ID="ID_1515653979" CREATED="1510135515043" MODIFIED="1510135515043"/>
<node TEXT="Dans atom, &#xe9;crire html et appuyer sur entr&#xe9;e pour que la structure html s&apos;afiche. Idem avec div, ..." ID="ID_1106952326" CREATED="1510135515043" MODIFIED="1510135515043"/>
<node TEXT="Dans atom, appuyer sur ctrl puis cliquer sur des lignes pour s&#xe9;lectionner plusieurs ligne et &#xe9;crire en m&#xea;me temps." ID="ID_1178984061" CREATED="1510135515045" MODIFIED="1510135515045"/>
<node TEXT="Permet aussi de s&#xe9;lectionner plusieurs mots dans diff&#xe9;rentes lignes." ID="ID_865021828" CREATED="1510135515048" MODIFIED="1510135515048"/>
<node TEXT="ctrl + maj + m pour redimensionner une page firefox au dimension voulue." ID="ID_879470028" CREATED="1510135515052" MODIFIED="1510135515052"/>
<node TEXT="Ne pas faire de sauts de ligne et d&apos;espaces inutiles car les navigateurs les chargent aussi." ID="ID_1515451721" CREATED="1510135515054" MODIFIED="1510135515054"/>
<node TEXT="Dans le terminal, lancer php fichier.php pour lancer le fichier php." ID="ID_1724700781" CREATED="1510135515056" MODIFIED="1510135515056"/>
<node TEXT="Pour v&#xe9;rifier les erreurs d&apos;un .php, mettre le nom du fichier Vhost dans le navigateur." ID="ID_628215439" CREATED="1510135515058" MODIFIED="1510135515058"/>
<node TEXT="Pas d&apos;echo dans une fonction, en PHP." ID="ID_728031788" CREATED="1510135515060" MODIFIED="1510135515060"/>
<node TEXT="&lt; : permet d&apos;adapter le site &#xe0; la taille du support" ID="ID_1966475099" CREATED="1510135515062" MODIFIED="1510135515062"/>
<node TEXT="Avec l&apos;attribut media=&quot;screen and (max-width:1280px)&quot; et href=&quot;style.css&quot; charge la feuille de style si l&apos;&#xe9;cran ne d&#xe9;passe pas 1280px de large." ID="ID_511922941" CREATED="1510135515063" MODIFIED="1513603690946"/>
<node TEXT="Boostrap fait automatiquement du responsive design." ID="ID_40262128" CREATED="1510135515064" MODIFIED="1510135515064"/>
</node>
<node TEXT="Ligne de commande" FOLDED="true" POSITION="left" ID="ID_1460822698" CREATED="1510134056739" MODIFIED="1516353753968">
<edge COLOR="#ff0000"/>
<node TEXT="Cr&#xe9;er un dossier" FOLDED="true" ID="ID_1438669051" CREATED="1510134056739" MODIFIED="1516353627342">
<node TEXT="mkdir nom-du-dossier" ID="ID_610132874" CREATED="1516353595392" MODIFIED="1516353627340" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="-12.7499996200204 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de cr&#233;er un dossier
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="mkdir -p dossier/sous-dossier" ID="ID_298272518" CREATED="1516353595392" MODIFIED="1516353608127"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cr&#233;er un dossier avec un sous-dossier
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Contenu d&apos;un dossier" FOLDED="true" ID="ID_1271387230" CREATED="1510134056739" MODIFIED="1516353753966" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="25.499999240040804 pt">
<node TEXT="ls" ID="ID_196538881" CREATED="1516353516054" MODIFIED="1516353529161"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de voir les dossiers
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="ls dossier/sous-dossier (ex:home/maxime)" ID="ID_1978727734" CREATED="1516353516055" MODIFIED="1516353544723"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de voir le contenu de ces dossiers
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="ls -l" ID="ID_1232339054" CREATED="1516353516056" MODIFIED="1516353555955"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      affiche les dossier en version longue
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="ls -a" ID="ID_370295164" CREATED="1516353516057" MODIFIED="1516353565076"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      affiche les dossiers cach&#233;s
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="ls -al" ID="ID_611990767" CREATED="1516353516058" MODIFIED="1516353576781"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      afiches les dossiers en version longue, y compris ceux cach&#233;s
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Passer en root" ID="ID_916004351" CREATED="1510134056739" MODIFIED="1510140492020">
<node TEXT="sudo -s" ID="ID_752537306" CREATED="1510134668656" MODIFIED="1516353433360"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet de passer en mode superutilisateur
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="G&#xe9;rer les paquets" FOLDED="true" ID="ID_1216840997" CREATED="1510134056739" MODIFIED="1516353673566" HGAP_QUANTITY="15.499999955296516 pt" VSHIFT_QUANTITY="22.499999329447768 pt">
<node TEXT="apt search nom-du-paquet //permet de trouver un fichier" ID="ID_1709567931" CREATED="1510134693684" MODIFIED="1510134736068"/>
<node TEXT="apt --fix-broken install nom-du-paquet //permet de corriger des probl&#xe8;mes" ID="ID_182813343" CREATED="1510134754469" MODIFIED="1510134754469"/>
<node TEXT="apt search nom-du-logiciel | grep nom (ex:PHP) //permet de recevoir et filtrer les informations re&#xe7;ues" ID="ID_101982711" CREATED="1510134771786" MODIFIED="1510134771786"/>
<node TEXT="dpkg -i nom-du-paquet //permet d&apos;installer un fichier" ID="ID_1626115270" CREATED="1510134783614" MODIFIED="1510134783614"/>
<node TEXT="touch nom-du-fichier //permet de cr&#xe9;er un fichier" ID="ID_1952177978" CREATED="1510134790617" MODIFIED="1510134790617"/>
</node>
<node TEXT="Modifier l&apos;emplacement d&apos;un fichier" FOLDED="true" ID="ID_1311105313" CREATED="1510134802873" MODIFIED="1515077860355">
<node TEXT="mv nom-du-fichier nouveaux-nom //permet de renommer un fichier" ID="ID_274864402" CREATED="1510134812486" MODIFIED="1510134812486"/>
<node TEXT="mv nom-du-fichier /chemin/dossier //d&#xe9;placer un fichier" ID="ID_944235541" CREATED="1510134838636" MODIFIED="1510134838636"/>
<node TEXT="mv nom-du-fichier /chemin/dossier/noveau nom-du-fichier //permet de d&#xe9;placer et renommer un fichier" ID="ID_1905536958" CREATED="1510134845979" MODIFIED="1510134845979"/>
<node TEXT="nano-nom-du-fichier //permet de modifier un fichier" ID="ID_388230370" CREATED="1510134853903" MODIFIED="1510134853903"/>
<node TEXT="rm -rf nom-du-dossier/fichier //permet de supprimer un dossier/fichier" ID="ID_78795693" CREATED="1510134862478" MODIFIED="1510134862478"/>
</node>
<node TEXT="Utilisation de git :" FOLDED="true" ID="ID_1703922642" CREATED="1510134872239" MODIFIED="1510134872239">
<node TEXT="git config (et git config --list) //sert &#xe0; configurer git" ID="ID_126109386" CREATED="1510134880742" MODIFIED="1510134880742"/>
<node TEXT="git clon git://lien (+ /chemin/dossier/) //clone un d&#xe9;p&#xf4;t distant, inexistant en local(+ clone dans un r&#xe9;pertoire)" ID="ID_1358436524" CREATED="1510134892086" MODIFIED="1510134892086"/>
<node TEXT="git status //permet de v&#xe9;rifier" ID="ID_1350292350" CREATED="1510134899588" MODIFIED="1510134899588"/>
<node TEXT="git .gitinore .nom-du-fichier //permet d&apos;ignorer un fichier" ID="ID_820750498" CREATED="1510134917835" MODIFIED="1510134917835"/>
<node TEXT="git commit nom-du-fichier //visualise si le fichier est modifi&#xe9;" ID="ID_1203694530" CREATED="1510134924683" MODIFIED="1510134924683"/>
<node TEXT="git diff //permet de voir ce qui a &#xe9;t&#xe9; par rapport &#xe0; la derni&#xe8;re validation" ID="ID_1926218623" CREATED="1510134930388" MODIFIED="1510134930388"/>
<node TEXT="git diff -- cached //permet de comparer un commit avec son pr&#xe9;c&#xe9;dent" ID="ID_1807616915" CREATED="1510134939989" MODIFIED="1510134939989"/>
<node TEXT="git merge nom (de la branch &#xe0; fusionner) //fusionne 2 branches, ! avant il faut revenir sur la branche master" ID="ID_515857146" CREATED="1513427683989" MODIFIED="1513427738090"/>
<node TEXT="Cr&#xe9;er un d&#xe9;p&#xf4;t :" FOLDED="true" ID="ID_1120272788" CREATED="1510134950965" MODIFIED="1510134950965">
<node TEXT="git init //cr&#xe9;er un d&#xe9;p&#xf4;t local" ID="ID_1993445633" CREATED="1510134958068" MODIFIED="1510134958068"/>
<node TEXT="git add /chemin/dossier/nom-du-fichier (ou nom-du-fichier) //indexe un fichier avec son chemin (ou directement avec son nom)" ID="ID_701255811" CREATED="1510134966665" MODIFIED="1510134966665"/>
<node TEXT="git commit -m &quot;Nom du commit&quot; //donne un nom &#xe0; un commit, apr&#xe8;s validation (avec git add)" ID="ID_1563147703" CREATED="1510134973732" MODIFIED="1510134973732"/>
<node TEXT="git remote add origin lien-github //cr&#xe9;er un d&#xe9;p&#xf4;t distant" ID="ID_1689605040" CREATED="1510134981037" MODIFIED="1510134981037"/>
<node TEXT="git remote -d nom //supprime un d&#xe9;p&#xf4;t distant" ID="ID_1772166831" CREATED="1510134991023" MODIFIED="1510134991023"/>
<node TEXT="git remote set-url origin lien //change de d&#xe9;p&#xf4;t distant" ID="ID_1745750661" CREATED="1510134997652" MODIFIED="1511816029287"/>
<node TEXT="git push origin master (nom de la branche principale)" ID="ID_1761515623" CREATED="1510135005335" MODIFIED="1510135005335"/>
<node TEXT="git checkout nom-d&apos;une-branche //bascule vers nom-d&apos;une-branche" ID="ID_90416984" CREATED="1510135018391" MODIFIED="1511509260839"/>
<node TEXT="git branch &quot;Nom de branch&quot; //cr&#xe9;e une branche" ID="ID_790792076" CREATED="1510135025682" MODIFIED="1510135025682"/>
<node TEXT="git branch -d nom-d&apos;une-branche //supprime la branche" ID="ID_936630286" CREATED="1510135034553" MODIFIED="1510135034553"/>
<node TEXT="git pull origin master //r&#xe9;cup&#xe8;re les fichiers d&apos;un d&#xe9;p&#xf4;t distant" ID="ID_396884729" CREATED="1510135042569" MODIFIED="1510135042569"/>
</node>
</node>
<node TEXT="Cr&#xe9;er un fichier Vhost(passer en root) :&#xa;cd /etc/apache2/sites-available/&#xa;&#xa;nano nom-du-fichier (ensuite cp nom-du-fichier nouveau-nom)&#xa;//cr&#xe9;er un fichier apr&#xe8;s l&apos;avoir &#xe9;dit&#xe9; (copie/colle un fichier et le renomme)&#xa;&#xa;a2ensite nom-du-fichier (ou a2dissite)&#xa;//activer le fichier (ou d&#xe9;sactiver), sert aussi aux mods&#xa;&#xa;systemctl restart apache2&#xa;//recharge le fichier de configuration apr&#xe8;s l&apos;avoir activ&#xe9;" FOLDED="true" ID="ID_80611797" CREATED="1510135057857" MODIFIED="1516353663364">
<node TEXT="Configurer un fichier Vhost :&#xa;cd /etc/ puis nano hosts. Ecrire 127.0.0.1 nom-du-fichier apr&#xe8;s la ligne 127.0.1.1&#xa;Enfin systemctl restart apache2" ID="ID_1425739510" CREATED="1510135193976" MODIFIED="1510140576567" HGAP_QUANTITY="25.999999642372142 pt" VSHIFT_QUANTITY="46.49999861419205 pt"/>
</node>
<node TEXT="Rendre inacessible certains fichiers :&#xa;&#xa;cd /etc/php/7.0/apache2&#xa;&#xa;nano php.ini&#xa;&#xa;Rechercher display_error 2 fois et mettre sur on." ID="ID_555591097" CREATED="1510135366762" MODIFIED="1516353735305"/>
<node TEXT="chmod -x fichier" ID="ID_1679435188" CREATED="1513594634747" MODIFIED="1513594717030"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Modifie les droits d'acc&#233;s du fichier
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="sudo dpkg-reconfigure locales" ID="ID_120807980" CREATED="1515079426405" MODIFIED="1515163137699"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de configurer d'autres langues
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pwd" ID="ID_426318882" CREATED="1510134592545" MODIFIED="1516353464571"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      affiche le chemin du dossier dans lequel on se trouve
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="HTML" FOLDED="true" POSITION="left" ID="ID_790225274" CREATED="1510134072162" MODIFIED="1515079429109">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le HTML est un langage de description permettant de structurer une page web.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Attributs" FOLDED="true" ID="ID_1640101753" CREATED="1510301293134" MODIFIED="1510301305715">
<node TEXT="data-" FOLDED="true" ID="ID_822001503" CREATED="1510301289389" MODIFIED="1510301289389">
<node TEXT="Permet de stocker toutes sorte de valeur pour, ensuite, les exploiter (ex : data-gps)" ID="ID_1204701297" CREATED="1510301339207" MODIFIED="1510301435726"/>
<node TEXT="Ne pas l&apos;utiliser pour styliser un &#xe9;l&#xe9;ment" ID="ID_389769569" CREATED="1510301375464" MODIFIED="1510301403594"/>
<node TEXT="Utilisation javascript :&#xa;&lt;img src=&quot;mamoto.jpg&quot; alt=&quot;Une moto rouge&quot; id=&quot;moto&quot;&#xa;  data-auteur=&quot;Simon&quot; data-lieu=&quot;Strasbourg&quot;&#xa;  data-materiel=&quot;EOS&quot; data-gps=&quot;48.582967,7.74828&quot;&gt;&#xa;&#xa;&lt;script&gt;&#xa;var monelement = document.getElementById(&apos;moto&apos;);&#xa;&#xa;// Lecture d&apos;une valeur&#xa;var lieu = monelement.getAttribute(&apos;data-lieu&apos;);&#xa;&#xa;// Modification d&apos;une valeur&#xa;monelement.setAttribute(&apos;data-materiel&apos;) = &apos;iOS&apos;;&#xa;&#xa;// Suppression&#xa;monelement.removeAttribute(&apos;data-materiel&apos;);&#xa;&lt;/script&gt;" ID="ID_426660425" CREATED="1510301438836" MODIFIED="1510301528424"/>
<node TEXT="Utilisation JQuery :&#xa;// Lire&#xa;$(&quot;#moto&quot;).data(&quot;lieu&quot;);&#xa;&#xa;// Modifier la valeur associ&#xe9;e&#xa;$(&quot;#moto&quot;).data(&quot;lieu&quot;,&quot;Strasbourg&quot;);&#xa;&#xa;// Modifier l&apos;attribut&#xa;$(&quot;#moto&quot;).attr(&quot;data-lieu&quot;,&quot;Strasbourg&quot;);" ID="ID_255055695" CREATED="1510301375464" MODIFIED="1510301568083"/>
</node>
<node TEXT="autocomplete=&quot;off&quot; -&gt; permet de d&#xe9;sactiver l&apos;enregistrement des valeurs saisis dans les inputs" ID="ID_1338427347" CREATED="1510412486236" MODIFIED="1510412566610"/>
<node TEXT="role -&gt; permet de d&#xe9;clencher un message en cas d&apos;erreur, &#xe0; utiliser avec parcimonie" ID="ID_1154579012" CREATED="1510412486236" MODIFIED="1510414120846"/>
<node TEXT="Mettre seulement hidden en attribut pour cacher un &#xe9;l&#xe9;ment lors du chargement de la page. C&apos;est mieux que hidden=&quot;hidden&quot;." ID="ID_1156922122" CREATED="1510412486236" MODIFIED="1510570629212"/>
</node>
</node>
<node TEXT="Veille Informatique" FOLDED="true" POSITION="left" ID="ID_205801112" CREATED="1510135574845" MODIFIED="1510135594624">
<edge COLOR="#ff00ff"/>
<node TEXT="Sites web" FOLDED="true" ID="ID_725079238" CREATED="1510135590933" MODIFIED="1510135601124">
<node TEXT="appy geek" ID="ID_1922008877" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="zdnet" ID="ID_592775060" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="numerama" ID="ID_124175573" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="01net" ID="ID_308187895" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="technews" ID="ID_237174440" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="nextimpact" ID="ID_745068817" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="netvibes" ID="ID_938293335" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="begeek" ID="ID_1107656950" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="cnet" ID="ID_1865880168" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="kalen.info" ID="ID_1607641967" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="lesnumeriques" ID="ID_1529977673" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="developpez.net" ID="ID_1463633211" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="Scoop.it" ID="ID_41008263" CREATED="1510135590933" MODIFIED="1510135590933"/>
<node TEXT="Cubic" ID="ID_475085197" CREATED="1510135590933" MODIFIED="1510135590933"/>
</node>
</node>
<node TEXT="Gestionnaires" FOLDED="true" POSITION="right" ID="ID_1171463899" CREATED="1510134056739" MODIFIED="1513584288170" VSHIFT_QUANTITY="3.7499998882412946 pt">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de g&#233;rer les d&#233;pendances (fichiers nescessaires &#224; un projet)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Bower" ID="ID_453410638" CREATED="1510134056739" MODIFIED="1510658750944" VSHIFT_QUANTITY="3.7499998882412946 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Bower est un gestionnaire de paquet pour le Web qui offre une mani&#232;re g&#233;n&#233;rique de g&#233;rer les diff&#233;rents modules n&#233;cessaire &#224; la cr&#233;ation d'un Front-end. Il permet en plus de cela de g&#233;rer de mani&#232;re simple les d&#233;pendances de chaque module.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Avantage/inconv&#xe9;nient :&#xa;peut transformer n&apos;importe quel d&#xe9;p&#xf4;t git et/ou fichier en paquet (plus ou moins bien organiser selon les d&#xe9;veloppeurs...)." ID="ID_37533160" CREATED="1510134056739" MODIFIED="1510658829476" VSHIFT_QUANTITY="3.7499998882412946 pt"/>
<node TEXT="bower install -&gt; permet de r&#xe9;installer les d&#xe9;pendances" ID="ID_954670528" CREATED="1510134056739" MODIFIED="1510659046566" VSHIFT_QUANTITY="3.7499998882412946 pt"/>
<node TEXT="Installer Bower" FOLDED="true" ID="ID_242502395" CREATED="1510134056739" MODIFIED="1510658949901" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="npm install -g bower" ID="ID_1869933308" CREATED="1510134056739" MODIFIED="1510658953629" VSHIFT_QUANTITY="3.7499998882412946 pt"/>
</node>
<node TEXT="Installer un paquet" FOLDED="true" ID="ID_464442726" CREATED="1510134056739" MODIFIED="1510663114032" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="bower install &lt;package&gt; -&gt; installer un paquet" FOLDED="true" ID="ID_986570993" CREATED="1510134056739" MODIFIED="1510662969649" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="4.499999865889554 pt">
<node TEXT="touch .bowwerrc" FOLDED="true" ID="ID_1633160635" CREATED="1510134056739" MODIFIED="1510663182937" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="atom .bowerrc :&#xa;{&#xa;  &quot;directory&quot; : &quot;assets/lib/&quot;&#xa;}" ID="ID_878658600" CREATED="1510663185951" MODIFIED="1510663224970"/>
</node>
</node>
</node>
</node>
<node TEXT="Grunt" FOLDED="true" ID="ID_728392632" CREATED="1510134056739" MODIFIED="1510663345281" VSHIFT_QUANTITY="3.7499998882412946 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Grunt est simplement un JavaScript Task Runner, un outil vous permettant de cr&#233;er des t&#226;ches automatis&#233;es en JavaScript.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Installation" FOLDED="true" ID="ID_1655619088" CREATED="1510134056739" MODIFIED="1510663394977" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="-11.999999642372142 pt">
<node TEXT="npm init" FOLDED="true" ID="ID_1189759020" CREATED="1510663413570" MODIFIED="1510663413570">
<node TEXT="npm install -g grunt-cli" FOLDED="true" ID="ID_1872908466" CREATED="1510663437576" MODIFIED="1510663437576">
<node TEXT="npm install nom --save-dev" ID="ID_1449166755" CREATED="1510663462758" MODIFIED="1510663469356"/>
</node>
</node>
</node>
<node TEXT="initialisation" FOLDED="true" ID="ID_420334194" CREATED="1510134056739" MODIFIED="1510663483467" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="-11.999999642372142 pt">
<node TEXT="touch Gruntfile.js" FOLDED="true" ID="ID_528889889" CREATED="1510663509164" MODIFIED="1510663509164">
<node TEXT="module.exports = function(grunt) {&#xa;  grunt.initConfig({&#xa;    uglify: {&#xa;      dist: {&#xa;        src: [&apos;assets/js/jsNavbar.js&apos;,&apos;assets/js/script.js&apos;],&#xa;        dest: &apos;assets/js/script.min.js&apos;,&#xa;      },&#xa;    },&#xa;    cssmin: {&#xa;      target: {&#xa;       files: {&#xa;         &apos;assets/css/style.min.css&apos;: [&apos;assets/css/style.css&apos;, &apos;assets/css/responsiveSmartPhone.css&apos;,&apos;assets/css/image.css&apos;],&#xa;       },&#xa;     },&#xa;   },&#xa;  });&#xa;  grunt.loadNpmTasks(&apos;grunt-contrib-uglify&apos;);&#xa;  grunt.loadNpmTasks(&apos;grunt-contrib-cssmin&apos;);&#xa;&#xa;  grunt.registerTask(&apos;js&apos;,&apos;uglify&apos;);&#xa;  grunt.registerTask(&apos;css&apos;,&apos;cssmin&apos;);&#xa;};" ID="ID_364762793" CREATED="1510663610748" MODIFIED="1510663629760"/>
</node>
</node>
</node>
</node>
<node TEXT="PHP" FOLDED="true" POSITION="right" ID="ID_152458678" CREATED="1510134056739" MODIFIED="1515138385986" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="5.249999843537812 pt">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le PHP est un langage de pogrammation c&#244;t&#233; serveur permettant de cr&#233;er des page web dynamique.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Variable en php, commence toujours par $" ID="ID_357663658" CREATED="1513065020086" MODIFIED="1513601442113"/>
<node TEXT="Concat&#xe9;ner" FOLDED="true" ID="ID_675520301" CREATED="1513066506820" MODIFIED="1513066579725">
<node TEXT="guillemets doubles permet d&apos;ins&#xe9;rer le nom d&apos;une variable&#xa;Ex :&#xa;$age_du_visiteur = 17;&#xa;echo &quot;Le visiteur a $age_du_visiteur ans&quot;;" ID="ID_1364382868" CREATED="1513066405893" MODIFIED="1513603750696"/>
<node TEXT="Concat&#xe9;ner avec de simples guillemets&#xa;Ex :&#xa;$age_du_visiteur = 17;&#xa;echo &apos;Le visiteur a &apos; . $age_du_visiteur . &apos; ans&apos;;" ID="ID_682267454" CREATED="1513066513413" MODIFIED="1513066561680"/>
</node>
<node TEXT="echo -&gt; permet d&apos;efficher une variable" ID="ID_1943845660" CREATED="1513066615578" MODIFIED="1515138375402" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="0.7499999776482589 pt"/>
<node TEXT="  &apos; name &apos; -&gt; simple chaine" ID="ID_1700780024" CREATED="1513091571003" MODIFIED="1515138378511" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="8.999999731779106 pt"/>
<node TEXT="  &quot; name &quot; -&gt; potentiellement un argument" ID="ID_993721884" CREATED="1513091617142" MODIFIED="1515138385984" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="13.49999959766866 pt"/>
<node TEXT="settype ($nomVariable, string $type )" ID="ID_1935161338" CREATED="1513150764792" MODIFIED="1515138381775" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="6.74999979883433 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Transforme la variable en un type de variable
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="La valeur NULL permet d&apos;initialiser une variable sans valeur r&#xe9;elle." ID="ID_1026622088" CREATED="1513150873659" MODIFIED="1513150895815"/>
<node TEXT="Pas mettre de balise HTML dans le PHP, car il n&apos;y a pas d&apos;indentation et &#xe7;a ralentit l&apos;ex&#xe9;cution du code." ID="ID_831427720" CREATED="1513151907545" MODIFIED="1515138368447"/>
<node TEXT="if(!$nomVariable) -&gt; ! siginifie si $nomVariable est faux" ID="ID_1334767249" CREATED="1513169494320" MODIFIED="1513169558301"/>
<node TEXT="M&#xe9;thodes" FOLDED="true" ID="ID_1510777615" CREATED="1513158291757" MODIFIED="1513347808245">
<node TEXT="mt_rand (min,max);" ID="ID_800771168" CREATED="1513158301447" MODIFIED="1513158360935"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Choisi al&#233;atoirement une valeur entre enter une valeur minimale et une valeur maximale
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="str_replace()" ID="ID_775464728" CREATED="1513195967885" MODIFIED="1513603607668"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      rechercher et remplacer
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strlen()" ID="ID_1524040875" CREATED="1513195986903" MODIFIED="1513603508259"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      longueur d'une cha&#238;ne
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="str_shuffle()" ID="ID_719836462" CREATED="1513196002710" MODIFIED="1513603493243"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      m&#233;langer les lettres
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strtolower()" ID="ID_1357492860" CREATED="1513196013685" MODIFIED="1513603476358"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#233;crire en minuscules
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="array_search(&apos;Banane&apos;, $fruits);" ID="ID_623184310" CREATED="1513255573506" MODIFIED="1513255643171"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de connaitre l'indice d'un &#233;l&#233;ment du tableau
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="in_array(&apos;Cerise&apos;, $fruits)" ID="ID_615925062" CREATED="1513255821759" MODIFIED="1513255951188"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      V&#233;rifie que 'Cerise' est bien pr&#233;sent dans le tableau $fruit
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="array_key_exists(&apos;nom&apos;, $array);" ID="ID_558274869" CREATED="1513255919969" MODIFIED="1513256033569"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      V&#233;rifie que la cl&#233; 'Nom' est bien pr&#233;sent dans le tableau $array
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="isset()" ID="ID_1200391407" CREATED="1513324600505" MODIFIED="1513603590228"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      D&#233;termine si une variable est d&#233;finie et est diff&#233;rente de NULL
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="htmlspecialchars()" ID="ID_700032216" CREATED="1513344351727" MODIFIED="1513603530035"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      transforme les chevrons des balises HTML&lt;&gt; en &amp;lt; et &amp;gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="in_array ()" ID="ID_1763374183" CREATED="1513347725774" MODIFIED="1513347751784"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      V&#233;rifie si une valeur appartient &#224; un tableau
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="basename()" ID="ID_458479780" CREATED="1513348427639" MODIFIED="1513348444640"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Retourne le nom de la composante finale d'un chemin
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="setlocale(LC_TIME, &apos;fr_FR.UTF8&apos;);" FOLDED="true" ID="ID_541869978" CREATED="1513676776912" MODIFIED="1513676834134"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mets un contenu dans une langue choisie
    </p>
  </body>
</html>
</richcontent>
<node TEXT="LC_ALL" ID="ID_1577073668" CREATED="1513676844128" MODIFIED="1513676859343"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tout le contenu
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_COLLATE" ID="ID_1258148994" CREATED="1513676844128" MODIFIED="1513677125976"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pour la comparaison
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_CTYPE" ID="ID_468706424" CREATED="1513676844129" MODIFIED="1513677123493"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Classification et conversion de chaine
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_MONETARY" ID="ID_1650015152" CREATED="1513676844129" MODIFIED="1513676950216"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Conversion mon&#233;taire
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_NUMERIC" ID="ID_641159294" CREATED="1513676844131" MODIFIED="1513676980905"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      S&#233;paration d&#233;cimale
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_TIME" ID="ID_1119027608" CREATED="1513676844131" MODIFIED="1513677030683"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Formatage de date et de l'heure avec strftime()
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_MESSAGES" ID="ID_1579145302" CREATED="1513676844132" MODIFIED="1513677118180"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pour les r&#233;ponses syst&#232;mes (valable si PHP est compil&#233; avec libintl)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="preg_match($nameRegex, $_POST[&apos;bornCountry&apos;])" ID="ID_1474356212" CREATED="1514978382749" MODIFIED="1515058078367"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cherche &#224; savoir si la variable $_POST['bornCountry'] correspond &#224; la variable $nameRegex
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="strip_tags()" ID="ID_1022632611" CREATED="1514978484465" MODIFIED="1514978543391"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supprime les balises HTML et PHP d'une cha&#238;ne
    </p>
    <p>
      &#201;vite que les utlisateur entrent des balises dans les input
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Tableaux" FOLDED="true" ID="ID_271910329" CREATED="1513242524439" MODIFIED="1513242532018">
<node TEXT="Tableau associatif :&#xa;$coordonnees = array (&#xa;    &apos;prenom&apos; =&gt; &apos;Fran&#xe7;ois&apos;,&#xa;    &apos;nom&apos; =&gt; &apos;Dupont&apos;,&#xa;    &apos;adresse&apos; =&gt; &apos;3 Rue du Paradis&apos;,&#xa;    &apos;ville&apos; =&gt; &apos;Marseille&apos;);&#xa;&#xa;$coordonnees[&apos;prenom&apos;] = &apos;Fran&#xe7;ois&apos;;&#xa;$coordonnees[&apos;nom&apos;] = &apos;Dupont&apos;;&#xa;$coordonnees[&apos;adresse&apos;] = &apos;3 Rue du Paradis&apos;;&#xa;$coordonnees[&apos;ville&apos;] = &apos;Marseille&apos;;&#xa;&#xa;echo $coordonnees[&apos;ville&apos;];" ID="ID_3059495" CREATED="1513242533853" MODIFIED="1513242727122"/>
<node TEXT="Tableau num&#xe9;rot&#xe9; :&#xa;$prenoms = array (&apos;Fran&#xe7;ois&apos;, &apos;Michel&apos;, &apos;Nicole&apos;, &apos;V&#xe9;ronique&apos;, &apos;Beno&#xee;t&apos;);&#xa;&#xa;$prenoms[0] = &apos;Fran&#xe7;ois&apos;;&#xa;$prenoms[1] = &apos;Michel&apos;;&#xa;$prenoms[2] = &apos;Nicole&apos;;&#xa;&#xa;echo $prenoms[1];" ID="ID_401707291" CREATED="1513242600451" MODIFIED="1513242662022"/>
<node TEXT="Parcourir un tableau" FOLDED="true" ID="ID_1996992196" CREATED="1513242766744" MODIFIED="1513242773352">
<node TEXT="Utiliser for :&#xa;$prenoms = array (&apos;Fran&#xe7;ois&apos;, &apos;Michel&apos;, &apos;Nicole&apos;, &apos;V&#xe9;ronique&apos;, &apos;Beno&#xee;t&apos;);&#xa;&#xa;for ($numero = 0; $numero &lt; 5; $numero++){&#xa;    echo $prenoms[$numero] . &apos;&lt;br /&gt;&apos;;&#xa;}" ID="ID_391888132" CREATED="1513242781004" MODIFIED="1513242891227"/>
<node TEXT="Utiliser foreach :&#xa;&#xa;$coordonnees = array (&#xa;    &apos;prenom&apos; =&gt; &apos;Fran&#xe7;ois&apos;,&#xa;    &apos;nom&apos; =&gt; &apos;Dupont&apos;,&#xa;    &apos;adresse&apos; =&gt; &apos;3 Rue du Paradis&apos;,&#xa;    &apos;ville&apos; =&gt; &apos;Marseille&apos; );&#xa;&#xa;&#xa;foreach($coordonnees as $element) {&#xa;    echo $element . &apos; &apos;;&#xa;}&#xa;&#xa;&#xa;&#xa;foreach($coordonnees as $cle =&gt; $element){&#xa;    echo &apos;[&apos; . $cle . &apos;] vaut &apos; . $element . &apos;&lt;br /&gt;&apos;;&#xa;}&#xa;[prenom] vaut Fran&#xe7;ois&#xa;[nom] vaut Dupont&#xa;[adresse] vaut 3 rue du Paradis&#xa;[ville] vaut Marseille" ID="ID_116452218" CREATED="1513242778948" MODIFIED="1513255184548"/>
</node>
</node>
<node TEXT="&amp;amp;" ID="ID_1123945719" CREATED="1513265214669" MODIFIED="1513265214669"/>
<node TEXT="$_GET[&apos;nom&apos;]" ID="ID_1727065170" CREATED="1513265342774" MODIFIED="1514965839205"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tableau associatif de variables pass&#233;es au script courant via les param&#232;tres d'URL
    </p>
    <p>
      A utiliser avec method=&quot;get&quot;
    </p>
    <p>
      Les donn&#233;es du formulaires sont ajout&#233;es &#224; l'URI de l'attribut action avec '?' comme s&#233;parateur. L'URI ainsi compos&#233;e est ensuite enovy&#233;e vers le serveur. On utilisera cette m&#233;thode lorsque le formulaire n'a pas d'effet de bord et qu'il ne contient que des caract&#232;res ASCII.
    </p>
    <p>
      
    </p>
    <p>
      Permet de faire de la r&#233;&#233;criture d'URL.
    </p>
    <p>
      Exemple : monsite.com/contact
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;au lieu de monsite.com/index.php?view=contact
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_POST[&apos;nom&apos;]" ID="ID_628339735" CREATED="1513265342774" MODIFIED="1513329108248"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cr&#233;e un tableau
    </p>
    <p>
      A utiliser avec method=&quot;post&quot;
    </p>
    <p>
      &#160;les donn&#233;es du formulaires sont incluses dans le corps du formulaire et envoy&#233;es vers le server.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Transtypage est une technique qui permet de convertir une variable dans le type de donn&#xe9;es souhait&#xe9;&#xa;&#xa;Exemple :&#xa;$_GET[&apos;repeter&apos;] = (int) $_GET[&apos;repeter&apos;];" ID="ID_1411512478" CREATED="1513324687040" MODIFIED="1514966965532"/>
<node TEXT="Envoie de fichier" FOLDED="true" ID="ID_1401476557" CREATED="1513344439610" MODIFIED="1513344448626">
<node TEXT="Ajouter enctype=&quot;multipart/form-data&quot; dans la balise &lt;form&gt;" ID="ID_1443814361" CREATED="1513344456494" MODIFIED="1513344470444"/>
<node TEXT="$_FILES[&apos;monfichier&apos;][&apos;name&apos;]" ID="ID_1045933311" CREATED="1513345084260" MODIFIED="1513345184004"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contient le nom du fichier envoy&#233; par le visiteur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_FILES[&apos;monfichier&apos;][&apos;type&apos;]" ID="ID_969575854" CREATED="1513345095813" MODIFIED="1513345195077"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Indique le type du fichier envoy&#233;. Si c'est une image gif par exemple, le type seraimage/gif.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_FILES[&apos;monfichier&apos;][&apos;size&apos;]" ID="ID_979461280" CREATED="1513345103980" MODIFIED="1513345212111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Indique la taille du fichier envoy&#233;. Attention : cette taille est en octets. Il faut environ 1 000 octets pour faire 1 Ko, et 1 000 000 d'octets pour faire 1 Mo.
    </p>
    <p>
      Attention : la taille de l'envoi est limit&#233;e par PHP. Par d&#233;faut, impossible d'uploader des fichiers de plus de 8 Mo.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_FILES[&apos;monfichier&apos;][&apos;tmp_name&apos;]" ID="ID_1622587855" CREATED="1513345113892" MODIFIED="1513345226247"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Juste apr&#232;s l'envoi, le fichier est plac&#233; dans un r&#233;pertoire temporaire sur le
    </p>
    <p>
      serveur en attendant que votre script
    </p>
    <p>
      PHP d&#233;cide si oui ou non il accepte de
    </p>
    <p>
      le stocker pour de bon. Cette variable
    </p>
    <p>
      contient l'emplacement temporaire du
    </p>
    <p>
      fichier (c'est PHP qui g&#232;re &#231;a).
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_FILES[&apos;monfichier&apos;][&apos;error&apos;]" ID="ID_1219330050" CREATED="1513345135774" MODIFIED="1513345251229"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contient un code d'erreur permettant de savoir si l'envoi s'est bien effectu&#233; ou s'il
    </p>
    <p>
      y a eu un probl&#232;me et si oui, lequel. La
    </p>
    <p>
      variable vaut 0 s'il n'y a pas eu d'erreur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="V&#xe9;rification des fichiers envoy&#xe9;s" ID="ID_901782321" CREATED="1513345376935" MODIFIED="1513347954392"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      // Testons si le fichier a bien &#233;t&#233; envoy&#233; et s'il n'y a pas d'erreur
    </p>
    <p>
      if (isset($_FILES['monfichier']) AND $_FILES['monfichier']['error'] == 0)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Testons si le fichier n'est pas trop gros
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if ($_FILES['monfichier']['size'] &lt;= 1000000)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Testons si l'extension est autoris&#233;e
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$infosfichier = pathinfo($_FILES['monfichier']['name']);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$extension_upload = $infosfichier['extension'];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$extensions_autorisees = array('jpg', 'jpeg', 'gif', 'png');
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (in_array($extension_upload, $extensions_autorisees))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// On peut valider le fichier et le stocker d&#233;finitivement
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; move_uploaded_file($_FILES['monfichier']['tmp_name'], 'uploads/' . basename($_FILES['monfichier']['name']));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;L'envoi a bien &#233;t&#233; effectu&#233; !&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="move_uploaded_file()" ID="ID_1845803734" CREATED="1513347805128" MODIFIED="1513347828307"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      D&#233;place un fichier t&#233;l&#233;charger
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Variable superglobale" FOLDED="true" ID="ID_1031053357" CREATED="1513583365593" MODIFIED="1513583405020"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      variables sont g&#233;n&#233;r&#233;es automatiquement par PHP
    </p>
  </body>
</html>
</richcontent>
<node TEXT="elles sont &#xe9;crites en majuscules et commencent toutes, &#xe0; une exception pr&#xe8;s, par un underscore (_).$_GETet$_POSTen sont des exemples" ID="ID_829996668" CREATED="1513583430712" MODIFIED="1513583430712"/>
<node TEXT="les superglobales sont des array car elles contiennent g&#xe9;n&#xe9;ralement de nombreuses informations ;" ID="ID_193041623" CREATED="1513583442494" MODIFIED="1513773938033"/>
<node TEXT="ces variables sont automatiquement cr&#xe9;&#xe9;es par PHP &#xe0; chaque fois qu&apos;une page est charg&#xe9;e. Elles existent donc sur toutes les pages et sont accessibles partout : au milieu de votre code, au d&#xe9;but, dans les fonctions, etc." ID="ID_963279041" CREATED="1513583461947" MODIFIED="1513583461947"/>
</node>
<node TEXT="Session" FOLDED="true" ID="ID_312550823" CREATED="1513589142491" MODIFIED="1513601280694"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de transf&#233;rer des informations d'une page &#224; une autre.
    </p>
    <p>
      
    </p>
    <p>
      Toujours faire comme ceci pour cr&#233;er une session :
    </p>
    <p>
      &lt;?php
    </p>
    <p>
      session_start();
    </p>
    <p>
      
    </p>
    <p>
      $_SESSION['age'] = 24; //Si on met des variables
    </p>
    <p>
      ?&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;!DOCTYPE html&gt;
    </p>
    <p>
      &lt;html&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;head&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;meta charset=&quot;utf-8&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;title&gt;&lt;/title&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/head&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;body&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;p&gt;Bienvenue &lt;?php echo $_SESSION['firstName']; ?&gt; !&lt;/p&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Fonctionnement" FOLDED="true" ID="ID_608559179" CREATED="1513589265158" MODIFIED="1513589272285">
<node TEXT="Un visiteur arrive sur votre site. On demande &#xe0; cr&#xe9;er une session pour lui. PHP g&#xe9;n&#xe8;re alors un num&#xe9;ro unique. Ce num&#xe9;ro est souvent tr&#xe8;s gros et &#xe9;crit en hexad&#xe9;cimal, par exemple : a02bbffc6198e6e0cc2715047bc3766f. (Ce num&#xe9;ro sert d&apos;identifiant et est appel&#xe9; &#xab; ID de session &#xbb; (ou  PHPSESSID ). PHP transmet automatiquement cet ID de page en page en utilisant g&#xe9;n&#xe9;ralement un cookie.)" FOLDED="true" ID="ID_410304032" CREATED="1513589281348" MODIFIED="1513589338315">
<node TEXT="Une fois la session g&#xe9;n&#xe9;r&#xe9;e, on peut cr&#xe9;er une infinit&#xe9; de variables de session pour nos besoins. Par exemple, on peut cr&#xe9;er une variable  $_SESSION[&apos;nom&apos;]  qui contient le nom du visiteur,  $_SESSION[&apos;prenom&apos;]  qui contient le pr&#xe9;nom, etc. Le serveur conserve ces variables m&#xea;me lorsque la page PHP a fini d&apos;&#xea;tre g&#xe9;n&#xe9;r&#xe9;e. Cela veut dire que, quelle que soit la page de votre site, vous pourrez r&#xe9;cup&#xe9;rer par exemple le nom et le pr&#xe9;nom du visiteur via la superglobale  $_SESSION  !" FOLDED="true" ID="ID_1052369486" CREATED="1513589284353" MODIFIED="1513589403112">
<node TEXT="Lorsque le visiteur se d&#xe9;connecte de votre site, la session est ferm&#xe9;e et PHP &#xab; oublie &#xbb; alors toutes les variables de session que vous avez cr&#xe9;&#xe9;es. Il est en fait difficile de savoir pr&#xe9;cis&#xe9;ment quand un visiteur quitte votre site. En effet, lorsqu&apos;il ferme son navigateur ou va sur un autre site, le v&#xf4;tre n&apos;en est pas inform&#xe9;. Soit le visiteur clique sur un bouton &#xab; D&#xe9;connexion &#xbb; (que vous aurez cr&#xe9;&#xe9;) avant de s&apos;en aller, soit on attend quelques minutes d&apos;inactivit&#xe9; pour le d&#xe9;connecter automatiquement : on parle alors de timeout. Le plus souvent, le visiteur est d&#xe9;connect&#xe9; par un timeout." ID="ID_40203560" CREATED="1513589282067" MODIFIED="1513589472738"/>
</node>
</node>
</node>
<node TEXT="Connexion / D&#xe9;connexion" FOLDED="true" ID="ID_1383469476" CREATED="1513589574046" MODIFIED="1513589696320"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;il faut appeler&#160;&#160;session_start()&#160;&#160;sur chacune de vos pages AVANT d'&#233;crire le moindre code HTML (avant m&#234;me la balise&#160;&#160;&lt;!DOCTYPE&gt;. Si vous oubliez de lancer&#160;&#160;session_start() , vous ne pourrez pas acc&#233;der aux variables superglobales&#160;&#160;$_SESSION
    </p>
  </body>
</html>
</richcontent>
<node TEXT="session_start()" ID="ID_939173041" CREATED="1513589545752" MODIFIED="1513589566543"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;marre le syst&#232;me de sessions. Si le visiteur vient d'arriver sur le site, alors un num&#233;ro de session est g&#233;n&#233;r&#233; pour lui. Vous devez appeler cette fonction au tout d&#233;but de chacune des pages o&#249; vous avez besoin des variables de session
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="session_destroy()" ID="ID_1117685372" CREATED="1513589588010" MODIFIED="1515139438566"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      D&#233;truit la session. Cette fonction est automatiquement appel&#233;e lorsque le visiteur ne charge plus de page de votre site pendant plusieurs minutes (c'est le timeout), mais vous pouvez aussi cr&#233;er une page &#171; D&#233;connexion &#187; si le visiteur souhaite se d&#233;connecter manuellement
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="session_write_close();" ID="ID_234628158" CREATED="1515139084205" MODIFIED="1515139169321"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ferme temporairement la session sans d&#233;truire la session.
    </p>
    <p>
      &#201;vite les failles de s&#233;curit&#233;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="session_unset()" ID="ID_1801038833" CREATED="1515139177238" MODIFIED="1515139450997"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      D&#233;truit les variables
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="print_r()" FOLDED="true" ID="ID_689315823" CREATED="1513583524503" MODIFIED="1515139180024"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      afficher le contenu d'une superglobale et voir ce qu'elle contient
    </p>
  </body>
</html>
</richcontent>
<node TEXT="$_SERVER" FOLDED="true" ID="ID_1559544356" CREATED="1513583957094" MODIFIED="1513583976746"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      valeurs renvoy&#233;es par le serveur
    </p>
  </body>
</html>
</richcontent>
<node TEXT="$_SERVER[&apos; &apos;]" FOLDED="true" ID="ID_911187062" CREATED="1513583988533" MODIFIED="1513585074652"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      donne des infos sur le serveur
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&apos;PHP_SELF&apos;" ID="ID_1472404923" CREATED="1513585076859" MODIFIED="1513585101476"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le nom du fichier du script en cours d'ex&#233;cution, par rapport &#224; la racine web. Par exemple, $_SERVER['PHP_SELF'] dans le script situ&#233; &#224; l'adresse http://example.com/foo/bar.php sera /foo/bar.php. La constante __FILE__ contient le chemin complet ainsi que le nom du fichier (i.e. inclus) courant. Si PHP fonctionne en ligne de commande, cette variable contient le nom du script depuis PHP 4.3.0. Dans les versions ant&#233;rieures, cette variable n'&#233;tait pas disponible.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;argv&apos;" ID="ID_1245076708" CREATED="1513585076926" MODIFIED="1513585124346"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tableau des arguments pass&#233;s au script. Lorsque le script est appel&#233; en ligne de commande, cela donne acc&#232;s aux arguments, comme en langage C. Lorsque le script est appel&#233; avec la m&#233;thode GET, ce tableau contiendra la cha&#238;ne de requ&#234;te.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;argc&apos;" ID="ID_1796557157" CREATED="1513585076927" MODIFIED="1513585238117"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contient le nombre de param&#232;tres de la ligne de commande pass&#233;s au script (si le script fonctionne en ligne de commande).
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;GATEWAY_INTERFACE&apos;" ID="ID_1027602909" CREATED="1513585076927" MODIFIED="1513588781474"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Num&#233;ro de r&#233;vision de l'interface CGI du serveur : i.e. 'CGI/1.1'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SERVER_ADDR&apos;" ID="ID_1593088107" CREATED="1513585076927" MODIFIED="1513585148537"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      L'adresse IP du serveur sous lequel le script courant est en train d'&#234;tre ex&#233;cut&#233;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SERVER_NAME&apos;" ID="ID_378871893" CREATED="1513585076927" MODIFIED="1513585171816"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le nom du serveur h&#244;te qui ex&#233;cute le script suivant. Si le script est ex&#233;cut&#233; sur un h&#244;te virtuel, ce sera la valeur d&#233;finie pour cet h&#244;te virtuel.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SERVER_SOFTWARE&apos;" ID="ID_1048878485" CREATED="1513585076928" MODIFIED="1513588794153"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cha&#238;ne d'identification du serveur, qui est donn&#233;e dans les en-t&#234;tes lors de la r&#233;ponse aux requ&#234;tes.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SERVER_PROTOCOL&apos;" ID="ID_800314977" CREATED="1513585076928" MODIFIED="1513588807698"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Nom et r&#233;vision du protocole de communication : i.e. 'HTTP/1.0';
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REQUEST_METHOD&apos;" FOLDED="true" ID="ID_911176849" CREATED="1513585076928" MODIFIED="1513588843900"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      M&#233;thode de requ&#234;te utilis&#233;e pour acc&#233;der &#224; la page; i.e. 'GET', 'HEAD', 'POST', 'PUT'.
    </p>
    <p>
      
    </p>
    <p>
      Le script PHP se termine apr&#232;s avoir envoy&#233; les en-t&#234;tes (c'est &#224; dire apr&#232;s avoir produit n'importe quelle sortie sans bufferisation de sortie) si la m&#233;thode de la requ&#234;te &#233;tait HEAD.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="" ID="ID_575783748" CREATED="1513585076929" MODIFIED="1513588813572"/>
</node>
<node TEXT="&apos;REQUEST_TIME&apos;" ID="ID_275221798" CREATED="1513585076929" MODIFIED="1513588858404"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le temps Unix du d&#233;but de la requ&#234;te. Disponible depuis PHP 5.1.0.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REQUEST_TIME_FLOAT&apos;" ID="ID_812147572" CREATED="1513585076929" MODIFIED="1513588873037"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le timestamp du d&#233;but de la requ&#234;te, avec une pr&#233;cision &#224; la microseconde. Disponible depuis PHP 5.4.0.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;QUERY_STRING&apos;" ID="ID_1829973210" CREATED="1513585076929" MODIFIED="1513588885254"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      La cha&#238;ne de requ&#234;te, si elle existe, qui est utilis&#233;e pour acc&#233;der &#224; la page.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;DOCUMENT_ROOT&apos;" ID="ID_733794343" CREATED="1513585076930" MODIFIED="1513588305929"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      La racine sous laquelle le script courant est ex&#233;cut&#233;, comme d&#233;fini dans la configuration du serveur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_ACCEPT&apos;" ID="ID_257123289" CREATED="1513585076930" MODIFIED="1513588899302"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contenu de l'en-t&#234;te Accept: de la requ&#234;te courante, s'il y en a une.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_ACCEPT_CHARSET&apos;" ID="ID_386305568" CREATED="1513585076930" MODIFIED="1513588969704"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contenu de l'en-t&#234;te Accept-Charset: de la requ&#234;te courante, si elle existe. Par exemple : 'iso-8859-1,*,utf-8'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_ACCEPT_ENCODING&apos;" ID="ID_1315031522" CREATED="1513585076930" MODIFIED="1513588326329"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contenu de l'en-t&#234;te Accept-Encoding: de la requ&#234;te courante, si elle existe. Par exemple : 'gzip'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_ACCEPT_LANGUAGE&apos;" ID="ID_1452984677" CREATED="1513585076931" MODIFIED="1513588967665"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contenu de l'en-t&#234;te Accept-Language: de la requ&#234;te courante, si elle existe. Par exemple : 'fr'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_CONNECTION&apos;" ID="ID_1442297350" CREATED="1513585076931" MODIFIED="1513588932888"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contenu de l'en-t&#234;te Connection: de la requ&#234;te courante, si elle existe. Par exemple : 'Keep-Alive'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_HOST&apos;" ID="ID_1074349361" CREATED="1513585076931" MODIFIED="1513588942352"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contenu de l'en-t&#234;te Host: de la requ&#234;te courante, si elle existe.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_REFERER&apos;" ID="ID_1216653651" CREATED="1513585076932" MODIFIED="1513588956769"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      L'adresse de la page (si elle existe) qui a conduit le client &#224; la page courante. Cette valeur est affect&#233;e par le client, et tous les clients ne le font pas. Certains navigateurs permettent m&#234;me de modifier la valeur de HTTP_REFERER, sous forme de fonctionnalit&#233;. En bref, ce n'est pas une valeur de confiance.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTP_USER_AGENT&apos;" ID="ID_808684688" CREATED="1513585076932" MODIFIED="1513585197832"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contenu de l'en-t&#234;te User_Agent: de la requ&#234;te courante, si elle existe. C'est une cha&#238;ne qui d&#233;crit le client HTML utilis&#233; pour voir la page courante. Par exemple : Mozilla/4.5 [en] (X11; U; Linux 2.2.9 i586). Entre autres choses, vous pouvez utiliser cette valeur avec get_browser() pour optimiser votre page en fonction des capacit&#233;s du client
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;HTTPS&apos;" ID="ID_851688802" CREATED="1513585076932" MODIFIED="1513586107129"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      D&#233;fini &#224; une valeur non-vide si le script a &#233;t&#233; appel&#233; via le protocole HTTPS.
    </p>
    <p>
      Note: Noter que lors de l'utilisation de ISAPI avec IIS, la valeur sera off si la demande n'a pas &#233;t&#233; faite via le protocole HTTPS.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REMOTE_ADDR&apos;" ID="ID_1701700387" CREATED="1513585076933" MODIFIED="1513585291731"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      L'adresse IP du client qui demande la page courante.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REMOTE_HOST&apos;" ID="ID_1991029268" CREATED="1513585076933" MODIFIED="1513586110624"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le nom de l'h&#244;te qui lit le script courant. La r&#233;solution DNS inverse est bas&#233;e sur la valeur de REMOTE_ADDR.
    </p>
    <p>
      Note: Votre serveur web doit &#234;tre configur&#233; pour cr&#233;er cette variable. Par exemple, pour Apache, vous devez ajouter la directive HostnameLookups On dans le fichier httpd.conf, pour que cette variable existe. Voyez aussi gethostbyaddr().
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REMOTE_PORT&apos;" ID="ID_555543730" CREATED="1513585076933" MODIFIED="1513586017623"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le port utilis&#233; par la machine cliente pour communiquer avec le serveur web.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REMOTE_USER&apos;" ID="ID_806685513" CREATED="1513585076934" MODIFIED="1513585999805"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      L'utilisateur authentifi&#233;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REDIRECT_REMOTE_USER&apos;" ID="ID_1614418659" CREATED="1513585076934" MODIFIED="1513588346641"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      L'utilisateur authentifi&#233; si la requ&#234;te a &#233;t&#233; redirig&#233;e en interne.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SCRIPT_FILENAME&apos;" ID="ID_230427873" CREATED="1513585076934" MODIFIED="1513594944347"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le chemin absolu vers le fichier contenant le script en cours d'ex&#233;cution.
    </p>
    <p>
      
    </p>
    <p>
      Si un script est ex&#233;cut&#233; avec le CLI, avec un chemin relatif, comme file.php ou ../file.php, $_SERVER['SCRIPT_FILENAME'] contiendra le chemin relatif sp&#233;cifi&#233; par l'utilisateur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SERVER_ADMIN&apos;" ID="ID_1003770230" CREATED="1513585076935" MODIFIED="1513594955371"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      La valeur donn&#233;e &#224; la directive SERVER_ADMIN (pour Apache), dans le fichier de configuration. Si le script est ex&#233;cut&#233; par un h&#244;te virtuel, ce sera la valeur d&#233;finie par l'h&#244;te virtuel.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SERVER_PORT&apos;" ID="ID_881664021" CREATED="1513585076935" MODIFIED="1513594989813"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le port de la machine serveur utilis&#233; pour les communications. Par d&#233;faut, c'est &quot;80&quot;. En utilisant SSL, par exemple, il sera remplac&#233; par le num&#233;ro de port HTTP s&#233;curis&#233;.
    </p>
    <p>
      
    </p>
    <p>
      Avec Apache 2, vous devez d&#233;finir UseCanonicalName = On, mais aussi UseCanonicalPhysicalPort = On afin de r&#233;cup&#233;rer le port physique (r&#233;el), sinon, cette valeur pourrait &#234;tre erron&#233;e et pourrait retourner ou non la valeur correcte. Dans tous les cas, il n'est pas s&#233;curis&#233; que de faire confiance en cette valeur suivant le contexte.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SERVER_SIGNATURE&apos;" ID="ID_1385279203" CREATED="1513585076935" MODIFIED="1513595004524"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cha&#238;ne contenant le num&#233;ro de version du serveur et le nom d'h&#244;te virtuel, qui sont ajout&#233;s aux pages g&#233;n&#233;r&#233;es par le serveur, si cette option est activ&#233;e.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;PATH_TRANSLATED&apos;" ID="ID_1624804108" CREATED="1513585076936" MODIFIED="1513595035838"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Chemin dans le syst&#232;me de fichiers (pas le document-root) jusqu'au script courant, une fois que le serveur a fait une traduction chemin virtuel -&gt; r&#233;el.
    </p>
    <p>
      
    </p>
    <p>
      Depuis PHP 4.3.2, la variable PATH_TRANSLATED n'est plus seulement d&#233;finie implicitement sous Apache 2 SAPI contrairement &#224; la situation sous Apache 1 o&#249; elle est d&#233;finie avec la m&#234;me valeur que la variable serveur SCRIPT_FILENAME lorsqu'elle n'est pas fournie par Apache. Ce changement a &#233;t&#233; effectu&#233; pour &#234;tre conforme aux sp&#233;cifications CGI qui fait que la variable PATH_TRANSLATED doit exister seulement si la variable PATH_INFO est d&#233;finie. Les utilisateurs d'Apache 2 devraient utiliser AcceptPathInfo = On dans leur httpd.conf pour d&#233;finir PATH_INFO.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;SCRIPT_NAME&apos;" ID="ID_958227553" CREATED="1513585076936" MODIFIED="1513595047495"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contient le nom du script courant. Cela sert lorsque les pages doivent s'appeler elles-m&#234;mes. La constante __FILE__ contient le chemin complet ainsi que le nom du fichier (i.e. inclut) courant.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;REQUEST_URI&apos;" ID="ID_1162420322" CREATED="1513585076936" MODIFIED="1513595058005"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      L'URI qui a &#233;t&#233; fourni pour acc&#233;der &#224; cette page. Par exemple : '/index.html'.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;PHP_AUTH_DIGEST&apos;" ID="ID_374818320" CREATED="1513585076936" MODIFIED="1513589003307"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lorsque vous utilisez l'authentification HTTP Digest, cette variable est d&#233;finie dans l'en-t&#234;te &quot;Authorization&quot; envoy&#233; par le client (que vous devez donc utiliser pour r&#233;aliser la validation appropri&#233;e).
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;PHP_AUTH_USER&apos;" ID="ID_1757922990" CREATED="1513585076936" MODIFIED="1513588368515"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lorsque vous utilisez l'authentification HTTP, cette variable est d&#233;finie &#224; l'utilisateur fourni par l'utilisateur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;PHP_AUTH_PW&apos;" ID="ID_3000763" CREATED="1513585076937" MODIFIED="1513589015164"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lorsque vous utilisez l'authentification HTTP, cette variable est d&#233;finie au mot de passe fourni par l'utilisateur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;AUTH_TYPE&apos;" ID="ID_31232391" CREATED="1513585076937" MODIFIED="1513600206807"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lorsque vous utilisez l'authentification HTTP, cette variable est d&#233;finie au type d'identification.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;PATH_INFO&apos;" ID="ID_1284338811" CREATED="1513585076937" MODIFIED="1513600204839"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contient les informations sur le nom du chemin fourni par le client concernant le nom du fichier ex&#233;cutant le script courant, sans la cha&#238;ne relative &#224; la requ&#234;te si elle existe. Actuellement, si le script courant est ex&#233;cut&#233; via l'URL http://www.example.com/php/path_info.php/some/stuff?foo=bar, alors la variable $_SERVER['PATH_INFO'] contiendra /some/stuff
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&apos;ORIG_PATH_INFO&apos;" ID="ID_883800790" CREATED="1513585076937" MODIFIED="1513600200712"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Version orignale de 'PATH_INFO' avant d'&#234;tre analys&#233;e par PHP.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="$_ENV" ID="ID_362221550" CREATED="1513584020529" MODIFIED="1513584044797"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      variables d'environnement toujours donn&#233;es par le serveur. C'est le plus souvent sous des serveurs Linux que l'on retrouve des informations dans cette superglobale. G&#233;n&#233;ralement, on ne trouvera rien de bien utile l&#224;-dedans pour notre site web.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="$_SESSION" ID="ID_1286131054" CREATED="1513584059038" MODIFIED="1513588393427"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      on y retrouve les variables de session. Ce sont des variables qui restent stock&#233;es sur le serveur le temps de la pr&#233;sence d'un visiteur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_COOKIE" ID="ID_1235012904" CREATED="1513584096905" MODIFIED="1513584118878"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contient les valeurs des cookies enregistr&#233;s sur l'ordinateur du visiteur. Cela nous permet de stocker des informations sur l'ordinateur du visiteur pendant plusieurs mois, pour se souvenir de son nom par exemple
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_GET" ID="ID_1854636111" CREATED="1513584141993" MODIFIED="1513584202608"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contient les donn&#233;es envoy&#233;es en param&#232;tres dans l'URL
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_POST" ID="ID_412659405" CREATED="1513584141993" MODIFIED="1513584194848"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contient les informations qui viennent d'&#234;tre envoy&#233;es par un formulaire
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="$_FILES" ID="ID_1784097015" CREATED="1513584141996" MODIFIED="1513584224625"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      contient la liste des fichiers qui ont &#233;t&#233; envoy&#233;s via le formulaire pr&#233;c&#233;dent
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Cookie" FOLDED="true" ID="ID_624088157" CREATED="1513601998494" MODIFIED="1513610227069"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Fichier enregistr&#233; sur l'ordinateur de l'internaute et retient des infos sur celui-ci
    </p>
  </body>
</html>
</richcontent>
<node TEXT="setcookie ($name, $value, $expire = 0, $path, $domain, $secure = false, $httponly = false)" FOLDED="true" ID="ID_1428551029" CREATED="1513602059785" MODIFIED="1513602612804">
<node TEXT="name" ID="ID_1588403904" CREATED="1513602615698" MODIFIED="1513602634956"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le nom du cookie.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="value" ID="ID_1299447165" CREATED="1513602615698" MODIFIED="1513602644772"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      La valeur du cookie. Cette valeur est stock&#233;e sur l'ordinateur du client ; ne stockez pas d'informations importantes. Si le param&#232;tre name vaut 'cookiename', alors cette valeur est retrouv&#233;e en utilisant $_COOKIE['cookiename'].
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="expire" ID="ID_235119340" CREATED="1513602615699" MODIFIED="1513602678306"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le temps apr&#232;s lequel le cookie expire. C'est un timestamp Unix, donc, ce sera un nombre de secondes depuis l'&#233;poque Unix (1 Janvier 1970). En d'autres termes, vous devriez fixer cette valeur &#224; l'aide de la fonction time() en y ajoutant le nombre de secondes apr&#232;s lequel on veut que le cookie expire. Vous pouvez utiliser aussi mktime(). time()+60*60*24*30 fera expirer le cookie dans 30 jours. Si vous ne sp&#233;cifiez pas ce param&#232;tre ou s'il vaut 0, le cookie expirera &#224; la fin de la session (lorsque le navigateur sera ferm&#233;).
    </p>
    <p>
      
    </p>
    <p>
      Vous pourrez noter que le param&#232;tre expire prend un timestamp unique, et non pas la date au format Jour, JJ-Mois-AAAA HH:MM:SS GMT, car PHP fait la conversion en interne.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="path" ID="ID_859793479" CREATED="1513602615699" MODIFIED="1513602693745"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le chemin sur le serveur sur lequel le cookie sera disponible. Si la valeur est '/', le cookie sera disponible sur l'ensemble du domaine domain. Si la valeur est '/foo/', le cookie sera uniquement disponible dans le r&#233;pertoire /foo/ ainsi que tous ses sous-r&#233;pertoires comme /foo/bar/ dans le domaine domain. La valeur par d&#233;faut est le r&#233;pertoire courant o&#249; le cookie a &#233;t&#233; d&#233;fini.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="domain" ID="ID_735078823" CREATED="1513602615699" MODIFIED="1513602749998"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Le domaine pour lequel le cookie est disponible. Le fait de d&#233;finir le domaine &#224; 'www.example.com' rendra le cookie disponible pour le sous-domaine www mais aussi pour les sous-domaines sup&#233;rieurs (ex: 'sub.www.example.com'). Les cookies disponibles pour un domaine inf&#233;rieur, comme 'example.com' seront aussi disponibles pour les sous-domaines, comme 'www.example.com'. Les anciens navigateurs continuant d'impl&#233;menter la &#187; RFC 2109 (obsol&#232;te) peuvent n&#233;cessiter un . pour rendre disponible tous les sous-domaines.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="secure" ID="ID_1416627923" CREATED="1513602615700" MODIFIED="1513602722504"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Indique si le cookie doit uniquement &#234;tre transmis &#224; travers une connexion s&#233;curis&#233;e HTTPS depuis le client. Lorsqu'il est positionn&#233; &#224; TRUE, le cookie ne sera envoy&#233; que si la connexion est s&#233;curis&#233;e. C&#244;t&#233; serveur, c'est au d&#233;veloppeur d'envoyer ce genre de cookie uniquement sur les connexions s&#233;curis&#233;es (par exemple, en utilisant la variable $_SERVER[&quot;HTTPS&quot;]).
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="httponly" ID="ID_501839934" CREATED="1513602615701" MODIFIED="1513602744399"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lorsque ce param&#232;tre vaut TRUE, le cookie ne sera accessible que par le protocole HTTP. Cela signifie que le cookie ne sera pas accessible via des langages de scripts, comme Javascript. Il a &#233;t&#233; accept&#233; que cette configuration permet de limiter les attaques via XSS (bien qu'elle ne soit pas support&#233;e par tous les navigateurs), c'est relativement discutable. Ajout&#233; en PHP 5.2.0. TRUE ou FALSE
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_1165556506" CREATED="1513602060242" MODIFIED="1513686765810"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contient l'information li&#233; &#224; 'nom'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Dates" FOLDED="true" ID="ID_493794057" CREATED="1513669062641" MODIFIED="1513773866331">
<node TEXT="M&#xe9;thodes" FOLDED="true" ID="ID_879331050" CREATED="1513669078433" MODIFIED="1513773866330">
<node TEXT="date(&quot;&quot;)" ID="ID_100580678" CREATED="1513670679288" MODIFIED="1513671849128"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Retourne une chaine contenant la date actuel, au format indiqu&#233;
    </p>
    <p>
      
    </p>
    <p>
      Exemples :
    </p>
    <p>
      $today = date(&quot;F j, Y, g:i a&quot;);
    </p>
    <p>
      $today = date(&quot;m.d.y&quot;);
    </p>
    <p>
      $today = date(&quot;j, n, Y&quot;);
    </p>
    <p>
      $today = date(&quot;Ymd&quot;);
    </p>
    <p>
      $today = date('h-i-s, j-m-y, it is w Day');
    </p>
    <p>
      $today = date('\i\t \i\s \t\h\e jS \d\a\y.');
    </p>
    <p>
      $today = date(&quot;D M j G:i:s T Y&quot;);
    </p>
    <p>
      $today = date('H:m:s \m \i\s\ \m\o\n\t\h');
    </p>
    <p>
      $today = date(&quot;H:i:s&quot;);
    </p>
    <p>
      $today = date(&quot;Y-m-d H:i:s&quot;);
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="setlocale(LC_TIME, &apos;fr_FR.UTF8&apos;);" FOLDED="true" ID="ID_1402859557" CREATED="1513676776912" MODIFIED="1513677251423"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mets un contenu dans une langue choisie, le mettre en 1er
    </p>
    <p>
      Utiliser strftime() pour traduire une date dans une langue voulue
    </p>
  </body>
</html>
</richcontent>
<node TEXT="LC_ALL" ID="ID_1909458251" CREATED="1513676844128" MODIFIED="1513676859343"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tout le contenu
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_COLLATE" ID="ID_251474400" CREATED="1513676844128" MODIFIED="1513677125976"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pour la comparaison
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_CTYPE" ID="ID_1299424898" CREATED="1513676844129" MODIFIED="1513677123493"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Classification et conversion de chaine
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_MONETARY" ID="ID_644746649" CREATED="1513676844129" MODIFIED="1513676950216"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Conversion mon&#233;taire
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_NUMERIC" ID="ID_800291425" CREATED="1513676844131" MODIFIED="1513676980905"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      S&#233;paration d&#233;cimale
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_TIME" ID="ID_815729268" CREATED="1513676844131" MODIFIED="1513677030683"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Formatage de date et de l'heure avec strftime()
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LC_MESSAGES" ID="ID_649267428" CREATED="1513676844132" MODIFIED="1513677118180"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pour les r&#233;ponses syst&#232;mes (valable si PHP est compil&#233; avec libintl)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="strftime(&quot;%A %e %B %Y&quot;, mktime(0, 0, 0, date(&quot;n&quot;), date(&quot;j&quot;), date(&quot;Y&quot;)))" FOLDED="true" ID="ID_943724096" CREATED="1513669078927" MODIFIED="1513677713646"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Formater une heure / date locale en fonction des param&#232;tres r&#233;gionaux
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1975584226" CREATED="1513677744281" MODIFIED="1513677826282"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      %A
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Jour
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1693767828" CREATED="1513677755265" MODIFIED="1513677835482"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      %e
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Num&#233;ro du jour
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1096639785" CREATED="1513677761481" MODIFIED="1513677841108"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      %B
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Mois
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_854422215" CREATED="1513677768041" MODIFIED="1513677848426"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      %Y
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ann&#233;e
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mktime(0, 0, 0, date(&quot;n&quot;), date(&quot;j&quot;), date(&quot;Y&quot;)" ID="ID_1965212523" CREATED="1513677711360" MODIFIED="1513688212557"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Obtenir l'horodatage d'Unix pour une date
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="date_timestamp_get (DateTimeInterface $object)" FOLDED="true" ID="ID_1678907806" CREATED="1513669081904" MODIFIED="1513680749815"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Retourne timestamp Unix sous forme de date
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Style orient&#xe9; objet :&#xa;&#xa;&lt;?php&#xa;$date = new DateTime();&#xa;echo $date-&gt;getTimestamp();&#xa;?&gt;" ID="ID_1654241574" CREATED="1513680783533" MODIFIED="1513680818074"/>
</node>
<node TEXT="date_timestamp_set (DateTime $object , int $unixtimestamp)" FOLDED="true" ID="ID_1001013748" CREATED="1513680884553" MODIFIED="1513681156053"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Retourne la date actuelle, ou celle du timestamp indiqu&#233;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Style orient&#xe9; objet :&#xa;&#xa;&lt;?php&#xa;$date = new DateTime();&#xa;echo $date-&gt;format(&apos;U = Y-m-d H:i:s&apos;) . &quot;\n&quot;;&#xa;&#xa;$date-&gt;setTimestamp(1171502725);&#xa;echo $date-&gt;format(&apos;U = Y-m-d H:i:s&apos;) . &quot;\n&quot;;&#xa;?&gt;" ID="ID_1188195934" CREATED="1513680783533" MODIFIED="1513760478119"/>
</node>
<node TEXT="DateTime::diff ( DateTimeInterface $datetime2 [, bool $absolute = false ] )" FOLDED="true" ID="ID_1839275323" CREATED="1513680884553" MODIFIED="1513682890628"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Compare 2 dates diff&#233;rentes :
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Style orient&#xe9; objet :&#xa;&#xa;&lt;?php&#xa;$datetime1 = new DateTime(&apos;2009-10-11&apos;);&#xa;$datetime2 = new DateTime(&apos;2009-10-13&apos;);&#xa;$interval = $datetime1-&gt;diff($datetime2);&#xa;echo $interval-&gt;format(&apos;%R%a days&apos;);&#xa;?&gt;" ID="ID_625146112" CREATED="1513680783533" MODIFIED="1513682909724"/>
</node>
<node TEXT="date_add" FOLDED="true" ID="ID_1348360480" CREATED="1513694801419" MODIFIED="1513694811838"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ajoute une dur&#233;e
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Style orient&#xe9; objet :&#xa;&#xa;&lt;?php&#xa;$date = new DateTime(&apos;2000-01-01&apos;);&#xa;$date-&gt;add(new DateInterval(&apos;P10D&apos;));&#xa;echo $date-&gt;format(&apos;Y-m-d&apos;) . &quot;\n&quot;;&#xa;?&gt;" ID="ID_1764855120" CREATED="1513680783533" MODIFIED="1513695762062"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      P10D -&gt; correspond au nombres de jours que l'on rajoute
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Boucles et tableaux" ID="ID_870264046" CREATED="1513847417448" MODIFIED="1513847496838">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="&lt;?php&#xa;&#xa;$coordonnees = array (&#xa;    &apos;prenom&apos; =&gt; &apos;Fran&#xe7;ois&apos;,&#xa;    &apos;nom&apos; =&gt; &apos;Dupont&apos;,&#xa;    &apos;adresse&apos; =&gt; &apos;3 Rue du Paradis&apos;,&#xa;    &apos;ville&apos; =&gt; &apos;Marseille&apos;);&#xa;&#xa;foreach($coordonnees as $cle =&gt; $element)&#xa;{&#xa;    echo &apos;[&apos; . $cle . &apos;] vaut &apos; . $element . &apos;&lt;br /&gt;&apos;;&#xa;}&#xa;?&gt;" ID="ID_476542528" CREATED="1513847429747" MODIFIED="1513847454454"/>
<node TEXT="&lt;?php&#xa;$prenoms = array (&apos;Fran&#xe7;ois&apos;, &apos;Michel&apos;, &apos;Nicole&apos;, &apos;V&#xe9;ronique&apos;, &apos;Beno&#xee;t&apos;);&#xa;&#xa;foreach($prenoms as $element)&#xa;{&#xa;    echo $element . &apos;&lt;br /&gt;&apos;; // affichera $prenoms[0], $prenoms[1] etc.&#xa;}&#xa;?&gt;" ID="ID_1816659013" CREATED="1513847504536" MODIFIED="1513847528162"/>
</node>
<node TEXT="Installer Xdebug" ID="ID_900663246" CREATED="1513773122987" MODIFIED="1515249690259"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Passer en mode root
    </p>
    <p>
      apt install php-xdebug
    </p>
    <p>
      
    </p>
    <p>
      nano /etc/php/7.1/apache2/conf.d/20-xdebug.ini
    </p>
    <p>
      
    </p>
    <p>
      Coller :
    </p>
    <p>
      &#160;&#160;xdebug.remote_enable=On
    </p>
    <p>
      &#160;&#160;xdebug.remote_host=&quot;localhost&quot;
    </p>
    <p>
      &#160;&#160;xdebug.remote_port=9000
    </p>
    <p>
      &#160;&#160;xdebug.remote_handler=&quot;dbgp&quot;
    </p>
    <p>
      
    </p>
    <p>
      systemctl restart apache2
    </p>
    <p>
      
    </p>
    <p>
      a2dismod php7.0
    </p>
    <p>
      
    </p>
    <p>
      systemctl restart apache2
    </p>
    <p>
      
    </p>
    <p>
      a2enmod php7.1
    </p>
    <p>
      
    </p>
    <p>
      systemctl restart apache2
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="SQL" FOLDED="true" POSITION="right" ID="ID_186179219" CREATED="1510134056739" MODIFIED="1510644477355" VSHIFT_QUANTITY="3.7499998882412946 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Installer MySQL sur Linux" ID="ID_1051151281" CREATED="1516005550469" MODIFIED="1516011695932"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sudo yum install mysql mysql-server
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Lancer Mysql" ID="ID_1363918623" CREATED="1516005118215" MODIFIED="1516011801402"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mysql -h localhost -u root -p
    </p>
    <p>
      
    </p>
    <p>
      exit pour se d&#233;connecter
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SELECT" ID="ID_508572118" CREATED="1516005118572" MODIFIED="1516011934601"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet la s&#233;l&#233;ction et l'affichage d'une donn&#233;e
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="GRANT ALL PRIVILEGES ON elevage.* TO &apos;sdz&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;mot_de_passe&apos;;" FOLDED="true" ID="ID_993982110" CREATED="1516005118961" MODIFIED="1516116068146">
<node TEXT="GRANT ALL PRIVILEGES" ID="ID_1347494780" CREATED="1516012440029" MODIFIED="1516116068145" VSHIFT_QUANTITY="5.999999821186071 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      permet d'attribuer tous les droits (c'est-&#224;-dire insertions de donn&#233;es, s&#233;lections, modifications, suppressions&#8230;)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ON elevage.*" ID="ID_1434530589" CREATED="1516012440029" MODIFIED="1516012490670"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;finit les bases de donn&#233;es et les tables sur lesquelles ces droits sont acquis. Donc ici, on donne les droits sur la base &quot;elevage&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="TO &apos;sdz&apos;" ID="ID_300977355" CREATED="1516012440043" MODIFIED="1516012508545"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;finit l'utilisateur auquel on accorde ces droits. Si l'utilisateur n'existe pas, il est cr&#233;&#233;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="@&apos;localhost&apos;" ID="ID_979654078" CREATED="1516012440047" MODIFIED="1516012523842"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;finit &#224; partir d'o&#249; l'utilisateur peut exercer ces droits. Dans notre cas, 'localhost', donc il devra &#234;tre connect&#233; &#224; partir de cet ordinateur.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="IDENTIFIED BY &apos;mot_de_passe&apos;" ID="ID_140861957" CREATED="1516012440049" MODIFIED="1516012538226"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;finit le mot de passe de l'utilisateur
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="SET NAMES &apos;utf8&apos;;" FOLDED="true" ID="ID_789034123" CREATED="1516005119318" MODIFIED="1516181505649"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de mettre l'encodage UTF-8
    </p>
  </body>
</html>
</richcontent>
<node TEXT="mysql -u root -p --default-character-set=utf8" ID="ID_1763717458" CREATED="1516013369419" MODIFIED="1516013397056"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet d'avoir l'encodage utf-8 d&#232;s la connexion
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Interclassement" ID="ID_1673649458" CREATED="1516013489868" MODIFIED="1516013542755"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ensemble de r&#232;gle qui viennent s'ajouter &#224; l&quot;encodage
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Cr&#xe9;er/supprimer/utiliser/sauvegarder une base de donn&#xe9;e" FOLDED="true" ID="ID_1441706589" CREATED="1516020375166" MODIFIED="1516188084198">
<node TEXT="CREATE DATABASE nom-de-la-base-de-donn&#xe9;e CHARACTER SET &apos;utf8&apos;;" ID="ID_812134484" CREATED="1516020393769" MODIFIED="1516020438840"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cr&#233;er une base de donn&#233;e, avec les caract&#232;res UTF-8
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DROP DATABASE nom-de-la-base-de-don&#xe9;e;" ID="ID_636740326" CREATED="1516020453785" MODIFIED="1516020479642"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supprime la base de donn&#233;e
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="USE nom;" FOLDED="true" ID="ID_1213282066" CREATED="1516021685520" MODIFIED="1516021708907"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet d'utiliser une base de donn&#233;e.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="mysql -u sdz -p nom;" ID="ID_1401229519" CREATED="1516021731985" MODIFIED="1516021752900"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de se connecter une base de donn&#233;e
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="CREATE TABLE Animal (&#xa;    id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,&#xa;    espece VARCHAR(40) NOT NULL,&#xa;    sexe CHAR(1),&#xa;    date_naissance DATETIME NOT NULL,&#xa;    nom VARCHAR(30),&#xa;    commentaires TEXT,&#xa;    PRIMARY KEY (id)&#xa;)&#xa;&#xa;ENGINE=INNODB;" ID="ID_1497810708" CREATED="1516024163840" MODIFIED="1516024192903"/>
<node TEXT="Tables" FOLDED="true" ID="ID_1037507110" CREATED="1516025442026" MODIFIED="1516025451373">
<node TEXT="Affichage" FOLDED="true" ID="ID_1426254555" CREATED="1516202933784" MODIFIED="1516202938937">
<node TEXT="SHOW TABLES;" ID="ID_472855109" CREATED="1516024259704" MODIFIED="1516024287570"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      liste les tables de la base de donn&#233;es
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DESCRIBE Animal;" ID="ID_321247773" CREATED="1516024259704" MODIFIED="1516024299266"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      liste les colonnes de la table avec leurs caract&#233;ristiques
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="DROP TABLE librairies;" ID="ID_1091880763" CREATED="1516092092040" MODIFIED="1516202912645"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supprime une table
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Changements dans les tables" FOLDED="true" ID="ID_1072169782" CREATED="1516202900292" MODIFIED="1516202925673">
<node TEXT="ALTER TABLE nom_table&#xa;ADD [COLUMN] nom_colonne description_colonne;" ID="ID_651943244" CREATED="1516025454255" MODIFIED="1516026071175"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ajoute une colonne
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ALTER TABLE nom_table&#xa;DROP [COLUMN] nom_colonne;" ID="ID_341666648" CREATED="1516025454255" MODIFIED="1516202909521"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supprimer une colonne
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ALTER TABLE nom_table&#xa;CHANGE [COLUMN] nom_colonne description_colonne;" ID="ID_745000630" CREATED="1516093921047" MODIFIED="1516095123089"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change le nom d'une colonne &#224; une table
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="DESCRIBE `frameworks`;" ID="ID_865195797" CREATED="1516096261293" MODIFIED="1516096306648"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Liste les colonnes de la table
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Ins&#xe9;rer des infos" FOLDED="true" ID="ID_473602269" CREATED="1516107289184" MODIFIED="1516107298606">
<node TEXT="INSERT INTO languages (id, language, version)&#xa;VALUES (1, &apos;Javascript&apos;, &apos;version 5&apos;);" ID="ID_1651468641" CREATED="1516100640652" MODIFIED="1516100684368"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Insert une info dans une table
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="INSERT INTO languages (language, version)&#xa;values(&apos;PHP&apos;, &apos;version 5.2&apos;),&#xa;(&apos;PHP&apos;, &apos;version 5.4&apos;),&#xa;(&apos;HTML&apos;, &apos;version 5.1&apos;),&#xa;(&apos;Javascript&apos;, &apos;version 6&apos;),&#xa;(&apos;Javascript&apos;, &apos;version 7&apos;),&#xa;(&apos;Javascript&apos;, &apos;version 8&apos;),&#xa;(&apos;PHP&apos;, &apos;version 7&apos;);" ID="ID_1172709784" CREATED="1516100690500" MODIFIED="1516107303574"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Insert plusieurs infos fans une table
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="S&#xe9;lectionner des infos" FOLDED="true" ID="ID_753848235" CREATED="1516107307498" MODIFIED="1516107317228">
<node TEXT="SELECT * FROM languages;" ID="ID_1499671683" CREATED="1516100597637" MODIFIED="1516100618398"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Affiche les infos d'une table
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="SELECT * FROM languages WHERE language=&apos;PHP&apos;;" ID="ID_1501809048" CREATED="1516107338818" MODIFIED="1516108387884"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Recherche des infos avec des crit&#232;res pr&#233;cis
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Op&#xe9;rateur logiques" FOLDED="true" ID="ID_1078744928" CREATED="1516108370973" MODIFIED="1516108378753">
<node TEXT="=" ID="ID_1098825225" CREATED="1516108338985" MODIFIED="1516108338985"/>
<node TEXT="&lt;" ID="ID_600158440" CREATED="1516108338986" MODIFIED="1516108338986"/>
<node TEXT="&lt;=" ID="ID_1346435478" CREATED="1516108338987" MODIFIED="1516108338987"/>
<node TEXT="&gt;" ID="ID_535214934" CREATED="1516108338987" MODIFIED="1516108338987"/>
<node TEXT="&gt;=" ID="ID_688043466" CREATED="1516108338988" MODIFIED="1516108338988"/>
<node TEXT="&lt;&gt; ou !=" ID="ID_124093133" CREATED="1516108338989" MODIFIED="1516108338989"/>
<node TEXT="&lt;=&gt;" ID="ID_124927296" CREATED="1516108338990" MODIFIED="1516108338990"/>
</node>
<node TEXT="Combinaison de crit&#xe8;res" FOLDED="true" ID="ID_827205393" CREATED="1516108434894" MODIFIED="1516108444002">
<node TEXT="AND" ID="ID_1674116039" CREATED="1516108446108" MODIFIED="1516108446108"/>
<node TEXT="&amp;&amp;" ID="ID_400868610" CREATED="1516108446108" MODIFIED="1516108446108"/>
<node TEXT="OR" ID="ID_310265821" CREATED="1516108446111" MODIFIED="1516108446111"/>
<node TEXT="XOR" ID="ID_576240659" CREATED="1516108446114" MODIFIED="1516108446114"/>
<node TEXT="NOT" ID="ID_1607695467" CREATED="1516108446115" MODIFIED="1516108446115"/>
</node>
<node TEXT="Exemples :&#xa;SELECT * FROM languages;&#xa;&#xa;SELECT * FROM languages WHERE language=&apos;PHP&apos;;&#xa;&#xa;SELECT * FROM languages WHERE language=&apos;PHP&apos; OR language=&apos;Javascript&apos;;&#xa;&#xa;SELECT * FROM languages WHERE id=3 OR id=5 OR id=7;&#xa;&#xa;SELECT * FROM languages WHERE language=&apos;Javascript&apos; AND id=1 OR id=5;&#xa;&#xa;SELECT * FROM languages WHERE NOT language=&apos;PHP&apos;;&#xa;&#xa;SELECT * FROM languages ORDER BY language ASC;" ID="ID_1502055153" CREATED="1516109664108" MODIFIED="1516109728470"/>
<node TEXT="BETWEEN" ID="ID_900846732" CREATED="1516181774626" MODIFIED="1516181805062"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de s&#233;lectionner des infos sur un interval pr&#233;cis
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="LIKE" FOLDED="true" ID="ID_1642518942" CREATED="1516182429169" MODIFIED="1516182510036"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de recherche tout infos contenant ce qui est indiqu&#233;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="LIKE BINARY" ID="ID_707322127" CREATED="1516182538286" MODIFIED="1516182569677"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Idem mais sensible &#224; la casse
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="LIMIT" FOLDED="true" ID="ID_1671445608" CREATED="1516202636627" MODIFIED="1516202652576"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Restreint le nombre de ligne retourn&#233;e
    </p>
  </body>
</html>
</richcontent>
<node TEXT="OFFSET" ID="ID_360138178" CREATED="1516202680261" MODIFIED="1516202693065"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Met un d&#233;calage
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="NOT" ID="ID_1094289511" CREATED="1516202713119" MODIFIED="1516202728002"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ne prend pas en compte ce qui mis en param&#232;tre
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Supprimer/modifier des infos" FOLDED="true" ID="ID_1987730746" CREATED="1516188105114" MODIFIED="1516196877972">
<node TEXT="DELETE FROM `languages` WHERE `language` = &apos;HTML&apos;;" ID="ID_497455958" CREATED="1516188129871" MODIFIED="1516188185201"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Supprime les lignes contenant le nom 'HTML' de la colone 'language' de la table 'languages'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="UPDATE nom_table&#xa;SET col1 = val1 [, col2 = val2, ...]&#xa;[WHERE ...];" ID="ID_27601628" CREATED="1516196881140" MODIFIED="1516196921827"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de modifier les don&#233;es d'un tableau
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="CREATE DATABASE IF NOT EXISTS frameworks CHARACTER SET &apos;utf8&apos;;" ID="ID_663225629" CREATED="1516028816873" MODIFIED="1516028839452"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cr&#233;e une base de don&#233;e si elle n'existe pas
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ALTER TABLE nom_table&#xa;MODIFY nom_colonne nouvelle_description;" ID="ID_347810717" CREATED="1516095902728" MODIFIED="1516100598043"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Modifier le type d'une colonne
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mysqldump -u user -p --opt nom_de_la_base &gt; sauvegarde.sql" FOLDED="true" ID="ID_789866468" CREATED="1516185758305" MODIFIED="1516185771956"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sauvegarde la base de donn&#233;e
    </p>
  </body>
</html>
</richcontent>
<node TEXT="mysqldump" ID="ID_690530685" CREATED="1516185797580" MODIFIED="1516185814141"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      client permettant de sauvegarder les bases
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="--opt" ID="ID_693532146" CREATED="1516185797580" MODIFIED="1516185833678"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      option de mysqldump qui lance la commande avec une s&#233;rie de param&#232;tres qui font que la commande s'effectue tr&#232;s rapidement
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nom_de_la_base" ID="ID_1876737140" CREATED="1516185797581" MODIFIED="1516185852918"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      nom de la base qu'on veut sauvegarder
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&gt; sauvegarde.sql" ID="ID_1427828692" CREATED="1516185797582" MODIFIED="1516185874262"/>
</node>
<node TEXT="Jointures" FOLDED="true" ID="ID_839297905" CREATED="1516352115482" MODIFIED="1516352145077">
<node TEXT="Exemples :&#xa;&#xa;SELECT `languages`.`name` AS `languages_name`, `frameworks`.`name` AS `frameworks_name`&#xa;FROM `languages`&#xa;LEFT JOIN `frameworks`&#xa;ON `frameworks`.languagesId = `languages`.id;" ID="ID_395379735" CREATED="1516352157439" MODIFIED="1516352182495"/>
<node TEXT="AS" ID="ID_1994014904" CREATED="1516352195552" MODIFIED="1516352517666"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de renommer les noms des colonnes adns les tables jointes
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="LEFT JOIN" ID="ID_1715465665" CREATED="1516352189510" MODIFIED="1516352665379"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Join une 2&#232;me table (table de droite) &#224; la 1er table (table de gauche, table principale)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="RIGHT JOIN" ID="ID_203872436" CREATED="1516352190180" MODIFIED="1516352692706"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Join une 2&#232;me table (table de gauche) &#224; la 1er table (table de droite, table principale)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="INNER JOIN" ID="ID_1893142903" CREATED="1516352187721" MODIFIED="1516352813403"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de joindre 2 tables, et de retourner lse lignes des 2 tables ayant une correspondance
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Magick Cote (``) sont &#xe0; utiliser pour les noms de tables et de base de donn&#xe9;e.&#xa;Les simples cotes doivent &#xea;tre utilis&#xe9;es pour les valeurs et les noms de colonnes." ID="ID_568392342" CREATED="1516181502580" MODIFIED="1516352081064"/>
</node>
<node TEXT="Canvas" POSITION="left" ID="ID_816584781" CREATED="1510134056739" MODIFIED="1511173187651" VSHIFT_QUANTITY="3.7499998882412946 pt">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de faire des animations et des r&#233;alisation graphiques, avec Javascript
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Avantages" FOLDED="true" ID="ID_1265019739" CREATED="1510134056739" MODIFIED="1510669896429" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="il est mieux pris en charge sur les mobiles (notamment sur iOS pour les iPhone, iPad, iPod qui ont &#xe9;t&#xe9; les premiers &#xe0; mettre de cot&#xe9; Flash, mais aussi Android, Opera Mobile, Firefox Mobile, etc)." ID="ID_1205132333" CREATED="1510669886145" MODIFIED="1510669886145"/>
<node TEXT="il est performant et acc&#xe9;l&#xe9;r&#xe9; mat&#xe9;riellement sur la plupart des navigateurs et syst&#xe8;mes" ID="ID_1462321502" CREATED="1510669886143" MODIFIED="1510669886143"/>
<node TEXT="il fonctionne tr&#xe8;s bien en osmose avec les autres standards (HTML, JavaScript)" ID="ID_1415063176" CREATED="1510669886140" MODIFIED="1510669886140"/>
<node TEXT="il s&apos;agit d&apos;un standard d&#xe9;velopp&#xe9; par le W3C et le WhatWG" ID="ID_692949034" CREATED="1510669886140" MODIFIED="1510669886140"/>
</node>
<node TEXT="Inconv&#xe9;nient" FOLDED="true" ID="ID_842407027" CREATED="1510134056739" MODIFIED="1510670052064" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="usages sont si vari&#xe9;s et modulaires (d&#xe9;pendant de librairies, d&apos;images charg&#xe9;es, d&apos;interactions) qu&apos;il n&apos;existe pas d&apos;outil miracle ou d&apos;IDE (Environnement de D&#xe9;veloppement Int&#xe9;gr&#xe9;) pour produire le code n&#xe9;cessaire sans devoir toucher directement au code JavaScript" ID="ID_712486002" CREATED="1510670054840" MODIFIED="1510670054840"/>
</node>
<node TEXT="M&#xe9;thode" FOLDED="true" ID="ID_1849164147" CREATED="1510134056739" MODIFIED="1511173187651" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="beginPath()" ID="ID_1881524739" CREATED="1510670482218" MODIFIED="1516353957175"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      initialise le trac&#233;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="moveTo(x,y)" ID="ID_1214846918" CREATED="1510670543043" MODIFIED="1516353946110"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;finit le point de d&#233;part
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="lineTo(x,y)" ID="ID_760254725" CREATED="1510670601686" MODIFIED="1516353934589"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      trac&#233; un trait jusqu'&#224; la position x et y
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="fill()" ID="ID_1530458358" CREATED="1510670898776" MODIFIED="1516353924061"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      remplissage
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="stroke()" ID="ID_1976009541" CREATED="1510671029935" MODIFIED="1516353888363"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cr&#233;e des contours
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="closePath()" ID="ID_1596425953" CREATED="1510671286659" MODIFIED="1516353876242"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      met fin au segment
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="strokeStyle()" ID="ID_1058847027" CREATED="1510735800402" MODIFIED="1516353864521"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      modifie la couleur du remplissage
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="fillStyle()" ID="ID_761133552" CREATED="1510735800402" MODIFIED="1516353804085"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      modifie la couleur du contour
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT=" clearRect(startx, starty, hauteur, largeur)" ID="ID_874993018" CREATED="1510735915502" MODIFIED="1516353823197"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      efface une partie d'une surface
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="m.lineWidth=&quot;3&quot;;" ID="ID_1959820033" CREATED="1510740087592" MODIFIED="1516353784444"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      d&#233;fini l'&#233;paisseur du trait
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="fillRect(startx, starty, hauteur, largeur) -&gt; cr&#xe9;e des carr&#xe9;s et des rectangles" ID="ID_519992084" CREATED="1510751336862" MODIFIED="1510751418883"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Examples :
    </p>
    <p>
      ctx.fillStyle = &quot;olivedrab&quot;;
    </p>
    <p>
      ctx.fillRect(50,50,250,250);
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Arcs, cercles et courbes" ID="ID_216073077" CREATED="1510736009533" MODIFIED="1510736037911"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Exemple :
    </p>
    <p>
      var c = document.getElementById( &quot;mon_canvas&quot; );
    </p>
    <p>
      var ctx = c.getContext(&quot;2d&quot;);
    </p>
    <p>
      ctx.lineWidth = 5;
    </p>
    <p>
      
    </p>
    <p>
      // Visage
    </p>
    <p>
      ctx.beginPath();
    </p>
    <p>
      ctx.arc(150,150,100,0,Math.PI*2,true);
    </p>
    <p>
      ctx.strokeStyle = &quot;coral&quot;;
    </p>
    <p>
      ctx.fillStyle = &quot;bisque&quot;;
    </p>
    <p>
      ctx.fill();
    </p>
    <p>
      ctx.stroke();
    </p>
    <p>
      
    </p>
    <p>
      // Bouche
    </p>
    <p>
      ctx.beginPath();
    </p>
    <p>
      ctx.arc(150,150,60,0,Math.PI,false);
    </p>
    <p>
      ctx.strokeStyle = &quot;red&quot;;
    </p>
    <p>
      ctx.stroke();
    </p>
    <p>
      
    </p>
    <p>
      // Yeux
    </p>
    <p>
      ctx.beginPath();
    </p>
    <p>
      ctx.strokeStyle = &quot;#369&quot;;
    </p>
    <p>
      ctx.fillStyle=&quot;#c00&quot;;
    </p>
    <p>
      ctx.arc(180,130,15,0,Math.PI*2,false);
    </p>
    <p>
      ctx.stroke();
    </p>
    <p>
      ctx.beginPath();
    </p>
    <p>
      ctx.arc(120,130,15,0,Math.PI*2,false);
    </p>
    <p>
      ctx.stroke();
    </p>
  </body>
</html>
</richcontent>
<node TEXT="arc( x, y, radius, startAngle, endAngle, sensAntiHoraire )" ID="ID_218434501" CREATED="1510736106059" MODIFIED="1510738216923"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      true -&gt; sens contraire aux aiguilles d'une montre
    </p>
    <p>
      false -&gt; sens des aiguilles d'une montre
    </p>
    <p>
      
    </p>
    <p>
      radius -&gt; d&#233;fini la courbe
    </p>
    <p>
      startAngle -&gt; d&#233;fini l'endroit o&#249; commence l'angle
    </p>
    <p>
      endAngle -&gt; d&#233;fini l'endroit o&#249; l'angle se termine
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="bezierCurveTo( cp1x, cp1y, cp2x, cp2y, destx, desty )" ID="ID_954906959" CREATED="1510736180026" MODIFIED="1516354114039"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cp correspond &#224; l'endroit o&#249; le trait se courbe
    </p>
    <p>
      
    </p>
    <p>
      ctx.moveTo(50,50);
    </p>
    <p>
      ctx.bezierCurveTo(300,100,100,300,300,300);
    </p>
    <p>
      ctx.stroke();
    </p>
    <p>
      
    </p>
    <p>
      permet de faire une courbe de B&#233;zier
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="quadraticCurveTo( cp1x, cp1y, destx, desty )" ID="ID_1206734121" CREATED="1510736243282" MODIFIED="1516354095653"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      cp correspond &#224; l'endroit o&#249; le trait se courbe
    </p>
    <p>
      
    </p>
    <p>
      ctx.moveTo(50,50);
    </p>
    <p>
      ctx.quadraticCurveTo(300,100,300,300);
    </p>
    <p>
      ctx.stroke();
    </p>
    <p>
      
    </p>
    <p>
      permet de faire une courbe quadratique
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="lineCap()" FOLDED="true" ID="ID_180359820" CREATED="1510741689956" MODIFIED="1516353980208"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ctx.lineCap = &quot;round&quot;;
    </p>
    <p>
      
    </p>
    <p>
      style de fin de ligne
    </p>
  </body>
</html>

</richcontent>
<node TEXT="round" ID="ID_328682406" CREATED="1510741744216" MODIFIED="1516353994994"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      pour faire un arrondi au dela du bout du trac&#233;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="butt" ID="ID_1214674931" CREATED="1510741744216" MODIFIED="1516354007609"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      trac&#233; &quot;coup&#233;&quot; carr&#233;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="square" ID="ID_1041872478" CREATED="1510741744217" MODIFIED="1516354018762"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      style carr&#233; (d&#233;passe du point d'arriv&#233;e)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="lineJoin()" ID="ID_413904870" CREATED="1510741780252" MODIFIED="1516354034011"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ctx.lineJoin = &quot;round&quot;;
    </p>
    <p>
      
    </p>
    <p>
      style de la jointure
    </p>
  </body>
</html>

</richcontent>
<node TEXT="bevel" ID="ID_1233131147" CREATED="1510741818557" MODIFIED="1516354079045"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      biseaut&#233;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="round" ID="ID_1493019842" CREATED="1510741818557" MODIFIED="1516354067796"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      arrondi
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="mitter" ID="ID_1739534045" CREATED="1510741818558" MODIFIED="1516354054628"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ralonge les trac&#233;s jusqu'&#224; ce qu'il se rejoigne enti&#232;rement pour faire un angle
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="ctx.font = &quot;30px Arial&quot;;" ID="ID_1347326275" CREATED="1510830448550" MODIFIED="1516353837712"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      modifie la police et la taille d'une texte
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="ctx.fill/strokeText(&quot;Hello World&quot;,x,y);" ID="ID_396242400" CREATED="1510830448550" MODIFIED="1516353850432"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ajoute un texte &#224; la position x et y
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="AngularJS" FOLDED="true" POSITION="right" ID="ID_559351922" CREATED="1510134056739" MODIFIED="1511512685126" VSHIFT_QUANTITY="3.7499998882412946 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Directives" FOLDED="true" ID="ID_1423887259" CREATED="1510134056739" MODIFIED="1511275360143" VSHIFT_QUANTITY="3.7499998882412946 pt">
<node TEXT="pr&#xe9;fixe ng-" FOLDED="true" ID="ID_320198096" CREATED="1511173317337" MODIFIED="1511182618480">
<node ID="ID_172741386" CREATED="1511182622620" MODIFIED="1511182622620"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      o&#249; une action d&#233;finie par le Javascript sera ex&#233;cut&#233;e. Ce sont des directives AngularJS
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="directive ng-app" FOLDED="true" ID="ID_25589755" CREATED="1511173412732" MODIFIED="1511182607976">
<node ID="ID_1883720646" CREATED="1511182610630" MODIFIED="1511182610630"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      AngularJS sait quel module il va devoir lire pour la page courante. Il g&#233;n&#232;re par la m&#234;me occasion le $rootScope de la page
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="ng-show" FOLDED="true" ID="ID_451532031" CREATED="1511182740687" MODIFIED="1511182740687">
<node TEXT="n&apos;afficher l&apos;&#xe9;l&#xe9;ment concern&#xe9; seulement si la condition donn&#xe9;e entre guillemets est vraie" ID="ID_1681137215" CREATED="1511182763305" MODIFIED="1511182763305"/>
</node>
<node TEXT="ng-repeat=&quot;voiture in myWelcome | filter : &apos;!verte&apos;&quot;" ID="ID_1765247859" CREATED="1511275363910" MODIFIED="1511275455761"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de retourner certaines valeurs le mot recherch&#233;
    </p>
    <p>
      Le !vert veut dire diff&#233;rent de vert
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ng-change" ID="ID_33135848" CREATED="1511358001016" MODIFIED="1511358027394"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      indique &#224; AngularJS ce qu'il faut faire lorsque la valeur d'un &#233;l&#233;ment HTML change
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&lt;input type=&quot;text&quot; name=&quot;country_code&quot; pattern=&quot;[A-Za-z]{3}&quot; title=&quot;Three letter country code&quot;&gt;" ID="ID_1338208478" CREATED="1511358247339" MODIFIED="1511358297333"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sp&#233;cifie une expression r&#233;guli&#232;re avec laquelle la valeur de l'&#233;l&#233;ment &lt;input&gt; est v&#233;rifi&#233;e
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="ng-model" ID="ID_1712465886" CREATED="1511422813932" MODIFIED="1511422834587"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      lie un &#233;l&#233;ment de formulaire HTML &#224; une variable de la port&#233;e.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Module" ID="ID_1503616708" CREATED="1511182454691" MODIFIED="1511182483749"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      un &#233;l&#233;ment (qui ne soit pas un contr&#244;leur, un service ou une directive) qui a des d&#233;pendances et un nom
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Filtre" FOLDED="true" ID="ID_1142418445" CREATED="1510134056739" MODIFIED="1511259667022" VSHIFT_QUANTITY="3.7499998882412946 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      formatent les donn&#233;es exclusivement pour l'affichage
    </p>
  </body>
</html>
</richcontent>
<node TEXT="{{ input | number : fractionSize}}" ID="ID_1736890852" CREATED="1511191624058" MODIFIED="1511252467334"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      indique le nomre de chiffre apr&#232;s la virgule
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="{{ input | date : format : timezone }}" FOLDED="true" ID="ID_707550242" CREATED="1511250256925" MODIFIED="1511252483032"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Formate une date
    </p>
  </body>
</html>
</richcontent>
<node TEXT="input" FOLDED="true" ID="ID_1408732957" CREATED="1511250279286" MODIFIED="1511250279286">
<node TEXT="number en UTC milliseconds &#x2014; 1424955830796" FOLDED="true" ID="ID_1308400270" CREATED="1511250329308" MODIFIED="1511250329308">
<node TEXT="Pour rappel, c&apos;est le nombre de millisecondes &#xe9;coul&#xe9;es depuis le 1er janvier 1970 00:00:00 exprim&#xe9; en UTC." ID="ID_1029057954" CREATED="1511250329308" MODIFIED="1511250329308"/>
</node>
<node TEXT="String" FOLDED="true" ID="ID_1941779428" CREATED="1511250329311" MODIFIED="1511250329311">
<node TEXT="UTC milliseconds &#x2014; &quot;1424955830796&quot;" ID="ID_1775929176" CREATED="1511250329316" MODIFIED="1511250329316"/>
<node TEXT="Une date au format ISO 8601 &#x2014; &quot;2015-02-26T13:03:51Z&quot;" ID="ID_557102715" CREATED="1511250329316" MODIFIED="1511250329316"/>
</node>
<node TEXT="Date &#x2014; new Date(2015,02,26,13,03,51)" FOLDED="true" ID="ID_1687375329" CREATED="1511250329316" MODIFIED="1511250329316">
<node TEXT="Pour pouvoir utiliser un objet de ce type, il faut &#xe9;videmment passer par du Javascript, que ce soit en amont via le contr&#xf4;leur ou en appelant le filtre directement dans un module." ID="ID_1606549995" CREATED="1511250329318" MODIFIED="1511250329318"/>
</node>
</node>
<node TEXT="format" FOLDED="true" ID="ID_553236004" CREATED="1511250302846" MODIFIED="1511250302846">
<node TEXT="String : Le mod&#xe8;le selon lequel la date sera format&#xe9;e." ID="ID_135931249" CREATED="1511250374963" MODIFIED="1511250374963"/>
<node TEXT="Valeur par d&#xe9;faut : &quot;MMM d, y&quot;" ID="ID_1635846768" CREATED="1511250374964" MODIFIED="1511250374964"/>
</node>
<node TEXT="timezone" FOLDED="true" ID="ID_390380400" CREATED="1511250316759" MODIFIED="1511250316759">
<node TEXT="String : La zone horaire de la date &#xe0; formater. Ce param&#xe8;tre est obligatoirement du type." FOLDED="true" ID="ID_440317253" CREATED="1511250399169" MODIFIED="1511250399169">
<node TEXT="Il suffit de pr&#xe9;ciser le d&#xe9;calage horaire par rapport au m&#xe9;ridien de Greenwich, par exemple &apos;-0230&apos; pour 2 heures 30 minutes de moins." ID="ID_720666300" CREATED="1511250399169" MODIFIED="1511250399169"/>
</node>
<node TEXT="Valeur par d&#xe9;faut : Zone du navigateur du client" ID="ID_1682942591" CREATED="1511250399173" MODIFIED="1511250399173"/>
</node>
</node>
<node TEXT="{{ input | currency : symbol : fractionSize}}" FOLDED="true" ID="ID_1711730109" CREATED="1511252104050" MODIFIED="1511252412598"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      reprend exactement le filtre number ci-dessus et y ajoute simplement le symbole que vous souhaitez pour afficher un prix &#224; partir d'un simple nombre.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="input" FOLDED="true" ID="ID_1761945275" CREATED="1511252133980" MODIFIED="1511252133980">
<node TEXT="number : Le nombre que vous souhaitez formater. Si vous passez quoi que ce soit d&apos;autre, la cha&#xee;ne de caract&#xe8;res retourn&#xe9;e sera vide." ID="ID_1491337462" CREATED="1511252133980" MODIFIED="1511252133980"/>
</node>
<node TEXT="symbol" FOLDED="true" ID="ID_1357367602" CREATED="1511252194881" MODIFIED="1511252194881">
<node TEXT="String : Le symbole de la monnaie &#xe0; afficher. Par exemple, &quot;&#x20ac;&quot;" ID="ID_1387379009" CREATED="1511252194883" MODIFIED="1511252194883"/>
</node>
</node>
<node TEXT="{{ input | limitTo : limit : begin }}" FOLDED="true" ID="ID_716467805" CREATED="1511252845186" MODIFIED="1511252861021"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tr&#232;s utile pour limiter les entr&#233;es d'un tableau ou d&#233;couper une cha&#238;ne de caract&#232;res
    </p>
  </body>
</html>
</richcontent>
<node TEXT="input" FOLDED="true" ID="ID_1657593402" CREATED="1511252869530" MODIFIED="1511252928390"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Entr&#233;e &#224; limiter
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Array : Si vous mettez un tableau en entr&#xe9;e, le filtre se contentera de retourner un tableau extrait de celui-ci." ID="ID_63941752" CREATED="1511252869530" MODIFIED="1511252869530"/>
<node TEXT="String : En passant une cha&#xee;ne de caract&#xe8;res, le filtre vous retournera une cha&#xee;ne de caract&#xe8;res extraite de celle-ci." ID="ID_1171329455" CREATED="1511252869530" MODIFIED="1511252869530"/>
<node TEXT="number : Le filtre agit avec les nombres exactement comme avec les cha&#xee;nes de caract&#xe8;res. Petit d&#xe9;tail, l&apos;objet retourn&#xe9; sera bien une cha&#xee;ne de caract&#xe8;res !" ID="ID_1116588096" CREATED="1511252869530" MODIFIED="1511252869530"/>
</node>
<node TEXT="limit" FOLDED="true" ID="ID_201124031" CREATED="1511252942762" MODIFIED="1511252942762">
<node TEXT="number ou String : La longueur du tableau ou de la cha&#xee;ne &#xe0; retourner. Logiquement si la limite donn&#xe9;e est plus grande que la taille de l&apos;input, elle ne sera pas prise en compte. D&apos;autre part, vous pouvez donner un nombre n&#xe9;gatif pour s&#xe9;lectionner les entr&#xe9;es du tableau (ou de la cha&#xee;ne bien entendu) en partant de la fin." ID="ID_613710405" CREATED="1511252942762" MODIFIED="1511252942762"/>
<node TEXT="Si vous n&apos;entrez pas de limit, le filtre retourne exactement la m&#xea;me chose que l&apos;entr&#xe9;e." ID="ID_786011939" CREATED="1511252942762" MODIFIED="1511252942762"/>
</node>
<node TEXT="begin" FOLDED="true" ID="ID_1145176251" CREATED="1511252968701" MODIFIED="1511252968701">
<node TEXT="number ou String : Indice &#xe0; partir duquel le filtre commence &#xe0; extraire les entr&#xe9;es du tableau. Encore une fois, vous pouvez passer un nombre n&#xe9;gatif pour compter &#xe0; rebours en partant de la fin de l&apos;entr&#xe9;e." ID="ID_574084076" CREATED="1511252968702" MODIFIED="1511252968702"/>
<node TEXT="Valeur par d&#xe9;faut : 0" ID="ID_1507397154" CREATED="1511252968702" MODIFIED="1511252968702"/>
</node>
</node>
<node TEXT="{{ input | orderBy : expression : reverse }}" FOLDED="true" ID="ID_216103794" CREATED="1511254649321" MODIFIED="1511254661939"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permet de trier
    </p>
  </body>
</html>
</richcontent>
<node TEXT="input" FOLDED="true" ID="ID_180575500" CREATED="1511254676340" MODIFIED="1511254676340">
<node TEXT="Array : Le tableau &#xe0; trier." ID="ID_339679644" CREATED="1511254676340" MODIFIED="1511254676340"/>
</node>
<node TEXT="expression" ID="ID_1710138153" CREATED="1511254706825" MODIFIED="1511254706825"/>
</node>
<node TEXT="{{ filter_expression | filter : expression : comparator : anyPropertyKey}}" ID="ID_1608731266" CREATED="1511355309799" MODIFIED="1511355429151"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Retourne les valeurs entr&#233;es &#224; la place de expression
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="$scope" FOLDED="true" ID="ID_1639001759" CREATED="1511183871797" MODIFIED="1511183871797">
<node TEXT="permet la constante et transparente synchronisation des variables entre le mod&#xe8;le et la vue" ID="ID_1603845121" CREATED="1511183909702" MODIFIED="1511183909702"/>
</node>
<node TEXT="$error" FOLDED="true" ID="ID_1301908466" CREATED="1511435658491" MODIFIED="1511435672981"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lorsqu'une erreur et d&#233;tect&#233;e
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;!DOCTYPE html&gt;&#xa;&lt;html&gt;&#xa;&lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js&quot;&gt;&lt;/script&gt;&#xa;&lt;title&gt;Exercice1&lt;/title&gt;&#xa;&lt;body ng-app&gt;&#xa;  &lt;h2&gt;Validation Example&lt;/h2&gt;&#xa;  &lt;form name=&quot;Mail&quot;&gt;&#xa;    &lt;p&gt;Email:&lt;br&gt;&#xa;      &lt;!--On cr&#xe9;e un input email--&gt;&#xa;      &lt;input type=&quot;email&quot; name=&quot;email&quot; ng-model=&quot;email&quot; required&gt;&#xa;      &lt;!----&gt;&#xa;      &lt;span style=&quot;color:red&quot; ng-show=&quot;myForm.email.$dirty &amp;&amp; myForm.email.$invalid&quot;&gt;&#xa;        &lt;!--On s&#xe9;lectionne myForm, puis name = email, puis si c&apos;est vide ($error.required) un message est renvoy&#xe9;--&gt;&#xa;        &lt;span ng-show=&quot;Mail.email.$error.required&quot;&gt;Email is required.&lt;/span&gt;&#xa;        &lt;!--On s&#xe9;lectionne myForm, puis name = email, puis si le mail n&apos;est pas correcte ($error.email -&gt; type email), un message est renvoy&#xe9;--&gt;&#xa;        &lt;span ng-show=&quot;Mail.email.$error.email&quot;&gt;Invalid email address.&lt;/span&gt;&#xa;      &lt;/span&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/form&gt;&#xa;&lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1716965946" CREATED="1511435679737" MODIFIED="1511435769474"/>
</node>
<node TEXT="  &lt;form name=&quot;Mail&quot;&gt;&#xa;    &lt;p&gt;Email:&lt;br&gt;&#xa;      &lt;!--On cr&#xe9;e un input email--&gt;&#xa;      &lt;input type=&quot;email&quot; name=&quot;email&quot; ng-model=&quot;email&quot; required&gt;&#xa;      &lt;!--On s&#xe9;lectionne myForm, puis name = email, puis si c&apos;est vide ($error.required) un message est renvoy&#xe9;--&gt;&#xa;      &lt;span ng-show=&quot;Mail.email.$error.required&quot;1&gt;Email is required.&lt;/span&gt;&#xa;      &lt;!--On s&#xe9;lectionne myForm, puis name = email, puis si le mail n&apos;est pas correcte ($error.email  type email), un message est renvoy&#xe9;--&gt;&#xa;      &lt;!--Dans l&apos;ordre : Mail -&gt; name=&quot;Mail&quot;, email -&gt; name=&quot;email&quot;, $error, email -&gt; type=&quot;email&quot;--&gt;&#xa;      &lt;span style=&quot;color:red&quot; ng-show=&quot;Mail.email.$error.email&quot;2&gt;Invalid email address.&lt;/span&gt;&#xa;      &lt;!--Si l&apos;adresse mail est valide, on affiche un message--&gt;&#xa;      &lt;!--Dans l&apos;ordre : Mail -&gt; name=&quot;Mail&quot;, email -&gt; name=&quot;email&quot;, $valid-key.email -&gt; si le mail est valide, email -&gt; type=&quot;email&quot;--&gt;&#xa;      &lt;span style=&quot;color:green&quot; ng-show=&quot;Mail.email.$valid-key.email&quot;3&gt;Mail valide&lt;/span&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/form&gt;" FOLDED="true" ID="ID_1362799679" CREATED="1511512678897" MODIFIED="1511512740653" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="2.9999999105930355 pt">
<node TEXT="" ID="ID_314581174" CREATED="1511512746433" MODIFIED="1511512748137"/>
</node>
<node TEXT="Fonctions" FOLDED="true" ID="ID_584404547" CREATED="1511515761310" MODIFIED="1511515889229">
<node TEXT=".config()" ID="ID_887793085" CREATED="1511515867274" MODIFIED="1511516057364"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      enregistre le travail qui doit &#234;tre effectu&#233;&#160;&#160;lors du chargement de la page
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT=".when()" ID="ID_506275307" CREATED="1511515870247" MODIFIED="1511518541282"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#233;x&#233;cute une action quand la condition est remplie, comme if
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT=".otherwise()" ID="ID_1031200216" CREATED="1511515870247" MODIFIED="1511518591852"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#233;x&#233;cute une action quand les conditions pr&#233;c&#233;dentes ne sont pas remplies
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="required -&gt; indique qu&apos;un champ doit &#xea;tre remplis pour ex&#xe9;cuter une action" ID="ID_1466663465" CREATED="1511513420956" MODIFIED="1511513457410"/>
<node TEXT="var app = angular.module(&apos;alert&apos;, []);" FOLDED="true" ID="ID_1692252545" CREATED="1511513838258" MODIFIED="1511513838258">
<node TEXT="[] -&gt; correspond aux d&#xe9;pendances" ID="ID_883323805" CREATED="1511513849712" MODIFIED="1511513877998"/>
</node>
</node>
<node TEXT="Panier E-Commerce" FOLDED="true" POSITION="left" ID="ID_207049104" CREATED="1511469460057" MODIFIED="1511469511250">
<edge COLOR="#00ffff"/>
<node TEXT="$(function(){&#xa;  var valeurtotal = 0;&#xa;  // Quand on clique sur le panier d&apos;un article&#xa;   $(&quot;figure &gt; button&quot;).on(&quot;click&quot;,function(id){&#xa;     // Recuperer id du parent de input&#xa;     var id=$(this).parent(&quot;figure&quot;).attr(&quot;id&quot;);&#xa;     // recuperer src de article actuelle&#xa;      var img =$(&apos;#&apos;+id+&apos; &gt; img&apos;).attr(&apos;src&apos;);&#xa;      // recuperer le price&#xa;      var price=$(&apos;#&apos;+id+&apos; .price&apos;).text();&#xa;      // split de price pou r&#xe9;cuperer la partie nombre&#xa;      price = price.split(&quot; &quot;);&#xa;      // Ajout la partie nombre dans la variable price&#xa;      price = price[2];&#xa;      var ref =$(&apos;#&apos;+id+&apos;&gt; img&apos;).attr(&apos;ref&apos;);&#xa;      var pricetotal = price * value;&#xa;      $(&apos;#blabla&apos;).find(&apos;#test&apos;).text(valeurtotal);&#xa;      if($(&apos;#tr&apos;+id+&apos;&apos;).length &gt; 0 ){&#xa;        alert(&apos;L\&apos;article est d&#xe9;j&#xe0; dans le panier.&apos;);&#xa;        var value = $(&apos;#tabl&apos;+id+&apos; &gt; input&apos;).val();&#xa;        value++;&#xa;        $(&apos;#tabl&apos;+id+&apos; &gt; input&apos;).val(value);&#xa;        pricetotal = price * value;&#xa;        $(&apos;#priceTotal&apos;+id+&apos;&gt; p&apos;).text(pricetotal);&#xa;        valeurtotal = valeurtotal + parseInt(price);&#xa;        $(&apos;#blabla&apos;).find(&apos;#test&apos;).text(valeurtotal +&apos; He&apos;);&#xa;      }else {&#xa;        $(&quot;tbody&quot;).append( &quot;&lt;tr id=&apos;tr&quot;+id+&quot;&apos;&gt;&quot; +&quot;&lt;td&gt;&lt;img src=\&quot;&quot;+ img +&quot;\&quot; class=\&quot;imgbasket\&quot;/&gt;&lt;/td&gt;&quot;+&quot;&lt;td&gt;&quot;+ref+&quot;&lt;/td&gt;&quot;+&quot;&lt;td id=&apos;price&quot;+id+&quot;&apos;&gt;&quot;+price+&quot; He&lt;/td&gt;&quot; +&quot;&lt;td id=&apos;tabl&quot;+id+&quot;&apos;&gt;&lt;button class=&apos;plus&apos;&gt;+&lt;/button&gt;&lt;input class=&apos;price&apos; value=&apos;1&apos; disabled/&gt;&lt;button class=&apos;supp&apos;&gt;-&lt;/button&gt;&lt;/td&gt;&quot;+&quot;&lt;td id=&apos;priceTotal&quot;+id+&quot;&apos;&gt;&lt;p&gt;&quot;+pricetotal+&quot;&lt;/p&gt;&lt;/td&gt;&quot;+&quot;&lt;td id=&apos;supp&quot;+id+&quot;&apos;&gt;&lt;a&gt;&lt;i class=\&quot;icofont icofont-delete-alt\&quot;&gt;&lt;/i&gt;&lt;/a&gt;&lt;/td&gt;&quot;+&quot;&lt;/tr&gt;&quot; );&#xa;        alert(&apos;L\&apos;article a &#xe9;t&#xe8; ajouter au panier.&apos;);&#xa;        var value = $(&apos;#tabl&apos;+id+&apos; &gt; input&apos;).val();&#xa;        pricetotal = value * price;&#xa;        $(&apos;#priceTotal&apos;+id+&apos;&gt; p&apos;).text(pricetotal);&#xa;        valeurtotal = $(&apos;#blabla&apos;).find(&apos;#test&apos;).text();&#xa;        valeurtotal = parseFloat(valeurtotal) + parseInt(price);&#xa;        $(&apos;#blabla&apos;).find(&apos;#test&apos;).text(valeurtotal +&apos; He&apos;);&#xa;      };&#xa;    $(&apos;#supp&apos;+id+&apos; &gt; a&apos;).click(function(){&#xa;      $(&apos;#tr&apos;+id+&apos;&apos;).remove();&#xa;    });&#xa;  });&#xa;$(&apos;#myBtn&apos;).on(&quot;click&quot;,function () {&#xa;  // Augmenter la quantit&#xe9; d&apos;un article&#xa;  $(&apos;.plus&apos;).click(function() {&#xa;    // R&#xe9;cuperer la value de l&apos;input de l&apos;article&#xa;    var valeurtotal = $(&apos;#blabla&apos;).find(&apos;#test&apos;).text();&#xa;    var id =$(this).parent(&apos;td&apos;).attr(&apos;id&apos;);&#xa;    var value = $(&apos;#&apos;+id+&apos; &gt; input&apos;).val();&#xa;    // Prend la value et on fait +1&#xa;    value++;&#xa;    // Ajouter la value dans l&apos;input&#xa;    $(&apos;#&apos;+id+&apos; &gt; input&apos;).val(value);&#xa;    var length = id.length;&#xa;    id = id.substring(4,length);&#xa;    var valeur = $(&apos;#price&apos;+id+&apos;&apos;).text();&#xa;    valeur = parseInt(valeur);&#xa;    pricetotal = valeur * value;&#xa;    $(&apos;#priceTotal&apos;+id+&apos;&gt; p&apos;).text(pricetotal);&#xa;    valeurtotal = $(&apos;#blabla&apos;).find(&apos;#test&apos;).text();&#xa;    valeurtotal = parseFloat(valeurtotal) + valeur;&#xa;    $(&apos;#blabla&apos;).find(&apos;#test&apos;).text(valeurtotal +&apos; He&apos;);&#xa;&#xa;  });&#xa;  // Baisse la quantit&#xe9; d&apos;une article&#xa;  $(&apos;.supp&apos;).click(function() {&#xa;    // R&#xe9;cuperer la value de l&apos;input de l&apos;article&#xa;    var id =$(this).parent(&apos;td&apos;).attr(&apos;id&apos;);&#xa;    var value = $(&apos;#&apos;+id+&apos; &gt; input&apos;).val();&#xa;    // Prend la value et on fait -1&#xa;    value--;&#xa;    // Ajouter la value dans l&apos;input&#xa;    $(&apos;#&apos;+id+&apos; &gt; input&apos;).val(value);&#xa;    var length = id.length;&#xa;    id = id.substring(4,length);&#xa;    var price = $(&apos;#price&apos;+id+&apos;&apos;).text();&#xa;    pricetotal = pricetotal - price;&#xa;    $(&apos;#priceTotal&apos;+id+&apos;&gt; p&apos;).text(pricetotal);&#xa;    valeurtotal = $(&apos;#blabla&apos;).find(&apos;#test&apos;).text();&#xa;    valeurtotal = parseFloat(valeurtotal) - price ;&#xa;    $(&apos;#blabla&apos;).find(&apos;#test&apos;).text(valeurtotal +&apos; He&apos;);&#xa;    // Si value de l&apos;input = 0 alors on supprime la ligne du tableau&#xa;    if(value == 0){&#xa;      $(&apos;#tr&apos;+id+&apos;&apos;).remove();&#xa;    }&#xa;  });&#xa;});&#xa;  $(&quot;#myBtn&quot;).click(function(){&#xa;    $(&quot;#myModal&quot;).modal();&#xa;  });&#xa;  $(&apos;figure&apos;).hover(function(){&#xa;     $(&apos;#&apos;+this.id +&apos; span&apos;).show();&#xa;&#xa;   }, function() {&#xa;     $(&apos;#&apos;+this.id +&apos; span&apos;).hide();&#xa; });&#xa;});" ID="ID_939269658" CREATED="1511469587508" MODIFIED="1511469595303"/>
</node>
<node TEXT="XML" FOLDED="true" POSITION="right" ID="ID_416249551" CREATED="1515579953768" MODIFIED="1515579964108">
<edge COLOR="#007c00"/>
<node TEXT="Afficher le contu du fichier XML" ID="ID_1028421104" CREATED="1515579966291" MODIFIED="1515580091152"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      D&#233;clarer une variable contenant le nom du fichier (ex : $fichier = 'source.xml';). Et utiliser la fonction simplexml_load_file() (ex : $xml = simplexml_load_file($fichier);).
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Voccabulaire" FOLDED="true" ID="ID_1351438774" CREATED="1515580169667" MODIFIED="1515580178608">
<node TEXT="N&#x153;ud racine" ID="ID_1143262367" CREATED="1515580184670" MODIFIED="1515580204785"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      englobe le contenu du fichier XML
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="N&#x153;ud parent" ID="ID_43329972" CREATED="1515580184670" MODIFIED="1515580223254"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      N&#339;ud qui englobe le n&#339;ud dont on parle
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="N&#x153;ud associ&#xe9;" ID="ID_1324826415" CREATED="1515580184718" MODIFIED="1515580246657"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      D&#233;signe les attributs
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="N&#x153;ud enfant" ID="ID_711075721" CREATED="1515580184727" MODIFIED="1515580267313"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      N&#339;uds compris dans le n&#339;ud dont on parle
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="M&#xe9;thodes" FOLDED="true" ID="ID_885873120" CREATED="1515580460365" MODIFIED="1515580475485">
<node TEXT="$document_xml-&gt;getElementsByTagName(&apos;menu&apos;);" ID="ID_1717195720" CREATED="1515580479787" MODIFIED="1515582843779"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      R&#233;cup&#232;re ce qu'il y a dans un noeud menu
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Parser le XML" FOLDED="true" ID="ID_1251548596" CREATED="1516003696674" MODIFIED="1516003729413">
<node TEXT="DOMDOCUMENT" ID="ID_1439110623" CREATED="1516003696153" MODIFIED="1516003738126"/>
<node TEXT="SIMPLEXML" ID="ID_1698964716" CREATED="1516003707732" MODIFIED="1516003743627"/>
</node>
</node>
<node TEXT="&lt;![CDATA[   ]]" ID="ID_645652925" CREATED="1516003284745" MODIFIED="1516003886093"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Indique que ce qui a &#224; l'int&#233;rieur n'est pas du XML.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Pitch" FOLDED="true" POSITION="left" ID="ID_128495957" CREATED="1512048881494" MODIFIED="1512048888922">
<edge COLOR="#7c7c00"/>
<node TEXT="Claire, concis" ID="ID_1346526210" CREATED="1512048889954" MODIFIED="1512048906447"/>
<node TEXT="Phrase d&apos;accroche" ID="ID_373384745" CREATED="1512048878038" MODIFIED="1512048923043"/>
<node TEXT="1 id&#xe9;e = 1 phrase" ID="ID_789240701" CREATED="1512048911089" MODIFIED="1512048932199"/>
<node TEXT="Pas trop complexe/technique" ID="ID_1844834745" CREATED="1512048907964" MODIFIED="1512048948492"/>
<node TEXT="Pas de mot parasite" ID="ID_1458543707" CREATED="1512048949811" MODIFIED="1512048964777"/>
</node>
<node TEXT="Recherche d&apos;emploi" FOLDED="true" POSITION="left" ID="ID_1272445289" CREATED="1516001873018" MODIFIED="1516001881955">
<edge COLOR="#ff0000"/>
<node TEXT="Indeed" ID="ID_1090630822" CREATED="1516001882537" MODIFIED="1516001902823"/>
<node TEXT="RegionJob" ID="ID_90320758" CREATED="1516001905310" MODIFIED="1516002005083"/>
<node TEXT="Viadeo" ID="ID_1874158729" CREATED="1516001906596" MODIFIED="1516002005084"/>
<node TEXT="Leboncoin" ID="ID_1833547021" CREATED="1516001908121" MODIFIED="1516002005084"/>
<node TEXT="Lesjeudiz" ID="ID_158681189" CREATED="1516001910355" MODIFIED="1516002005084"/>
<node TEXT="Monster" ID="ID_701068425" CREATED="1516001943144" MODIFIED="1516002005085"/>
<node TEXT="ChooseYourBoss" ID="ID_1858362041" CREATED="1516001947360" MODIFIED="1516002005085"/>
<node TEXT="Google" ID="ID_217127830" CREATED="1516001948695" MODIFIED="1516002005085"/>
<node TEXT="StackOverflow" ID="ID_248962065" CREATED="1516001982573" MODIFIED="1516002005120"/>
<node TEXT="APEC" ID="ID_1536316024" CREATED="1516002810684" MODIFIED="1516002817115"/>
</node>
<node TEXT="R&#xe9;&#xe9;criture d&apos;URL" POSITION="right" ID="ID_1679269872" CREATED="1516005106888" MODIFIED="1516005187660">
<edge COLOR="#ff0000"/>
</node>
<node TEXT=".htpasswd" POSITION="right" ID="ID_252793317" CREATED="1516005117839" MODIFIED="1516005578149">
<edge COLOR="#00007c"/>
</node>
</node>
</map>
