.class public Lcom/tencent/mobileqq/antiphing/AntiphingHandler;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field static final a:Ljava/lang/String; = "(function(){var objs = document.getElementsByTagName(\"input\");for(var i=0;i<objs.length;i++){if(objs[i].type!=\'password\'){objs[i].addEventListener(\'blur\',function(e){  var valText =e.srcElement.value;var rect  = this.getBoundingClientRect();  var xoffset = rect.left + (document.documentElement.scrollLeft || document.body.scrollLeft || 0 ); var yoffset = rect.top + (document.documentElement.scrollTop || document.body.scrollTop || 0 ); var xWidth = rect.right - rect.left; var yHeight = rect.bottom -rect.top; valText = valText.replace(\"/\", \"_\"); if(valText.indexOf(\"/\") == -1){ var para = \"jsbridge://InputClickEvent/onClickInputCtrl/0/\" + valText + \"/\" + xoffset + \"/\" + yoffset + \"/\" + xWidth + \"/\" + yHeight;  window.open(para);}}, false);}}})();"

.field static final b:Ljava/lang/String; = "InputClickEvent"

.field static final c:Ljava/lang/String; = "onClickInputCtrl"


# instance fields
.field private a:I

.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

.field a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/AntiphingToast;

.field private a:Z

.field private b:I

.field private b:Z

.field private final c:I

