.class public Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "k_same_tuin"

.field private static final b:Ljava/lang/String; = "Q.richstatus."


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

.field private a:Lcom/tencent/widget/ProtectedWebView;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 203
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Lcom/tencent/mobileqq/jsbridge/JsBridge;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Lcom/tencent/widget/ProtectedWebView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->goBack()V

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    const v0, 0x7f091ba4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    new-instance v1, Lcom/tencent/widget/ProtectedWebView;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v1, v2}, Lcom/tencent/widget/ProtectedWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ProtectedWebView;->setScrollBarStyle(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ/5.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v1, Lnwz;

    invoke-direct {v1, p0, v5}, Lnwz;-><init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;Lnwx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v1, Lnwy;

    invoke-direct {v1, p0, v5}, Lnwy;-><init>(Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;Lnwx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/jsbridge/JsBridge;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsbridge/JsBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    const-string v2, "statusJsHandler"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 97
    const v0, 0x7f091ba5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const v0, 0x7f091ba6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Landroid/widget/ProgressBar;

    .line 101
    const v0, 0x7f0909ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->b:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_same_tuin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->d:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    const v0, 0x7f0306b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->b()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->c()V

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->clearView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_2
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
