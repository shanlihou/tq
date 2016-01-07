.class public Lcom/tencent/mobileqq/jsp/QQApiPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field static final a:B = 0x1t

.field public static final a:Ljava/lang/String; = "QQApi"

.field static final b:Ljava/lang/String; = "title"

.field static final c:Ljava/lang/String; = "desc"

.field static final d:Ljava/lang/String; = "share_url"

.field static final e:Ljava/lang/String; = "shareUrl"

.field static final f:Ljava/lang/String; = "image_url"

.field static final g:Ljava/lang/String; = "imageUrl"

.field static final h:Ljava/lang/String; = "shareElement"

.field static final i:Ljava/lang/String; = "flash_url"

.field static final j:Ljava/lang/String; = "callback"

.field static final k:Ljava/lang/String; = "keepShareUrl"

.field static final l:Ljava/lang/String; = "share_type"

.field static final m:Ljava/lang/String; = "shareType"

.field static final n:Ljava/lang/String; = "toUin"

.field static final o:Ljava/lang/String; = "uinType"

.field static final p:Ljava/lang/String; = "appid"

.field static final q:Ljava/lang/String; = "back"

.field static final r:Ljava/lang/String; = "report"

.field static final s:Ljava/lang/String; = "sourceName"

.field public static final t:Ljava/lang/String; = "cover_url"

.field public static final u:Ljava/lang/String; = "source_name"

.field public static final v:Ljava/lang/String; = "article_id"

.field protected static final x:Ljava/lang/String; = "shareMsg"


# instance fields
.field a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

