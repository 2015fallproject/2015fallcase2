<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20151027095011.1"><vh>@settings</vh>
<v t="amd.20151027095011.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20151027095011.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20151027094957.2"><vh>大學部專題</vh>
<v t="amd.20151027095447.1"><vh>case 1</vh></v>
<v t="amd.20151027095602.1"><vh>case 2</vh></v>
<v t="amd.20151027105036.1"><vh>研究目標</vh></v>
</v>
<v t="amd.20151027110237.1"><vh>帳號管理</vh></v>
<v t="amd.20151027114009.1"><vh>開發日誌</vh></v>
<v t="amd.20151027111807.1" a="E"><vh>設定檔案管理</vh>
<v t="amd.20151027115219.1"><vh>@edit README.md</vh></v>
<v t="amd.20151027111807.2"><vh>@edit .gitignore</vh></v>
<v t="amd.20151027111807.3"><vh>@edit setup.py</vh></v>
</v>
<v t="amd.20151027113350.1" a="E"><vh>網際程式</vh>
<v t="amd.20151027113350.2"><vh>程式執行</vh></v>
<v t="amd.20151027113350.3"><vh>@edit wsgi.py</vh></v>
<v t="amd.20151027113350.4"><vh>@edit config.py</vh></v>
<v t="amd.20151027113350.5" a="E"><vh>@clean myflaskapp.py</vh>
<v t="amd.20151027113350.6"><vh>index</vh></v>
<v t="amd.20151027113350.7"><vh>guessform</vh></v>
<v t="amd.20151027113350.8"><vh>docheck</vh></v>
</v>
<v t="amd.20151027113350.9"><vh>@path static</vh></v>
<v t="amd.20151027113350.10" a="E"><vh>@path templates</vh>
<v t="amd.20151027113350.11"><vh>@edit index.html</vh></v>
<v t="amd.20151027113350.12"><vh>@edit guessform.html</vh></v>
<v t="amd.20151027113350.13"><vh>@edit docheck.html</vh></v>
<v t="amd.20151027113350.14"><vh>@edit toobig.html</vh></v>
<v t="amd.20151027113350.15"><vh>@edit toosmall.html</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20151027094957.2">研究主要題目: 網際協同 3D 印表機與 3D 列印案例研究

Web-based Collaborative 3D Printer and 3D Printing Case Studies
</t>
<t tx="amd.20151027095011.1"></t>
<t tx="amd.20151027095011.2">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
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
    font-family:YaHei Mono;
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
<t tx="amd.20151027095011.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20151027095447.1">案例主題一: 

    網際 3D 印表機相關多媒體內容管理系統建置

    Implementation of a Web-based 3D Printer Related Multimedia Content Management System

目的: 利用網際內容管理系統管理及呈現 3D 印表機組裝流程影片與多媒體動畫

