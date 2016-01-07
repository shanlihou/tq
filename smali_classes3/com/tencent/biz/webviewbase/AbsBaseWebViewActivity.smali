.class public abstract Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;


# static fields
.field public static final A:Ljava/lang/String; = "actionSelectPicture"

.field static final D:Ljava/lang/String; = "WebViewBase"

.field public static final F:Ljava/lang/String; = "Web_qqbrowser_init_webview"

.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "Meizu_M040"

.field private static final b:Ljava/lang/String; = "Xiaomi_MI 2"

.field public static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field protected static final m:I = 0x4e20

.field protected static final n:I = 0xc

.field public static final y:Ljava/lang/String; = " WebP/0.3.0"

.field public static final z:Ljava/lang/String; = "keyAction"


# instance fields
.field public B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/biz/AuthorizeConfig;

.field private a:Lcom/tencent/biz/common/util/FileChooserHelper;

.field private a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

.field public volatile a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

.field public volatile a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

.field private a:Lcom/tencent/smtt/sdk/WebViewClient;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/os/Handler;

.field public b:Landroid/widget/FrameLayout;

.field private b:Ljava/lang/Object;

.field private b:Z

.field public c:J

.field private c:Z

.field public d:J

.field private d:Z

.field public e:J

.field public f:J

.field protected g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field protected l:Z