.field private a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    .line 107
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;

    .line 109
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    .line 110
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 993
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 995
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 998
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;)Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x7f0c002b

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->a()Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    instance-of v0, p1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v0, :cond_2

    .line 381
    check-cast p1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {p1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->a()Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 383
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 385
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v0, :cond_4

    .line 386
    check-cast p1, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {p1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->getShare()Lcom/tencent/biz/webviewplugin/Share;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/webviewplugin/Share;->a()Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 388
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v2, :cond_0

    .line 503
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Landroid/app/Activity;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 508
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 509
    const-string v0, "title"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v0, "desc"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "detail_url"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "from"

    const-string v3, "qq"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    const-string v3, "image_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 517
    const-string v0, "req_share_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v0, :cond_2

    .line 519
    const-string v0, "strurt_msgid"

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v0, "struct_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "struct_url"

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "from_web"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    const-string v0, "source_puin"

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v3}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    invoke-interface {v0, p0, v1, v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;BZ)I

    move-result v0

    .line 528
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v0}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 527
    goto :goto_0

    .line 533
    :cond_4
    const v0, 0x7f0a1c48

    invoke-static {v1, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "false"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 537
    :cond_5
    const-string v0, "shareMsg"

    const-string v1, "false"

    invoke-virtual {p0, v0, v6, v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v10

    .line 545
    const/4 v1, -0x1

    .line 546
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 547
    const v1, 0x7f0a1bbe

    .line 551
    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 552
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_1

    .line 554
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Landroid/app/Activity;)V

    .line 556
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 699
    :cond_2
    :goto_1
    return-void

    .line 548
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    const v1, 0x7f0a1bbf

    goto :goto_0

    .line 562
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 563
    new-instance v1, Lnaq;

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lnaq;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 654
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 656
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v2, :cond_6

    .line 657
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Landroid/app/Activity;)V

    .line 659
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 660
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v3, 0x7f0a1c4b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 661
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 663
    :cond_7
    new-instance v2, Lnas;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, v0, v5, v1}, Lnas;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 697
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 703
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 704
    const-string v1, "toUin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    const-string v3, "uinType"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 706
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_7

    .line 707
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 708
    const-string v4, "toUin"

    invoke-virtual {v9, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string v1, "uinType"

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    :goto_0
    const-string v1, "key_flag_from_plugin"

    const/4 v3, 0x1

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2d

    if-le v1, v3, :cond_0

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 718
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x3c

    if-le v1, v3, :cond_1

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 722
    :cond_1
    const-string v1, "pluginName"

    const-string v3, "web_share"

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string v1, "title"

    invoke-virtual {v9, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v1, "desc"

    invoke-virtual {v9, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string v1, "detail_url"

    invoke-virtual {v9, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v1, "forward_type"

    const/16 v3, 0x3e9

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string v1, "req_share_id"

    const-string v3, "appid"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v9, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 728
    const-string v1, "pkg_name"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v1, "image_url_remote"

    move-object/from16 v0, p6

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v1, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a092b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v1, "audio"

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 739
    const/4 v1, 0x2

    .line 741
    const-string v3, "audio_url"

    move-object/from16 v0, p8

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    :cond_2
    :goto_1
    const-string v3, "req_type"

    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    const-string v1, "report"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 752
    const-string v1, "report"

    const-string v3, "report"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    :cond_3
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 756
    const-string v3, "openerProc"

    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v1, "back"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 759
    const-string v3, "k_back"

    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    const-string v1, "appid"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 762
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 763
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 764
    if-eqz v1, :cond_6

    .line 765
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v3, :cond_4

    .line 766
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Landroid/app/Activity;)V

    .line 768
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 769
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v3, 0x7f0a1c4b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 770
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 772
    :cond_5
    const-string v2, "struct_share_key_source_name"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0xbb8

    new-instance v8, Lnat;

    invoke-direct {v8, p0, v9}, Lnat;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Landroid/content/Intent;)V

    invoke-static/range {v1 .. v8}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    .line 895
    :cond_6
    :goto_2
    return-void

    .line 711
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 743
    :cond_8
    const-string v1, "req_type"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 744
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 746
    const-string v3, "audio_url"

    const-string v4, "audio_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 811
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_a

    .line 812
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Landroid/app/Activity;)V

    .line 814
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 815
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 817
    :cond_b
    const-string v1, "puin"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 818
    if-nez v1, :cond_19

    .line 819
    const-string v1, "oaUin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 821
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 823
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 824
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 825
    const/4 v3, 0x0

    .line 826
    if-eqz v1, :cond_18

    .line 827
    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 829
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "sourceName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 830
    const-string v1, "sourceName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v1, v2

    .line 837
    :cond_d
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const v4, 0x7f0a1000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 840
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const v3, 0x7f0a1000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 841
    if-eqz v5, :cond_10

    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity"

    move-object v4, v2

    .line 842
    :goto_5
    if-eqz v5, :cond_11

    const-string v2, "mqqapi://readinjoy/open?src_type=internal&version=1"

    move-object v3, v2

    .line 843
    :goto_6
    if-eqz v5, :cond_12

    const-string v2, "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/kandian.png"

    .line 844
    :goto_7
    const-string v5, "struct_share_key_source_action"

    const-string v6, "plugin"

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string v5, "struct_share_key_source_a_action_data"

    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string v5, "struct_share_key_source_i_action_data"

    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string v3, "struct_share_key_content_a_action_DATA"

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    const-string v2, "app_name"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_e

    .line 866
    const-string v1, "strurt_msgid"

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string v1, "struct_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string v1, "struct_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const-string v1, "from_web"

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 870
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 871
    const-string v1, "source_puin"

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    invoke-interface {v2}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    :cond_e
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 876
    if-nez v1, :cond_17

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 878
    const-string v1, "QQApi"

    const/4 v2, 0x2

    const-string v3, "build struct msg fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 881
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "false"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 841
    :cond_10
    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&from=recent"

    move-object v4, v2

    goto/16 :goto_5

    .line 842
    :cond_11
    const-string v2, "mqqapi://readinjoy/open?src_type=internal&version=1&from=recent"

    move-object v3, v2

    goto/16 :goto_6

    .line 843
    :cond_12
    const-string v2, "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/dingyuehao.png"

    goto/16 :goto_7

    .line 851
    :cond_13
    const-string v3, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 852
    const-string v4, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 853
    const-string v4, "struct_share_key_source_action"

    const-string v5, "plugin"

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v4, "struct_share_key_source_a_action_data"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string v3, "struct_share_key_source_i_action_data"

    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string v2, "struct_share_key_source_icon"

    const-string v3, "http://url.cn/JS8oE7"

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string v2, "app_name"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 859
    :cond_14
    const-string v1, "sourceName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 860
    const-string v1, "sourceName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 861
    const-string v2, "app_name"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 863
    :cond_15
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const v3, 0x7f0a092a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    .line 883
    :cond_16
    const-string v1, "shareMsg"

    const/4 v2, 0x0

    const-string v3, "false"

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 887
    :cond_17
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 893
    const/4 v1, 0x1

    invoke-virtual {p0, v9, v1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_2

    :cond_18
    move-object v1, v3

    goto/16 :goto_4

    :cond_19
    move-object v2, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 206
    const-string v0, ""

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const-string v1, "gamecenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<--getOpenidBatch result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "appID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "paramsStr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v4, "flags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string v6, "subappid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v0, p0

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v1, "launchAppWithTokens"

    const/4 v2, 0x2

    const-string v3, "parse params error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const-string v1, "gamecenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchAppWithTokens "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    new-instance v15, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-direct {v15}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;-><init>()V

    .line 247
    const/4 v1, 0x0

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v2, :cond_1

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    move-object v14, v1

    .line 255
    :goto_0
    if-nez v14, :cond_2

    .line 306
    :goto_1
    return-void

    .line 251
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_a

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 253
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v14, v1

    goto :goto_0

    .line 258
    :cond_2
    const/high16 v1, 0x10000000

    .line 260
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 262
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_3

    .line 263
    const/high16 v1, 0x14000000

    .line 265
    :cond_3
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_4

    .line 266
    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    .line 268
    :cond_4
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_5

    .line 269
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_5
    move v13, v1

    .line 276
    :goto_2
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Game"

    const-string v6, "Launch_game"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v1, 0x0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tencentwtlogin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string v3, "wtlogin"

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 283
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    if-eqz v3, :cond_6

    .line 286
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 288
    const/4 v1, 0x1

    .line 293
    :cond_6
    if-eqz v1, :cond_9

    .line 294
    const-string v4, ""

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 302
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    move-object v1, v15

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move v8, v13

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto/16 :goto_1

    .line 272
    :catch_0
    move-exception v2

    move v13, v1

    goto/16 :goto_2

    .line 298
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v5, "launchAppWithWlogin webview is null"

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 304
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_a
    move-object v14, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 21

    .prologue
    .line 396
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    .line 402
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v12

    .line 404
    if-eqz p2, :cond_7

    const-string v1, "shareType"

    :goto_1
    const-string v2, "0"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 405
    const-string v1, "title"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 406
    const-string v1, "desc"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 407
    if-eqz p2, :cond_8

    const-string v1, "shareUrl"

    :goto_2
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    if-eqz p2, :cond_9

    const-string v1, "imageUrl"

    :goto_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    const-string v1, "shareElement"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 410
    const-string v1, "flash_url"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 411
    const-string v1, "callback"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    .line 412
    const-string v1, "keepShareUrl"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 413
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 414
    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_2

    .line 415
    const-string v1, "share_url"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_3

    const-string v1, "2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 418
    const-string v1, "image_url"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_4

    .line 421
    const-string v1, "flash_url"

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 424
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_5

    .line 425
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Landroid/app/Activity;)V

    .line 427
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v2, 0x7f0a1c4b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 431
    :cond_6
    new-instance v1, Lnao;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Lnao;-><init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 483
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 493
    :catch_0
    move-exception v1

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    const-string v2, "QQApi"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareMsg error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_7
    :try_start_1
    const-string v1, "share_type"

    goto/16 :goto_1

    .line 407
    :cond_8
    const-string v1, "share_url"

    goto/16 :goto_2

    .line 408
    :cond_9
    const-string v1, "image_url"

    goto/16 :goto_3

    .line 485
    :cond_a
    const-string v1, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v12, p0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    .line 486
    invoke-direct/range {v12 .. v20}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_b
    const-string v1, "2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object/from16 v12, p0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    .line 488
    invoke-direct/range {v12 .. v20}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v12, p0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    .line 490
    invoke-direct/range {v12 .. v20}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->setShareUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;->a()Landroid/os/Handler;

    move-result-object v0

    .line 366
    const/16 v1, 0xa

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 367
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 357
    :goto_0
    return v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "QQApi"

    const-string v1, "setShareInfo been called"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string v3, "share_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    const-string v4, "image_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    const-string v7, "cover_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 334
    const-string v8, "source_name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 335
    const-string v9, "article_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 337
    const-string v9, "cover_url"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 341
    const-string v7, "source_name"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 345
    const-string v7, "article_id"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_6

    instance-of v7, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v7, :cond_6

    .line 355
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;->setSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    const-string v0, "QQApi"

    const-string v1, "setShareInfo param error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v6

    .line 351
    goto/16 :goto_0

    :cond_6
    move v0, v6

    .line 357
    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    .line 904
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 905
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    const-string v2, "isFromShare"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 907
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    const-string v3, "uinType"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 909
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    .line 910
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 911
    const-string v4, "toUin"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string v2, "uinType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    :cond_2
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 916
    const-string v2, "forward_text"

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    .line 919
    const-string v2, "report"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 920
    const-string v2, "report"

    const-string v3, "report"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    :cond_3
    const-string v0, "openerProc"

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    const-string v1, "QQApi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareText error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 940
    const-string v1, "share_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 943
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const-string v2, "pluginName"

    const-string v3, "web_share"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string v2, "forward_type"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    const-string v2, "openerProc"

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v2, "req_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 950
    const-string v2, "k_back"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    const-string v2, "forward_text"

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    const-string v2, "struct_share_key_source_name"

    const-string v3, "srcName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string v2, "struct_share_key_source_icon"

    const-string v3, "srcIconUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string v2, "struct_share_key_source_url"

    const-string v3, "srcUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 958
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 959
    if-nez v0, :cond_3

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    const-string v0, "QQApi"

    const/4 v2, 0x2

    const-string v3, "build struct msg fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 969
    :catch_0
    move-exception v0

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    const-string v1, "QQApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareHyperText error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 964
    :cond_3
    :try_start_1
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 151
    const-string v0, "QQApi"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v0, :cond_2

    move v7, v8

    .line 154
    :goto_0
    invoke-virtual {p0, p4, p1}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 156
    array-length v0, p5

    .line 158
    const-string v1, "isAppInstalled"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, v8, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 195
    :cond_0
    :goto_1
    if-eqz v7, :cond_13

    .line 196
    invoke-virtual {p0, p4, v9, v5}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    move v9, v8

    .line 202
    :cond_1
    return v9

    :cond_2
    move v7, v9

    .line 152
    goto :goto_0

    .line 160
    :cond_3
    const-string v1, "checkAppInstalled"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, v8, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 162
    :cond_4
    const-string v1, "checkAppInstalledBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v0, v8, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 164
    :cond_5
    const-string v1, "isAppInstalledBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v8, :cond_6

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 166
    :cond_6
    const-string v1, "startAppWithPkgName"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v0, v8, :cond_7

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    .line 168
    :cond_7
    const-string v1, "startAppWithPkgNameAndOpenId"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne v0, v3, :cond_8

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    aget-object v2, p5, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    .line 170
    :cond_8
    const-string v1, "getOpenidBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne v0, v8, :cond_9

    .line 171
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 172
    :cond_9
    const-string v1, "launchAppWithTokens"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eq v0, v8, :cond_a

    if-ne v0, v2, :cond_c

    .line 173
    :cond_a
    if-ne v0, v8, :cond_b

    .line 174
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :cond_b
    if-ne v0, v2, :cond_0

    .line 176
    aget-object v1, p5, v9

    aget-object v2, p5, v8

    aget-object v3, p5, v3

    const/4 v0, 0x3

    aget-object v4, p5, v0

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_c
    const-string v1, "getAppsVerionCodeBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne v0, v8, :cond_d

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 180
    :cond_d
    const-string v1, "setShareURL"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne v0, v8, :cond_e

    .line 181
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    .line 182
    :cond_e
    const-string v1, "setShareInfo"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v0, v8, :cond_f

    .line 183
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    .line 184
    :cond_f
    const-string v1, "setToolHiddenFlags"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-ne v0, v8, :cond_10

    .line 185
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_10
    const-string v1, "shareMsg"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-ne v0, v8, :cond_11

    .line 187
    aget-object v0, p5, v9

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 188
    :cond_11
    const-string v1, "shareText"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v0, v8, :cond_12

    .line 189
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :cond_12
    const-string v1, "shareHypertext"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v8, :cond_1

    .line 191
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 198
    :cond_13
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 978
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 979
    if-ne p2, v2, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 981
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->w:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    if-ne p3, v3, :cond_1

    const-string v0, "true"

    :goto_0
    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 988
    :cond_0
    :goto_1
    return-void

    .line 981
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 983
    :cond_2
    const-string v1, "shareMsg"

    if-ne p3, v3, :cond_3

    const-string v0, "true"

    :goto_2
    invoke-virtual {p0, v1, v4, v0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "false"

    goto :goto_2
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Landroid/content/Context;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;

    if-eqz v1, :cond_2

    .line 126
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebFeaturesInterface;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    if-eqz v1, :cond_3

    .line 130
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareReportInterface;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    if-eqz v1, :cond_4

    .line 134
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebShareInterface;

    .line 136
    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 146
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 147
    return-void
.end method
