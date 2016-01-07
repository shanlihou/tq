.class public Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnStateChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field static final a:Ljava/lang/String; = "UpgradeDetailActivity"

.field private static final b:I = 0x65

.field private static final b:Ljava/lang/String; = "need_left_back"

.field private static final c:Ljava/lang/String; = "detail_wrapper"

.field private static final d:Ljava/lang/String; = "is_anim"

.field private static final e:Ljava/lang/String; = "download_right_now"


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ProgressBar;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field a:Z

.field private b:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 453
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Lcom/tencent/mobileqq/jsbridge/JsBridge;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const-string v0, ""

    .line 310
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 272
    const v0, 0x7f091b97

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const v0, 0x7f091b96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ProtectedWebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 282
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 284
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lioz;

    invoke-direct {v1, p0, v4}, Lioz;-><init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;Liox;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lioy;

    invoke-direct {v1, p0, v4}, Lioy;-><init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;Liox;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 288
    new-instance v0, Lcom/tencent/mobileqq/jsbridge/JsBridge;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsbridge/JsBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    new-instance v1, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;-><init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)V

    const-string v2, "qqupgrade"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 296
    const v0, 0x7f091b99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    .line 297
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-class v1, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    const-string v1, "detail_wrapper"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const-string v1, "is_anim"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string v1, "download_right_now"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string v1, "need_left_back"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 265
    const/4 v0, 0x1

    .line 268
    :cond_1
    return v0

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_left_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 247
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->removeWebViewLayerType()V

    .line 252
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onDownloadStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/app/upgrade/UpgradeController;)V
    .locals 3

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 485
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "UpgradeDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "UpgradeController"

    const-string v1, "UpgradeDetailActivity.finish start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:onDestroy()"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b:Z

    if-eqz v0, :cond_3

    .line 216
    const v0, 0x7f040007

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->overridePendingTransition(II)V

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "UpgradeController"

    const-string v1, "UpgradeDetailActivity.finish stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_4
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 236
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 237
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(I)V

    .line 242
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 239
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b(Z)V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-gtz v0, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->finish()V

    .line 121
    :goto_0
    return-void

    .line 84
    :cond_1
    const v0, 0x7f0306aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->removeWebViewLayerType()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 88
    const-string v0, "detail_wrapper"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 89
    const-string v0, "is_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b:Z

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnStateChangedListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->f:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->g:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 99
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    .line 102
    :cond_3
    const-string v2, "\u7248\u672c\u5347\u7ea7"

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v3, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 108
    :cond_4
    new-instance v3, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v3, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 109
    const-string v3, "download_right_now"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v3, 0x65

    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 114
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a()V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->removeMessages(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:onDestroy()"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b(Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnStateChangedListener;)V

    .line 160
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 161
    return-void

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDetachedFromWindow()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    const-string v1, "qqupgrade"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Ljava/lang/String;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :goto_1
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 131
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;)V

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method