.field protected o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->g:Z

    .line 150
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:J

    .line 155
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:J

    .line 157
    iput-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->h:Z

    .line 159
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:J

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->B:Ljava/lang/String;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/os/Handler;

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:J

    .line 171
    iput-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->C:Ljava/lang/String;

    .line 172
    iput-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    .line 176
    iput-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->j:Z

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    .line 190
    iput-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Z

    .line 195
    iput-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->l:Z

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/lang/Object;

    .line 202
    iput-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:Z

    .line 203
    iput-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->G:Ljava/lang/String;

    .line 204
    iput v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->o:I

    .line 1846
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->vg:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Lcom/tencent/biz/common/util/FileChooserHelper;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/common/util/FileChooserHelper;)Lcom/tencent/biz/common/util/FileChooserHelper;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Lcom/tencent/biz/pubaccount/CustomWebChromeClient;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 831
    :cond_0
    new-instance v0, Lfib;

    invoke-direct {v0, p0}, Lfib;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    .line 852
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 381
    const-string v0, "Web_qqbrowser_init_webview"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v5, Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v5, p0}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/biz/ui/TouchWebView;->setIntent(Landroid/content/Intent;)V

    .line 385
    const-string v0, "Web_qqbrowser_init_webview"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "WebViewBase"

    const-string v3, "Caution! AppRuntime is null!"

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    if-eqz p2, :cond_e

    .line 397
    new-instance v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v5, p0, v3, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v5, v0}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Lfhx;

    invoke-direct {v0, p0}, Lfhx;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    invoke-virtual {v5, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    if-nez v0, :cond_4

    .line 576
    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_10

    .line 577
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    const-string v3, "AbsBaseWebViewActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->sdk verision is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", x5 support:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", use new intercept method!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_3
    new-instance v0, Lfhy;

    invoke-direct {v0, p0}, Lfhy;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 656
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v5, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 658
    invoke-virtual {v5, v2}, Lcom/tencent/biz/ui/TouchWebView;->setScrollBarStyle(I)V

    .line 660
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "mobileQQ"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 661
    const-string v3, "enableWebviewDebug"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 662
    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_5

    .line 663
    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 665
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v6

    .line 669
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a()Ljava/lang/String;

    move-result-object v7

    .line 670
    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 690
    :pswitch_0
    const-string v0, ""

    .line 695
    :goto_3
    const-string v3, ""

    .line 696
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 698
    const-string v3, " WebP/0.3.1"

    .line 711
    :cond_6
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, ""

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "QQ/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "6.1.0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "2635"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Pixel/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v6, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 727
    invoke-virtual {v6, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 728
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 730
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 731
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 732
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v6, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 734
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 737
    :try_start_0
    const-string v3, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "android.hardware.faketouch.multitouch.distinct"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_15

    :cond_8
    move v0, v1

    .line 742
    :goto_6
    if-nez v0, :cond_16

    move v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 743
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 746
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 748
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 750
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 751
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 752
    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 754
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v3

    .line 756
    const-string v0, ""

    .line 757
    if-eqz v3, :cond_9

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-le v4, v7, :cond_9

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "database"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-virtual {v6, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appcache"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {v6, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_a

    .line 767
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {v5, v0}, Lcom/tencent/biz/ui/TouchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 772
    :cond_a
    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    :goto_8
    invoke-virtual {v5, v1}, Lcom/tencent/biz/ui/TouchWebView;->setFocusableInTouchMode(Z)V

    .line 777
    new-instance v0, Lfia;

    invoke-direct {v0, p0, v5}, Lfia;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/ui/TouchWebView;)V

    invoke-virtual {v5, v0}, Lcom/tencent/biz/ui/TouchWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 799
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 802
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 803
    iput-boolean v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:Z

    .line 804
    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    new-instance v2, Lfie;

    invoke-direct {v2, p0, v5}, Lfie;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/ui/TouchWebView;)V

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "use_x5"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :goto_9
    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 818
    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->l:Z

    if-eqz v0, :cond_c

    .line 819
    invoke-virtual {v5, v1}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 822
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    if-eqz p1, :cond_d

    .line 824
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 826
    :cond_d
    return-object v5

    .line 400
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 578
    goto/16 :goto_1

    .line 619
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 620
    const-string v0, "AbsBaseWebViewActivity"

    const-string v3, "-->sdk version is 5.0-,and not using X5 core,use old intercept method!"

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_11
    new-instance v0, Lfhz;

    invoke-direct {v0, p0}, Lfhz;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    goto/16 :goto_2

    .line 674
    :pswitch_1
    const-string v0, " NetType/UNKNOWN"

    goto/16 :goto_3

    .line 677
    :pswitch_2
    const-string v0, " NetType/WIFI"

    goto/16 :goto_3

    .line 680
    :pswitch_3
    const-string v0, " NetType/2G"

    goto/16 :goto_3

    .line 683
    :pswitch_4
    const-string v0, " NetType/3G"

    goto/16 :goto_3

    .line 686
    :pswitch_5
    const-string v0, " NetType/4G"

    goto/16 :goto_3

    .line 700
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()[I

    move-result-object v8

    .line 701
    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 703
    const-string v3, " WebP/0.3.0"

    goto/16 :goto_4

    .line 704
    :cond_13
    if-eqz v8, :cond_6

    .line 706
    const-string v3, " WebP/%d.%d.%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aget v10, v8, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aget v10, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aget v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 711
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 737
    goto/16 :goto_6

    .line 739
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 742
    goto/16 :goto_7

    .line 813
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "use_x5"

    const-string v3, "2"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 773
    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 672
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1839
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Landroid/content/Intent;B)V
    .locals 3

    .prologue
    .line 1793
    invoke-virtual {p0, p1, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->switchRequestCode(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;B)I

    move-result v0

    .line 1794
    const-string v1, "keyAction"

    const-string v2, "actionSelectPicture"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1795
    const-string v1, "requestCode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1796
    invoke-virtual {p0, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1797
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 1806
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1826
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1810
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1814
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1080
    .line 1082
    const/16 v0, 0xc

    if-ge p2, v0, :cond_2

    .line 1086
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1090
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1091
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1094
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1095
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    .line 1097
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1102
    const-string v4, "location"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1104
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    :goto_0
    if-eqz v1, :cond_4

    .line 1110
    const-string v0, "Web"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;I)V

    .line 1132
    :cond_2
    :goto_1
    return-void

    .line 1114
    :cond_3
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 1117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->o:I

    .line 1118
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->G:Ljava/lang/String;

    .line 1123
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1125
    :catch_0
    move-exception v0

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1128
    const-string v1, "WebViewBase"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1789
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 7

    .prologue
    .line 1623
    if-eqz p7, :cond_1

    iget-boolean v0, p7, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1624
    :goto_0
    if-eqz p4, :cond_2

    .line 1625
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1627
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1744
    :cond_0
    :goto_1
    return-void

    .line 1623
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1633
    :cond_2
    if-nez p5, :cond_7

    .line 1634
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1637
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 1640
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1641
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1644
    :cond_3
    if-eqz p3, :cond_5

    .line 1645
    const/4 v0, 0x0

    .line 1646
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1648
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1656
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1659
    :cond_5
    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    .line 1660
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1662
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->C:Ljava/lang/String;

    goto :goto_1

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    const/4 v0, 0x0

    goto :goto_2

    .line 1664
    :cond_6
    iput-object p7, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    .line 1665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->C:Ljava/lang/String;

    goto :goto_1

    .line 1668
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1671
    packed-switch p5, :pswitch_data_0

    .line 1695
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1700
    :goto_3
    if-eqz p6, :cond_b

    .line 1701
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 1702
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    .line 1703
    const v0, 0x7f09015d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1704
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1706
    const/4 v3, 0x7

    const v4, 0x7f090343

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1707
    const/4 v3, 0x6

    const v4, 0x7f090343

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1708
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1709
    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1711
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1713
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1714
    packed-switch p6, :pswitch_data_1

    .line 1719
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1728
    :cond_9
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1730
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1732
    :cond_a
    if-eqz p1, :cond_c

    if-nez v1, :cond_c

    .line 1733
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1735
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->C:Ljava/lang/String;

    .line 1741
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Z

    .line 1742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    goto/16 :goto_1

    .line 1673
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0207d5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1674
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1977

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1677
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0207d4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1975

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1682
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f020344

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1683
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1972

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1686
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f02023e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1973

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1690
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0207ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1976

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1692
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_3

    .line 1716
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f020789

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1723
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 1724
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1737
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->C:Ljava/lang/String;

    .line 1738
    iput-object p7, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    goto/16 :goto_5

    .line 1671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1714
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1604
    if-eqz p1, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1607
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1611
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1612
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1614
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1867
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1868
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;I[Ljava/lang/String;)V

    move v0, v1

    .line 1877
    :goto_0
    return v0

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->C:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    .line 1874
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1877
    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1830
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1747
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1748
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1749
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1751
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1752
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1753
    if-eqz v0, :cond_1

    .line 1754
    iget-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Z

    if-nez v2, :cond_0

    .line 1755
    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1756
    iput-boolean v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Z

    .line 1758
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1759
    if-eqz v0, :cond_1

    .line 1760
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1763
    :cond_1
    if-eqz v1, :cond_3

    .line 1764
    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    if-nez v0, :cond_2

    .line 1765
    iput-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/graphics/drawable/Drawable;

    .line 1766
    iput-boolean v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    .line 1768
    :cond_2
    invoke-static {v1, p1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_3

    .line 1770
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    :cond_3
    return-void
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1818
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1822
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1835
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v0, :cond_1

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v2, p0, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 225
    :cond_0
    monitor-exit v1

    .line 227
    :cond_1
    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x1234

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    const-string v0, "WebViewBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1314
    const-string v0, "requestCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    const-string v0, "resultCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    const-string v0, "data"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1318
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v5

    .line 1319
    if-eqz v5, :cond_1

    .line 1320
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x9

    invoke-virtual {v5, v0, v6, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    :cond_2
    :goto_0
    return-void

    .line 1325
    :cond_3
    and-int/lit16 v3, p1, 0xff

    .line 1326
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v4, v0, 0xff

    .line 1327
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1328
    if-lez v4, :cond_6

    .line 1329
    if-ltz v0, :cond_5

    iget-object v5, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 1330
    iget-object v5, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1331
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_5

    .line 1334
    if-eqz p3, :cond_4

    const-string v5, "entryId"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1335
    const-class v5, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v5

    .line 1336
    if-nez v5, :cond_4

    .line 1337
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "card"

    aput-object v6, v5, v2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 1340
    :cond_4
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_5

    .line 1342
    int-to-byte v1, v3

    invoke-virtual {v0, p3, v1, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    goto :goto_0

    .line 1347
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    const-string v0, "WebViewBase"

    const-string v1, "Caution! activity result not handled!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/common/util/FileChooserHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1353
    const-string v0, "WebViewBase"

    const-string v1, "Activity result handled by FileChooserHelper."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1355
    :cond_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1356
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1357
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1365
    :pswitch_0
    if-eqz p3, :cond_2

    .line 1368
    const-string v3, "callbackSn"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1370
    const-string v4, "result"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\',{\'r\':0,\'result\':"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "});"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 1374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1375
    const-string v3, "resultCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->g:Z

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1377
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: mPayActionSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1383
    const-string v1, "WebViewBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: mPayActionException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1375
    goto :goto_1

    .line 1392
    :cond_9
    if-ne p2, v8, :cond_2

    .line 1394
    invoke-virtual {p0, v8}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setResult(I)V

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    goto/16 :goto_0

    .line 1357
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "doOnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1183
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_1

    .line 1184
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1186
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    .line 1187
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->l:Z

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1190
    const-string v1, "finish_animation_up_down"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Z

    .line 1191
    const v0, 0x7f0d02ac

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setTheme(I)V

    .line 1192
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 1193
    sput-boolean v4, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Z

    .line 1194
    iput-boolean v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->i:Z

    .line 1195
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->E:Ljava/lang/String;

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d()V

    .line 1199
    return v4
.end method

.method public doOnDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1254
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    const-string v0, "WebViewBase"

    const-string v1, "onDestroy"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->V:I

    .line 1261
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1263
    iput-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1266
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->i:Z

    .line 1267
    iput-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1269
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a()V

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1274
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_3

    .line 1276
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a()V

    .line 1278
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1280
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1288
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->stopLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1293
    :goto_2
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->b(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->clearView()V

    .line 1295
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->destroy()V

    goto :goto_0

    .line 1281
    :catch_0
    move-exception v1

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1283
    const-string v1, "WebViewBase"

    const-string v3, "remove webview error"

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1298
    :cond_5
    iput-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1299
    return-void

    .line 1289
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 1498
    packed-switch p1, :pswitch_data_0

    .line 1509
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1500
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1501
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v2

    .line 1502
    if-eqz v2, :cond_1

    .line 1503
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    goto :goto_0

    .line 1498
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1402
    const-string v0, "actionSelectPicture"

    const-string v2, "keyAction"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    const-string v0, "requestCode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1404
    and-int/lit16 v2, v0, 0xff

    .line 1405
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 1406
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1407
    if-lez v3, :cond_2

    .line 1408
    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1409
    iget-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1410
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 1411
    if-eqz v0, :cond_1

    .line 1412
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v3

    .line 1413
    if-eqz v3, :cond_1

    .line 1415
    const/4 v0, 0x0

    .line 1416
    const-string v4, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 1419
    :cond_0
    int-to-byte v1, v2

    invoke-virtual {v3, p1, v1, v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 1430
    :goto_0
    return-void

    .line 1424
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "Caution! activity result not handled!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->E:Ljava/lang/String;

    goto :goto_0
.end method

.method public doOnPause()V
    .locals 5

    .prologue
    .line 1225
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->k:Z

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->onHideCustomView()V

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1233
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->onPause()V

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v2

    .line 1235
    if-eqz v2, :cond_2

    .line 1236
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    goto :goto_0

    .line 1239
    :cond_3
    return-void
.end method

.method public doOnResume()V
    .locals 5

    .prologue
    .line 1204
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.notify.foreground"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1210
    const-string v1, "selfuin"

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    const-string v1, "AccountInfoSync"

    const-string v2, "mobileqq.web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1215
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->onResume()V

    .line 1216
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v2

    .line 1217
    if-eqz v2, :cond_1

    .line 1218
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    goto :goto_0

    .line 1221
    :cond_2
    return-void
.end method

.method public doOnStop()V
    .locals 4

    .prologue
    .line 1243
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 1244
    iget-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "close on hide by wv param"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    .line 1250
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const v2, 0x7f0b02df

    .line 1776
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1777
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1778
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1781
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1484
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1485
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1486
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1489
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1491
    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Z

    if-eqz v0, :cond_1

    .line 1492
    const v0, 0x7f040008

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->overridePendingTransition(II)V

    .line 1494
    :cond_1
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1576
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1579
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 1580
    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:Z

    if-nez v0, :cond_4

    const/16 v0, 0xe

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    :goto_0
    const-string v1, "enable_custom_am"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    const-string v0, "WebViewBase"

    const-string v1, "using custom AudioManager"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    :cond_0
    const-class v1, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    monitor-enter v1

    .line 1587
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1588
    new-instance v0, Lfih;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Ljava/lang/Object;

    .line 1590
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1598
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Ljava/lang/Object;

    .line 1600
    :goto_2
    return-object v0

    .line 1580
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    goto :goto_0

    .line 1590
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1592
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1593
    const-string v0, "WebViewBase"

    const-string v1, "using system AudioManager"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1595
    :cond_5
    const-string v0, "audio"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Ljava/lang/Object;

    goto :goto_1

    .line 1600
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method protected init(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1523
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->vg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->vg:Landroid/view/ViewGroup;

    new-instance v1, Lfid;

    invoke-direct {v1, p0}, Lfid;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1552
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->removeWebViewLayerType()V

    .line 1553
    return-void
.end method

.method public onBackEvent()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1434
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->onHideCustomView()V

    .line 1478
    :goto_0
    return v5

    .line 1439
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1440
    const-string v0, "target"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1442
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v3

    .line 1443
    if-eqz v3, :cond_1

    .line 1444
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1454
    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1455
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1456
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1457
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1458
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->stopLoading()V

    .line 1459
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->goBack()V

    goto :goto_0

    .line 1466
    :cond_3
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1467
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1468
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1471
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->k:Z

    if-eqz v0, :cond_5

    .line 1472
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->onHideCustomView()V

    goto/16 :goto_0

    .line 1476
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightHighLView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a()Z

    .line 894
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1149
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfic;

    invoke-direct {v1, p0}, Lfic;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1155
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    const-string v0, "WebViewBase"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1161
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    .line 1162
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Z

    if-nez v0, :cond_1

    .line 1163
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 1165
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a()V

    .line 1167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    const-string v1, "Meizu_M040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1170
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1172
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1174
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 5

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->l:Z

    .line 1559
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1560
    iget-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->l:Z

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setMask(Z)V

    .line 1561
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v2

    .line 1562
    if-eqz v2, :cond_0

    .line 1563
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    goto :goto_0

    .line 1567
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->j:Z

    if-nez v0, :cond_2

    .line 1568
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1569
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 1570
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 1572
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1514
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1515
    if-nez v0, :cond_0

    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:J

    .line 1518
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pluginStartActivityForResult(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Landroid/content/Intent;B)I
    .locals 4

    .prologue
    .line 857
    invoke-virtual {p0, p1, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->switchRequestCode(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;B)I

    move-result v0

    .line 858
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 860
    const-string v1, "WebViewBase"

    const/4 v2, 0x2

    const-string v3, "pluginStartActivityForResult not handled"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 863
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setImmersiveStatus()V

    .line 1137
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 1140
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->overridePendingTransition(II)V

    .line 1141
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setContentViewNoTitle(I)V

    .line 1142
    const v0, 0x7f09033d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1143
    const v1, 0x7f0a08e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1144
    const/4 v0, 0x1

    return v0
.end method

.method public final switchRequestCode(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;B)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 870
    iget-object v1, p1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 871
    if-nez v1, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 874
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v2

    .line 875
    if-eqz v2, :cond_0

    .line 878
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 879
    invoke-static {p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)I

    move-result v2

    .line 880
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    .line 881
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 882
    const-string v3, "WebViewBase"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchRequestCode failed: webview index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", pluginIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_3
    shl-int/lit8 v0, v1, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method
