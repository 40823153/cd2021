<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>標題</vh>
<v t="leo.20210311140709.1"><vh>籃球機</vh></v>
<v t="leo.20210311140643.1"><vh>動機</vh></v>
<v t="leo.20210317153450.1"><vh>製作規劃</vh>
<v t="leo.20210311142059.1"><vh>1-1</vh></v>
<v t="leo.20210317153535.1"><vh>1-2</vh></v>
<v t="leo.20210317154305.1"><vh>1-3</vh></v>
</v>
<v t="leo.20210311151201.1"><vh>機構設計</vh>
<v t="leo.20210311150329.1"><vh>2-1</vh></v>
<v t="leo.20210311151533.1"><vh>2-2</vh></v>
<v t="leo.20210311151533.2"><vh>2-3</vh></v>
<v t="leo.20210311151750.1"><vh>2-4</vh></v>
<v t="leo.20210311151751.1"><vh>2-5</vh></v>
<v t="leo.20210317152016.1"><vh>2-6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20210311140643.1">&lt;section&gt;
 &lt;h2&gt;動機&lt;/h2&gt;

&lt;p&gt;因為市面上的籃球機只能手動，所以我們改善了勞力部分， 成為自動化的投籃機。&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210311140709.1">&lt;section&gt;

&lt;h2&gt;2021-協同產品設計實習-stage1-ag1&lt;/h2&gt;
&lt;p&gt;專題題目:籃球機&lt;/p&gt;
&lt;p&gt;&lt;a href="https://40823152.github.io/cd2021/content/index.html"&gt;40823152倉儲&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://40823153.github.io/cd2021/content/index.html"&gt;40823153倉儲&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://40823154.github.io/cd2021/content/index.html"&gt;40823154倉儲&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://40823153.github.io/stage1-ag21/content/about.html"&gt;stage1-ag21&lt;/a&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311142059.1">&lt;section&gt;
&lt;h2&gt;製作規劃&lt;/h2&gt;
&lt;p&gt;第二周:繪製完零件圖，並且用CoppeliaSim模擬投球。&lt;/p&gt;

&lt;p&gt;第三周:修改第二周的問題並改善完成籃球機。&lt;/p&gt;

&lt;p&gt;第四周:報告討論&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311150329.1">&lt;section&gt;
&lt;h2&gt;機構設計&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311151201.1">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="leo.20210311151533.1">&lt;section&gt;
&lt;h2&gt;籃球機第一代&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="393" src="./../images/籃球機初代.jpg" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311151533.2">&lt;section&gt;
&lt;h2&gt;籃球機第二代&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="393" src="./../images/籃球機2.jpg" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311151750.1">&lt;section&gt;
&lt;h2&gt;籃球機第三代&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="393" src="./../images/籃球機3.jpg" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311151751.1">&lt;section&gt;
&lt;h2&gt;籃球機第四代&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="393" src="./../images/籃球機4.jpg" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317152016.1">&lt;section&gt;
&lt;h2&gt;inventor模擬&lt;/h2&gt;
&lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" height="393" src="https://www.youtube.com/embed/2VGMFJf7iac" width="700"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317153450.1">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="leo.20210317153535.1">&lt;section&gt;
&lt;h2&gt;工作分配&lt;/h2&gt;
&lt;p&gt;40823152 籃球機構思與設計，coppeliaSim 模擬&lt;/p&gt;

&lt;p&gt;40823153 籃球機構設計，inentor 繪圖&lt;/p&gt;

&lt;p&gt;40823154 ppt製作，inentor 工程圖&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317154305.1">&lt;section&gt;
&lt;h2&gt;工作流程&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="976" src="./../images/3-11 (1).png" width="741"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