研究方法:

    嘗試利用 Shareable Content Objects (SCORM) 方法建立多媒體單元物件 - https://en.wikipedia.org/wiki/Sharable_Content_Object_Reference_Model

    WebGL 多媒體應用:
        three.js (http://threejs.org/) 的研究與範例執行
        結合 flask 網際框架, 建立近端單機, 近端伺服器與遠端伺服器網際內容管理系統 (web-based content management system)
        
    嘗試利用 SCRUM 方法執行協同專案 - https://zh.wikipedia.org/wiki/Scrum
    
待研究項目:

    協同專案如何導入 SCORM 與 SCRUM? 是否可行? 有何效益?
    
    three.js 與 flask 框架的結合運用
    
    如何導入(例如: https://www.odoo.com/) 或建立一套合用的網際內容管理系統</t>
<t tx="amd.20151027095602.1">案例主題二: 

    網際 3D 印表機批次列印管理系統案例研究
    
    Case Study of a Web-based 3D Batch Printing Management System

利用網際表單上傳列印零件, 直接定時在線上拍攝列印過程後, 製成縮時列印影片
並研究如何在遠端執行批次列印或操控列印流程細節

研究方法:

    Delta printer based

    flask based
    
    OpenShift based
    
    uwsgi based
    
    Arduino based

工作項目 (可延續案例主題一或同步進行)：

    利用表單上傳零件檔
    
    利用網際資料庫管理零件檔
    
    批次管理印表機列印流程 - 如何 loading 與 unloading (硬體控制系統)
    
    利用 Web Camera 定時拍攝影片
    
    自動建立縮時列印影片
</t>
<t tx="amd.20151027105036.1">2016 年 Spring 前每一 case 完成一篇 EI 等級論文

所有成員均需保持各學期成績在各班 10% 內

所有成員均以推甄上一流研究所為目標

所有成員每天都需擬定英文與數學學習進度 (定時搜尋線上相關影音或學術資料, 仔細聆聽閱讀)</t>
<t tx="amd.20151027110237.1">Gmail 郵箱: 2015fallproject At gmail.com
將配合申請 OpenShift, copy.com, Github, Gitlab 與 bitbucket 帳號</t>
<t tx="amd.20151027111807.1"></t>
<t tx="amd.20151027113350.1"></t>
<t tx="amd.20151027113350.10"></t>
<t tx="amd.20151027113350.2">近端:


    在近端以 python3 wsgi.py 即以內建埠號 5000 連線測試
    
    http://localhost:5000
    
近端伺服器:

    以 uwsgi 執行 (必須另外將程式設定在 bitbucket 倉儲, 因為其中內含相關 secret string 資料)
    
雲端伺服器:

    以 OpenShift 執行 (必須另外將程式設定在 bitbucket 倉儲, 因為其中內含相關 secret string 資料)

</t>
<t tx="amd.20151027113350.5">@language python
# coding: utf-8
from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
import random
import github3
# for authomatic
from authomatic.adapters import WerkzeugAdapter
from authomatic import Authomatic
# from config.py 導入 CONFIG
from config import CONFIG

app = Flask(__name__)

# Instantiate Authomatic.
authomatic = Authomatic(CONFIG, 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T', report_errors=False)

# 使用 session 必須要設定 secret_key
# In order to use sessions you have to set a secret key
# set the secret key.  keep this really secret:
app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'

@others

if __name__ == "__main__":
    app.run()

</t>
<t tx="amd.20151027113350.6">@app.route("/")
def index():
    #這是猜數字遊戲的起始表單, 主要在產生答案, 並且將 count 歸零
    # 將標準答案存入 answer session 對應區
    theanswer = random.randint(1, 100)
    thecount = 0
    # 將答案與計算次數變數存進 session 對應變數
    session['answer'] = theanswer
    session['count'] = thecount

    return render_template("index.html", answer=theanswer, count=thecount)


</t>
<t tx="amd.20151027113350.7">@app.route('/guessform')
def guessform():
    session["count"] += 1
    guess = session.get("guess")
    theanswer = session.get("answer")
    count = session.get("count")
    return render_template("guessform.html", guess=guess, answer=theanswer, count=count)</t>
<t tx="amd.20151027113350.8">@app.route('/docheck', methods=['POST'])
def docheck():
    # session[] 存資料
    # session.get() 取 session 資料
    # 利用 request.form[] 取得表單欄位資料, 然後送到 template
    guess = request.form["guess"]
    session["guess"] = guess
    # 假如使用者直接執行 doCheck, 則設法轉回根方法
    if guess is None:
        redirect("/")
    # 從 session 取出 answer 對應資料, 且處理直接執行 docheck 時無法取 session 值情況
    try:
        theanswer = int(session.get('answer'))
    except:
        redirect("/")
    # 經由表單所取得的 guess 資料型別為 string
    try:
        theguess = int(guess)
    except:
        return redirect("/guessform")
    # 每執行 doCheck 一次,次數增量一次
    session["count"] += 1
    count = session.get("count")
    # 答案與所猜數字進行比對
    if theanswer &lt; theguess:
        return render_template("toobig.html", guess=guess, answer=theanswer, count=count)
    elif theanswer &gt; theguess:
        return render_template("toosmall.html", guess=guess, answer=theanswer, count=count)
    else:
        # 已經猜對, 從 session 取出累計猜測次數
        thecount = session.get('count')
        return "猜了 "+str(thecount)+" 次, 終於猜對了, 正確答案為 "+str(theanswer)+": &lt;a href='/'&gt;再猜&lt;/a&gt;"
    return render_template("docheck.html", guess=guess)
 </t>
<t tx="amd.20151027113350.9"></t>
<t tx="amd.20151027114009.1">static/Brython3.2.2-20150927-180218 已經脫離中文字符修改一致性

若要使用中文字符, 只能退到 static/Brython3.2.0-20150701-214155 版本</t>
</tnodes>
</leo_file>
