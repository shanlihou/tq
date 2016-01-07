.class public Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

.field private a:Lcom/tencent/widget/ProtectedWebView;

.field private b:Landroid/view/View;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-class v0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->b:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Lcom/tencent/mobileqq/jsbridge/JsBridge;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)Lcom/tencent/widget/ProtectedWebView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    return-object v0
.end method

.method private b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    const v0, 0x7f091ba4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/widget/RelativeLayout;

    .line 59
    new-instance v0, Lcom/tencent/widget/ProtectedWebView;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Lcom/tencent/widget/ProtectedWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ProtectedWebView;->setScrollBarStyle(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
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

    .line 71
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v1, Lnvu;

    invoke-direct {v1, p0, v5}, Lnvu;-><init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;Lnvs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    new-instance v1, Lnvt;

    invoke-direct {v1, p0, v5}, Lnvt;-><init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;Lnvs;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/jsbridge/JsBridge;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsbridge/JsBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    const-string v2, "statusJsHandler"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 85
    const v0, 0x7f091ba5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f091ba6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/widget/ProgressBar;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->b:Ljava/lang/String;

    .line 91
    const v0, 0x7f0909ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1c9a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 48
    const v0, 0x7f0306b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->b()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_params_qq"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ProtectedWebView;->loadUrl(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 177
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->stopLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->clearView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    :goto_3
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    goto :goto_2

    .line 178
    :catch_2
    move-exception v0

    goto :goto_1

    .line 174
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a:Lcom/tencent/widget/ProtectedWebView;

    invoke-virtual {v0}, Lcom/tencent/widget/ProtectedWebView;->goBack()V

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_1
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method