.field private final d:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->b:Z

    .line 108
    iput v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:I

    .line 109
    const-string v0, "Antiphishing"

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Landroid/widget/FrameLayout;

    .line 111
    iput v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->b:I

    .line 113
    iput-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    .line 114
    iput-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    .line 116
    iput v3, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->c:I

    .line 117
    iput v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:I

    .line 122
    iput-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    iput-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/widget/AntiphingToast;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/AntiphingToast;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    .line 103
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "antiphishingconfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    .line 299
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Antiphishing"

    const-string v3, ""

    const-string v4, "AlertDialog"

    const-string v5, "UserChoose"

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 717
    iget-boolean v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Z

    if-eqz v2, :cond_1

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v2, "Toast Already Shown! yoffset "

    invoke-direct {p0, v1, v5, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 724
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show Toast! yoffset =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v5, v3}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Z

    .line 729
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 730
    const v0, 0x7f0a1fee

    .line 731
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    const/16 v3, 0xbb8

    iget-object v4, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(IILandroid/widget/FrameLayout;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(Ljava/lang/String;)Z

    move v0, v1

    .line 733
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 217
    .line 219
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return v3

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 225
    const-string v0, ""

    .line 228
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 236
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Is QQ Domain, input url  : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Domain = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v6, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_1
    const-string v0, "qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tencent.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "imqq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wanggou.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "paipai.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tenpay.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yixun.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weiyun.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "soso.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "myapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wechat.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gaopeng.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pengyou.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "51buy.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weishi.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v2, v4

    .line 258
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 261
    if-eqz v5, :cond_4

    .line 262
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 263
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Is trust Domain, match config, input url  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Domain = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v6, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v4

    :cond_4
    :goto_4
    move v3, v2

    .line 281
    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    .line 262
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 276
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v1, "Low Memory !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lkmw;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 308
    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v3

    .line 312
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 316
    const-string v0, "@qq.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 321
    :goto_2
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v1, "uin number is zero!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_2

    :cond_4
    move v4, v3

    .line 333
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 334
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 335
    if-nez v0, :cond_6

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v7, "sAccount == null!"

    invoke-static {v0, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 342
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_5

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 348
    iput-object v0, p2, Lkmw;->a:Ljava/lang/String;

    .line 349
    iput v2, p2, Lkmw;->a:I

    move v3, v2

    .line 350
    goto :goto_0

    .line 353
    :cond_7
    if-ne v1, v2, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 354
    iput-object v0, p2, Lkmw;->a:Ljava/lang/String;

    .line 355
    iput v8, p2, Lkmw;->a:I

    move v3, v2

    .line 356
    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Z

    .line 577
    iget v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:I

    const v1, 0xf4240

    if-le v0, v1, :cond_0

    .line 578
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:I

    .line 580
    :cond_0
    return-void
.end method

.method public a(IIIILjava/lang/String;Ljava/lang/Long;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send a Packet to Server!, xffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " yoffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AccountType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    new-instance v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;

    invoke-direct {v1}, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;-><init>()V

    .line 380
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 381
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u64_input_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 382
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 383
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_ctrl_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 384
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_ctrl_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 385
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->i32_xoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 386
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->i32_yoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 387
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 388
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 389
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_proto_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 392
    :goto_1
    if-eqz v0, :cond_1

    .line 395
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 398
    new-instance v3, Lmqq/app/NewIntent;

    const-class v4, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v3, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string v2, "uin"

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 401
    const-string v1, "cmd"

    const-string v2, "SecuritySvc.UrlQuery"

    invoke-virtual {v3, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {v3, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 404
    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 592
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v1, "IS QQ Domain! "

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v1, "The url is not QQ Domain and load js into webview"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_2
    const-string v0, "(function(){var objs = document.getElementsByTagName(\"input\");for(var i=0;i<objs.length;i++){if(objs[i].type!=\'password\'){objs[i].addEventListener(\'blur\',function(e){  var valText =e.srcElement.value;var rect  = this.getBoundingClientRect();  var xoffset = rect.left + (document.documentElement.scrollLeft || document.body.scrollLeft || 0 ); var yoffset = rect.top + (document.documentElement.scrollTop || document.body.scrollTop || 0 ); var xWidth = rect.right - rect.left; var yHeight = rect.bottom -rect.top; valText = valText.replace(\"/\", \"_\"); if(valText.indexOf(\"/\") == -1){ var para = \"jsbridge://InputClickEvent/onClickInputCtrl/0/\" + valText + \"/\" + xoffset + \"/\" + yoffset + \"/\" + xWidth + \"/\" + yHeight;  window.open(para);}}, false);}}})();"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->callJs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 657
    iget-boolean v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Z

    if-eqz v0, :cond_1

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v1, "Dlg Already Shown! "

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Z

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v1, "On Show Dialog !"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 678
    const/16 v1, 0xe6

    const-string v3, ""

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v2

    :goto_1
    const-string v3, ""

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v7, v2

    :goto_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 678
    :cond_3
    new-instance v6, Lkmu;

    invoke-direct {v6, p0}, Lkmu;-><init>(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lkmv;

    invoke-direct {v7, p0}, Lkmv;-><init>(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)V

    goto :goto_2
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 164
    array-length v0, p2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "antiphishing"

    const-string v1, "Parameter size < 5"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    .line 171
    const/4 v0, 0x1

    aget-object v3, p2, v0

    .line 172
    aget-object v4, p2, v8

    .line 173
    const/4 v0, 0x3

    aget-object v5, p2, v0

    .line 174
    const/4 v0, 0x4

    aget-object v6, p2, v0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "antiphishing"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "value:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " xoffset:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " yoffset:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " xWidth:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " yHeight:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bShow =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->b:Z

    .line 588
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 286
    :goto_0
    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x1

    .line 294
    :goto_1
    return v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 291
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 294
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 615
    iget-boolean v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Z

    if-ne v1, v8, :cond_1

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v2, "Already Shown Tips!!"

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_0
    :goto_0
    return v0

    .line 621
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v2, "Js is call back!"

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_2
    new-instance v5, Lkmw;

    invoke-direct {v5, p0}, Lkmw;-><init>(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)V

    .line 626
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;Lkmw;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const-string v2, "The input value is not uin!"

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_3
    :try_start_0
    iget-object v1, v5, Lkmw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 640
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 641
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 642
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 643
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 648
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v5, Lkmw;->a:I

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(IIIILjava/lang/String;Ljava/lang/Long;I)V

    move v0, v8

    .line 650
    goto :goto_0

    .line 644
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p2, v2, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a()V

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 195
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 196
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Z)V

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 200
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 201
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Z)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    const-string v0, "InputClickEvent"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onClickInputCtrl"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p2, p5}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 135
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-direct {p0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 137
    return-void

    .line 132
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received AlertQuery Server Packet! type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->b:Z

    if-nez v1, :cond_2

    .line 567
    :cond_1
    :goto_0
    return-void

    .line 421
    :cond_2
    if-eqz p2, :cond_1

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 431
    const v1, 0x7f0a1ffd

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 433
    const v1, 0x7f0a1ff9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    const v1, 0x7f0a1ffa

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 437
    const-string v5, ""

    .line 439
    const v1, 0x7f0a1ffc

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 442
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 444
    new-instance v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;

    invoke-direct {v9}, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;-><init>()V

    .line 446
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v7, 0x0

    .line 455
    iget-object v10, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_alert_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 456
    iget-object v1, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_alert_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 459
    :cond_3
    iget-object v10, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_default_wording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 460
    iget-object v7, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_default_wording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 464
    :cond_4
    const/4 v10, 0x1

    if-ne v1, v10, :cond_a

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Safe Url! No ALert !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x0

    .line 543
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_svr_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 544
    iget-object v1, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_svr_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 547
    :cond_6
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 548
    iget-object v2, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 551
    :cond_7
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 552
    iget-object v3, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 555
    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_17

    .line 556
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "onReceive: types unknow !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_a
    const/4 v10, 0x2

    if-ne v7, v10, :cond_18

    .line 473
    const/4 v7, 0x2

    if-ne v1, v7, :cond_e

    iget-object v7, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_toast:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 474
    iget-object v6, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_toast:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v13, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v13

    .line 500
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 501
    iget-object v7, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "toasttext:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "strDialogTitle"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "strDialogText"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " strDialogLeftBtnText:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " StrDialogRightBtnText:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_b
    const/4 v7, 0x0

    .line 508
    iget-object v10, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 509
    iget-object v7, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 512
    :cond_c
    iget v10, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:I

    if-ne v7, v10, :cond_16

    .line 513
    const/4 v7, 0x2

    if-ne v1, v7, :cond_13

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onReceive: Show Tips"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_d
    const/16 v1, 0x68

    invoke-direct {p0, v8, v6, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 475
    :cond_e
    const/4 v7, 0x3

    if-ne v1, v7, :cond_18

    .line 476
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 477
    iget-object v2, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    :cond_f
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 482
    iget-object v3, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    :cond_10
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_left:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 487
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_left:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 492
    :goto_3
    iget-object v5, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_right:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 493
    iget-object v5, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_right:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_2

    .line 490
    :cond_11
    const-string v4, ""

    goto :goto_3

    .line 496
    :cond_12
    const-string v5, ""

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_2

    .line 519
    :cond_13
    const/4 v6, 0x3

    if-ne v1, v6, :cond_15

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "onReceive: Show Dlg"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_14
    invoke-virtual {p0, v5, v3, v4, v2}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 527
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "onReceive: UnknowType "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 533
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "onReceive: Sequence Changed!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 562
    :cond_17
    iget-object v4, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    if-eqz v4, :cond_1

    .line 563
    iget-object v4, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-virtual {v4, v1, v2, v3, v8}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_18
    move-object v13, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_2
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090b55

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a:Landroid/widget/FrameLayout;

    .line 143
    return-void
.end method
