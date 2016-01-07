.class public Lcom/tencent/smtt/sdk/WebView;
.super Landroid/widget/FrameLayout;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/WebView$SystemWebView;,
        Lcom/tencent/smtt/sdk/WebView$PictureListener;,
        Lcom/tencent/smtt/sdk/WebView$HitTestResult;,
        Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
    }
.end annotation


# static fields
.field public static final GETPVERROR:I = -0x1

.field private static final LOGTAG:Ljava/lang/String; = "webview"

.field public static NIGHT_MODE_ALPHA:I = 0x0

.field public static final NIGHT_MODE_COLOR:I = -0x1000000

.field public static final NORMAL_MODE_ALPHA:I = 0xff

.field private static final QQ_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final SCHEME_DEBUG_TBS:Ljava/lang/String; = "http://debugtbs.qq.com"

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String; = null

.field private static final WX_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field static current_process_used_x5:Z

.field private static mAppContext:Landroid/content/Context;

.field private static mCallerAppPackageName:Ljava/lang/String;

.field private static mIsDayMode:Z

.field private static mNightModePaint:Landroid/graphics/Paint;

.field public static mSysWebviewCreated:Z

.field private static mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

.field private static final mTbsPvLock:Ljava/util/concurrent/locks/Lock;

.field private static outputStream:Ljava/io/OutputStream;

.field private static sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;


# instance fields
.field private final ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

.field private final ATTRIBUTE_SCROLLBARS_NONE:I

.field private final ATTRIBUTE_SCROLLBARS_VERTICAL:I

.field private final LOG_TAG:Ljava/lang/String;

.field private assistant_confirm:Landroid/widget/Button;

.field private assistant_test_reset:Landroid/widget/Button;

.field private final deleteNightMode:Ljava/lang/String;

.field private isShowDebugView:Z

.field private isX5Core:Z

.field private longClickListener:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mIsReported:Z

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field mPv:I

.field private mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

.field private mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

.field public mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

.field private mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

.field private mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

.field private final nightMode:Ljava/lang/String;

.field private tbs_use_qproxy_query:Landroid/widget/CheckBox;

.field private tbs_use_syswebview_query:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    .line 136
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    .line 268
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    .line 277
    const-string v0, "tbsdebug_install_online_"

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    .line 282
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->current_process_used_x5:Z

    .line 495
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 1552
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    .line 2353
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    .line 2615
    sput-boolean v2, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    .line 2852
    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    .line 2853
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    .line 2854
    const/16 v0, 0x99

    sput v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p5, "privateBrowsing"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p4, "javaScriptInterfaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v7, 0xb

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    const-string v1, "WebView"

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->LOG_TAG:Ljava/lang/String;

    .line 263
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 266
    iput-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    .line 267
    iput-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 269
    iput v6, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 270
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 276
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    .line 284
    iput-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 2588
    iput v5, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_NONE:I

    .line 2589
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_HORIZONTAL:I

    .line 2590
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/smtt/sdk/WebView;->ATTRIBUTE_SCROLLBARS_VERTICAL:I

    .line 2823
    const-string v1, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->deleteNightMode:Ljava/lang/String;

    .line 2824
    const-string v1, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->nightMode:Ljava/lang/String;

    .line 2942
    iput-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    .line 2944
    iput-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 318
    if-nez p1, :cond_0

    .line 321
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/WebView;->current_process_used_x5:Z

    .line 322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid context argument"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    if-nez v1, :cond_1

    .line 327
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 329
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    iget-boolean v1, v1, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    if-eqz v1, :cond_2

    .line 331
    const-string v1, "WebView"

    const-string v2, "sys WebView: debug.conf force syswebview"

    invoke-static {v1, v2, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 338
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 339
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 341
    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    .line 344
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_c

    .line 346
    invoke-static {v5}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 349
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 351
    :cond_4
    const-string v1, "WebView"

    const-string v2, "sys WebView: failed to createTBSWebview"

    invoke-static {v1, v2, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    iput-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 353
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 354
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 355
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x195

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 359
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 360
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->init(Landroid/content/Context;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 362
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 367
    :goto_0
    const-string v1, "WebView"

    const-string v2, "SystemWebView Created Success! #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 369
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_5

    .line 373
    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/WebView;->current_process_used_x5:Z

    .line 465
    :goto_2
    return-void

    .line 365
    :cond_6
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 378
    .local v0, "thr":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 384
    .end local v0    # "thr":Ljava/lang/Throwable;
    :cond_7
    const-string v1, "WebView"

    const-string v2, "X5 WebView Created Success!!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 386
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;->setAttributeForX5(Landroid/util/AttributeSet;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v2, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct {v2, p0, v4, v3}, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v1, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/WebView$1;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsWizard;->createDefaultX5WebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/smtt/sdk/WebView$1;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    invoke-interface {v1, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 434
    :goto_3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_8

    .line 435
    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    :cond_8
    :goto_4
    const-string v1, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.tencent.mm"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 445
    :cond_9
    invoke-static {v5}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->useSoftWare()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_a

    .line 448
    invoke-virtual {p0, v5, v4}, Lcom/tencent/smtt/sdk/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 455
    :cond_a
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 456
    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceLoadX5FromTBSDemo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 457
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;)Z

    .line 462
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/WebView;->current_process_used_x5:Z

    goto/16 :goto_2

    .line 412
    :cond_c
    iput-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 413
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 414
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 415
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 416
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 421
    :goto_5
    const-string v1, "WebView"

    const-string v2, "SystemWebView Created Success! #2"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 423
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual {p0, v4}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    goto/16 :goto_3

    .line 419
    :cond_d
    new-instance v1, Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    goto :goto_5

    .line 438
    :catch_1
    move-exception v0

    .line 440
    .restart local v0    # "thr":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "privateBrowsing"    # Z

    .prologue
    .line 304
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V

    .line 305
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    return v0
.end method

.method static synthetic access$1100()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/smtt/sdk/WebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->getDebugSettingsView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Lcom/tencent/smtt/utils/TbsConfigFile;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/smtt/utils/TbsConfigFile;)Lcom/tencent/smtt/utils/TbsConfigFile;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/utils/TbsConfigFile;

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->query_settings_and_update()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView;->tbs_test_reset_settings()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/smtt/sdk/WebView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/WebView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method private callX5CoreOnLongClick(Landroid/view/View;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3109
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    const-string v3, "onLongClick"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3111
    .local v0, "clickResult":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 3112
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "clickResult":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3114
    :cond_0
    return v1
.end method

.method private deletepvfile(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3096
    :try_start_0
    const-string v3, "tbs"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 3097
    .local v2, "tbsDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "core_private"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pv.db"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    .local v1, "mPvFile":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3106
    .end local v1    # "mPvFile":Ljava/io/File;
    .end local v2    # "tbsDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 3101
    .restart local v1    # "mPvFile":Ljava/io/File;
    .restart local v2    # "tbsDir":Ljava/io/File;
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3102
    .end local v1    # "mPvFile":Ljava/io/File;
    .end local v2    # "tbsDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 3104
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "getTbsCorePV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller--getTbsCorePV Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 846
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    :cond_0
    const-string v0, "android.webkit.WebView"

    const-string v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 851
    :cond_1
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 832
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    :cond_0
    const-string v0, "android.webkit.WebView"

    const-string v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    :cond_1
    return-void
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "addr"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1930
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1937
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 3161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tbs_core_version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tbs_sdk_version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x635a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3164
    .local v1, "tbs_info":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nothing return ^-^."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3174
    :goto_0
    return-object v2

    .line 3167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3168
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getCrashExtraMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3169
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    .line 3173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit16 v2, v2, -0x2000

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private getDebugSettingsView()Landroid/widget/LinearLayout;
    .locals 26

    .prologue
    .line 1285
    const/4 v4, 0x0

    .line 1289
    .local v4, "debugSettingsLayout":Landroid/widget/LinearLayout;
    :try_start_0
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    .end local v4    # "debugSettingsLayout":Landroid/widget/LinearLayout;
    .local v5, "debugSettingsLayout":Landroid/widget/LinearLayout;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v23

    move-object/from16 v0, v23

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1292
    .local v6, "density":F
    const/16 v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1293
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1294
    new-instance v23, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, -0x1

    const/16 v25, -0x1

    invoke-direct/range {v23 .. v25}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1298
    .local v20, "textView1":Landroid/widget/TextView;
    const-string v23, "TBS\u8c03\u8bd5\u9009\u9879\u8bbe\u7f6e"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    const v23, -0xff0100

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1300
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1301
    new-instance v23, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, -0x2

    const/16 v25, -0x2

    invoke-direct/range {v23 .. v25}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1306
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1307
    .local v10, "layout_setting":Landroid/widget/LinearLayout;
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1308
    new-instance v23, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, -0x1

    const/16 v25, -0x2

    invoke-direct/range {v23 .. v25}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1312
    .local v21, "textView2":Landroid/widget/TextView;
    const-string v23, "\u8bf7\u9009\u62e9\u4ee5\u4e0b\u6d4b\u8bd5\u9009\u9879"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    const/high16 v23, -0x1000000

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1314
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1315
    new-instance v23, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, -0x1

    const/16 v25, -0x2

    invoke-direct/range {v23 .. v25}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1319
    new-instance v19, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1320
    .local v19, "tbs_use_syswebview_check":Landroid/widget/CheckBox;
    const-string v23, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    const/high16 v23, -0x1000000

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1322
    new-instance v23, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, -0x2

    const/16 v25, -0x2

    invoke-direct/range {v23 .. v25}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1326
    new-instance v18, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1327
    .local v18, "tbs_use_qproxy_check":Landroid/widget/CheckBox;
    const-string v23, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    const/high16 v23, -0x1000000

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1329
    new-instance v23, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v24, -0x2

    const/16 v25, -0x2

    invoke-direct/range {v23 .. v25}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1334
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1335
    .local v8, "layout_buttons":Landroid/widget/LinearLayout;
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1336
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v11, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1337
    .local v11, "params0":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v23, 0x41000000    # 8.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1338
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    new-instance v23, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/WebView;->assistant_confirm:Landroid/widget/Button;

    .line 1342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_confirm:Landroid/widget/Button;

    move-object/from16 v23, v0

    const-string v24, "\u786e\u5b9a"

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x2

    const/high16 v24, 0x42700000    # 60.0f

    mul-float v24, v24, v6

    const/high16 v25, 0x3f000000    # 0.5f

    add-float v24, v24, v25

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v12, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1344
    .local v12, "params1":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_confirm:Landroid/widget/Button;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_confirm:Landroid/widget/Button;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1349
    new-instance v23, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/WebView;->assistant_test_reset:Landroid/widget/Button;

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_test_reset:Landroid/widget/Button;

    move-object/from16 v23, v0

    const-string v24, "\u6062\u590d\u539f\u59cb\u8bbe\u7f6e"

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x2

    const/high16 v24, 0x42700000    # 60.0f

    mul-float v24, v24, v6

    const/high16 v25, 0x3f000000    # 0.5f

    add-float v24, v24, v25

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v13, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1352
    .local v13, "params2":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v23, 0x41700000    # 15.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1353
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_test_reset:Landroid/widget/Button;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_test_reset:Landroid/widget/Button;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1356
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1357
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1360
    new-instance v22, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v23}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1361
    .local v22, "textView3":Landroid/widget/TextView;
    const-string v23, "\u8c03\u8bd5\u9009\u9879\u7684\u5f53\u524d\u72b6\u6001"

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    const v23, -0x777778

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1363
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1364
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v14, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1365
    .local v14, "params3":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v23, 0x41c80000    # 25.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1366
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1370
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1371
    .local v9, "layout_query":Landroid/widget/LinearLayout;
    const/16 v23, -0x1

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1372
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1373
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x2

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v15, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1374
    .local v15, "params4":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1375
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    new-instance v23, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;

    .line 1379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    const-string v24, "\u5f3a\u5236\u4f7f\u7528\u7cfb\u7edf\u5185\u6838"

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    const v24, -0x777778

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1382
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x2

    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1383
    .local v16, "params5":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1388
    new-instance v23, Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    const-string v24, "\u5f3a\u5236\u8d70\u4ee3\u7406(QProxy)"

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    const v24, -0x777778

    invoke-virtual/range {v23 .. v24}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 1392
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1393
    .local v17, "params6":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v23, 0x40a00000    # 5.0f

    mul-float v23, v23, v6

    const/high16 v24, 0x3f000000    # 0.5f

    add-float v23, v23, v24

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1396
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_confirm:Landroid/widget/Button;

    move-object/from16 v23, v0

    new-instance v24, Lcom/tencent/smtt/sdk/WebView$7;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/WebView$7;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->assistant_test_reset:Landroid/widget/Button;

    move-object/from16 v23, v0

    new-instance v24, Lcom/tencent/smtt/sdk/WebView$8;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$8;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->query_settings_and_update()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 1447
    .end local v5    # "debugSettingsLayout":Landroid/widget/LinearLayout;
    .end local v6    # "density":F
    .end local v8    # "layout_buttons":Landroid/widget/LinearLayout;
    .end local v9    # "layout_query":Landroid/widget/LinearLayout;
    .end local v10    # "layout_setting":Landroid/widget/LinearLayout;
    .end local v11    # "params0":Landroid/widget/FrameLayout$LayoutParams;
    .end local v12    # "params1":Landroid/widget/FrameLayout$LayoutParams;
    .end local v13    # "params2":Landroid/widget/FrameLayout$LayoutParams;
    .end local v14    # "params3":Landroid/widget/FrameLayout$LayoutParams;
    .end local v15    # "params4":Landroid/widget/FrameLayout$LayoutParams;
    .end local v16    # "params5":Landroid/widget/FrameLayout$LayoutParams;
    .end local v17    # "params6":Landroid/widget/FrameLayout$LayoutParams;
    .end local v18    # "tbs_use_qproxy_check":Landroid/widget/CheckBox;
    .end local v19    # "tbs_use_syswebview_check":Landroid/widget/CheckBox;
    .end local v20    # "textView1":Landroid/widget/TextView;
    .end local v21    # "textView2":Landroid/widget/TextView;
    .end local v22    # "textView3":Landroid/widget/TextView;
    .restart local v4    # "debugSettingsLayout":Landroid/widget/LinearLayout;
    :goto_0
    return-object v4

    .line 1441
    :catch_0
    move-exception v7

    .line 1442
    .local v7, "e":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1441
    .end local v4    # "debugSettingsLayout":Landroid/widget/LinearLayout;
    .end local v7    # "e":Ljava/lang/Throwable;
    .restart local v5    # "debugSettingsLayout":Landroid/widget/LinearLayout;
    :catch_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "debugSettingsLayout":Landroid/widget/LinearLayout;
    .restart local v4    # "debugSettingsLayout":Landroid/widget/LinearLayout;
    goto :goto_1
.end method

.method public static declared-synchronized getPluginList()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2135
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    const-string v0, "android.webkit.WebView"

    const-string v2, "getPluginList"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2142
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getTbsCorePV(Landroid/content/Context;)I
    .locals 16
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2998
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 2999
    .local v3, "fos":Ljava/io/FileOutputStream;
    if-nez v3, :cond_0

    const/4 v8, -0x1

    .line 3050
    :goto_0
    return v8

    .line 3000
    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 3001
    .local v2, "fl":Ljava/nio/channels/FileLock;
    if-nez v2, :cond_1

    const/4 v8, -0x1

    goto :goto_0

    .line 3004
    :cond_1
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v6

    .line 3005
    .local v6, "locked":Z
    if-eqz v6, :cond_a

    .line 3006
    const/4 v4, 0x0

    .line 3009
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_0
    const-string v12, "tbs"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 3010
    .local v11, "tbsDir":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "core_private"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "pv.db"

    invoke-direct {v7, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    .local v7, "mPvFile":Ljava/io/File;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    if-nez v12, :cond_4

    .line 3012
    :cond_2
    const/4 v8, -0x1

    .line 3032
    if-eqz v4, :cond_3

    .line 3034
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3041
    :cond_3
    :goto_1
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_0

    .line 3035
    :catch_0
    move-exception v1

    .line 3037
    .local v1, "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3014
    .end local v1    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_2
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 3015
    .local v9, "prop":Ljava/util/Properties;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3016
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .local v5, "ins":Ljava/io/FileInputStream;
    :try_start_3
    invoke-virtual {v9, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3017
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 3018
    const-string v12, "PV"

    invoke-virtual {v9, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    .line 3019
    .local v10, "strpv":Ljava/lang/String;
    if-nez v10, :cond_6

    .line 3020
    const/4 v8, -0x1

    .line 3032
    if-eqz v5, :cond_5

    .line 3034
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 3041
    :cond_5
    :goto_2
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3035
    :catch_1
    move-exception v1

    .line 3037
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3023
    .end local v1    # "e":Ljava/io/IOException;
    :cond_6
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 3025
    .local v8, "mpv":I
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mpv ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3032
    if-eqz v5, :cond_7

    .line 3034
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3041
    :cond_7
    :goto_3
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3035
    :catch_2
    move-exception v1

    .line 3037
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3027
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "ins":Ljava/io/FileInputStream;
    .end local v7    # "mPvFile":Ljava/io/File;
    .end local v8    # "mpv":I
    .end local v9    # "prop":Ljava/util/Properties;
    .end local v10    # "strpv":Ljava/lang/String;
    .end local v11    # "tbsDir":Ljava/io/File;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_3
    move-exception v1

    .line 3029
    .local v1, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_7
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV Exception="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3030
    const/4 v8, -0x1

    .line 3032
    if-eqz v4, :cond_8

    .line 3034
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 3041
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_5
    sget-object v12, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 3035
    .restart local v1    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v1

    .line 3037
    .local v1, "e":Ljava/io/IOException;
    const-string v12, "getTbsCorePV"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3032
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v12

    :goto_6
    if-eqz v4, :cond_9

    .line 3034
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 3041
    :cond_9
    :goto_7
    sget-object v13, Lcom/tencent/smtt/sdk/WebView;->mTbsPvLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3043
    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v12

    .line 3035
    :catch_5
    move-exception v1

    .line 3037
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v13, "getTbsCorePV"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TbsInstaller--getTbsCorePV IOException="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 3047
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "ins":Ljava/io/FileInputStream;
    :cond_a
    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 3050
    const/4 v8, -0x1

    goto/16 :goto_0

    .line 3032
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v7    # "mPvFile":Ljava/io/File;
    .restart local v9    # "prop":Ljava/util/Properties;
    .restart local v11    # "tbsDir":Ljava/io/File;
    :catchall_1
    move-exception v12

    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto :goto_6

    .line 3027
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v1

    move-object v4, v5

    .end local v5    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_4
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2500
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getTbsNeedReboot()Z
    .locals 2

    .prologue
    .line 3186
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->updateRebootStatus()V

    .line 3188
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsNeedReboot()Z

    move-result v0

    .line 3189
    .local v0, "ret":Z
    return v0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2509
    const/16 v0, 0x635a

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 500
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 501
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    .line 505
    return-void
.end method

.method private isQQ(Landroid/content/Context;)Z
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 470
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_0

    .line 472
    const/4 v2, 0x1

    .line 477
    .end local v1    # "packageName":Ljava/lang/String;
    :goto_0
    return v2

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private query_settings_and_update()V
    .locals 3

    .prologue
    .line 1453
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$9;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView$9;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1467
    return-void
.end method

.method private setAttributeForX5(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2594
    if-eqz p1, :cond_2

    .line 2595
    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 2596
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2597
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scrollbars"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2598
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10100de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 2599
    .local v3, "v":[I
    const/4 v5, -0x1

    invoke-interface {p1, v2, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    .line 2600
    .local v4, "value":I
    const/4 v5, 0x1

    aget v5, v3, v5

    if-ne v4, v5, :cond_1

    .line 2601
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2602
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2596
    .end local v3    # "v":[I
    .end local v4    # "value":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2603
    .restart local v3    # "v":[I
    .restart local v4    # "value":I
    :cond_1
    const/4 v5, 0x2

    aget v5, v3, v5

    if-ne v4, v5, :cond_3

    .line 2604
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2611
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v3    # "v":[I
    .end local v4    # "value":I
    :catch_0
    move-exception v1

    .line 2612
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2614
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    return-void

    .line 2605
    .restart local v0    # "count":I
    .restart local v2    # "i":I
    .restart local v3    # "v":[I
    .restart local v4    # "value":I
    :cond_3
    const/4 v5, 0x3

    :try_start_1
    aget v5, v3, v5

    if-ne v4, v5, :cond_0

    .line 2606
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized setSysDayOrNight(Z)V
    .locals 4
    .param p0, "isDayMode"    # Z

    .prologue
    const/16 v3, 0xff

    .line 2861
    const-class v1, Lcom/tencent/smtt/sdk/WebView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    .line 2884
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 2862
    :cond_1
    :try_start_1
    sput-boolean p0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    .line 2864
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2867
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    .line 2868
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2871
    :cond_2
    if-nez p0, :cond_3

    .line 2873
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    if-eq v0, v2, :cond_0

    .line 2875
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    sget v2, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2861
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2879
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 2881
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mNightModePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 8
    .param p0, "enabled"    # Z

    .prologue
    .line 1556
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 1560
    :try_start_0
    const-string v3, "android.webkit.WebView"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1561
    .local v2, "webviewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    .line 1562
    .local v0, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-string v3, "setWebContentsDebuggingEnabled"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    .line 1563
    sget-object v3, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 1565
    sget-object v3, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1566
    sget-object v3, Lcom/tencent/smtt/sdk/WebView;->sWebviewsetWebContentsDebuggingEnabled:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1581
    .end local v0    # "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v2    # "webviewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    return-void

    .line 1570
    :catch_0
    move-exception v1

    .line 1572
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private tbs_test_reset_settings()V
    .locals 4

    .prologue
    .line 1472
    const/4 v1, 0x0

    .line 1474
    .local v1, "ret":Z
    sget-object v2, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    if-nez v2, :cond_0

    .line 1475
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 1477
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/TbsConfigFile;->resetProperties()Z

    move-result v1

    .line 1479
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1480
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const-string v2, "\u63d0\u793a"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1481
    const-string v2, "\u786e\u5b9a"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1483
    if-eqz v1, :cond_1

    .line 1484
    const-string v2, "\u6210\u529f!"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1489
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1490
    return-void

    .line 1486
    :cond_1
    const-string v2, "Ooops, \u5931\u8d25\u4e86!"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static updateRebootStatus()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 3197
    sget-object v5, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    if-nez v5, :cond_1

    .line 3235
    .local v3, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    :cond_0
    :goto_0
    return-void

    .line 3201
    .end local v3    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    :cond_1
    invoke-static {v6}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v3

    .line 3203
    .restart local v3    # "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    sget-boolean v5, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    if-nez v5, :cond_0

    .line 3208
    sget-object v5, Lcom/tencent/smtt/sdk/WebView;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    .line 3209
    .local v1, "coreVerManager":Lcom/tencent/smtt/sdk/TbsCoreVerManager;
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v2

    .line 3210
    .local v2, "installStatus":I
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 3211
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v4

    .line 3212
    .local v4, "tbsCoreVer":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/SDKEngine;->setCalledCountKey(Ljava/lang/String;)V

    .line 3213
    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsNeedReboot(Z)Z

    goto :goto_0

    .line 3217
    .end local v4    # "tbsCoreVer":I
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyStatus()I

    move-result v0

    .line 3218
    .local v0, "copyStatus":I
    if-ne v0, v6, :cond_3

    .line 3219
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyVer()I

    move-result v4

    .line 3220
    .restart local v4    # "tbsCoreVer":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/SDKEngine;->setCalledCountKey(Ljava/lang/String;)V

    .line 3221
    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsNeedReboot(Z)Z

    goto :goto_0

    .line 3228
    .end local v4    # "tbsCoreVer":I
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v5

    if-nez v5, :cond_0

    if-eq v2, v7, :cond_4

    if-ne v0, v7, :cond_0

    .line 3232
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsCoreVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/SDKEngine;->setCalledCountKey(Ljava/lang/String;)V

    .line 3233
    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsNeedReboot(Z)Z

    goto :goto_0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "interfaceName"    # Ljava/lang/String;

    .prologue
    .line 2103
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2104
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    :goto_0
    return-void

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 7
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 3119
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v3, :cond_0

    .line 3120
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 3137
    :goto_0
    return-void

    .line 3123
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3126
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v3, "addView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3127
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3128
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3130
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 3133
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 1593
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    .line 1596
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1
    .param p1, "steps"    # I

    .prologue
    .line 1625
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    .line 1628
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 1609
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1610
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    .line 1612
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canGoForward()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2199
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_2

    .line 2201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 2203
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "canZoomIn"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2204
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 2209
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 2204
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 2209
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomIn()Z

    move-result v1

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2236
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_2

    .line 2238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 2240
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "canZoomOut"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2241
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 2246
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 2241
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 2246
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->canZoomOut()Z

    move-result v1

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1670
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 1672
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "capturePicture"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1673
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1676
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 1673
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Landroid/graphics/Picture;

    goto :goto_0

    .line 1676
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1
    .param p1, "includeDiskFiles"    # Z

    .prologue
    .line 1842
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1846
    :goto_0
    return-void

    .line 1845
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    .prologue
    .line 1850
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 1854
    :goto_0
    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 1858
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1862
    :goto_0
    return-void

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1963
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1964
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 1967
    :goto_0
    return-void

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 1866
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 1870
    :goto_0
    return-void

    .line 1869
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearSslPreferences()V

    goto :goto_0
.end method

.method public clearView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1658
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "clearView"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1662
    :goto_0
    return-void

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->clearView()V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 2294
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2295
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->computeScroll()V

    .line 2298
    :goto_0
    return-void

    .line 2297
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->computeScroll()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1

    .prologue
    .line 1874
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->copyBackForwardList()Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 1877
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 29

    .prologue
    .line 693
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    if-eqz v2, :cond_3

    .line 695
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 696
    const-string v3, ""

    .line 697
    .local v3, "guid":Ljava/lang/String;
    const-string v4, ""

    .line 698
    .local v4, "qua2":Ljava/lang/String;
    const-string v5, ""

    .line 699
    .local v5, "lc":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v2, :cond_0

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v9

    .line 702
    .local v9, "bundle":Landroid/os/Bundle;
    if-eqz v9, :cond_0

    .line 704
    const-string v2, "guid"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    const-string v2, "qua2"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 706
    const-string v2, "lc"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 710
    .end local v9    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string v2, "com.qzone"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v20

    .line 712
    .local v20, "mFilePv":I
    const/4 v2, -0x1

    move/from16 v0, v20

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    move/from16 v20, v0

    .end local v20    # "mFilePv":I
    :cond_1
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 716
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-static/range {v2 .. v7}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 718
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 719
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 732
    .end local v3    # "guid":Ljava/lang/String;
    .end local v4    # "qua2":Ljava/lang/String;
    .end local v5    # "lc":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_6

    .line 753
    :try_start_0
    const-string v2, "android.webkit.WebViewClassic"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 754
    .local v12, "classic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "fromWebView"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v28, Landroid/webkit/WebView;

    aput-object v28, v6, v7

    invoke-virtual {v12, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21

    .line 755
    .local v21, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 756
    const/4 v2, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object/from16 v28, v0

    aput-object v28, v6, v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 757
    .local v22, "obj":Ljava/lang/Object;
    if-eqz v22, :cond_4

    .line 759
    const-string v2, "mListBoxDialog"

    invoke-virtual {v12, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 760
    .local v17, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 761
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 765
    if-eqz v22, :cond_4

    .line 767
    move-object/from16 v0, v22

    check-cast v0, Landroid/app/Dialog;

    move-object v14, v0

    .line 769
    .local v14, "dialog":Landroid/app/Dialog;
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 770
    const-string v2, "android.app.Dialog"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 771
    .local v15, "dialogClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "CANCEL"

    invoke-virtual {v15, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 772
    .local v11, "cancelActionField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 773
    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 775
    .local v10, "cancelAction":I
    const-string v2, "mListenersHandler"

    invoke-virtual {v15, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    .line 776
    .local v19, "listenerHandlerField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 777
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/os/Handler;

    .line 779
    .local v18, "listenerHandler":Landroid/os/Handler;
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    .end local v10    # "cancelAction":I
    .end local v11    # "cancelActionField":Ljava/lang/reflect/Field;
    .end local v12    # "classic":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v14    # "dialog":Landroid/app/Dialog;
    .end local v15    # "dialogClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "f":Ljava/lang/reflect/Field;
    .end local v18    # "listenerHandler":Landroid/os/Handler;
    .end local v19    # "listenerHandlerField":Ljava/lang/reflect/Field;
    .end local v21    # "method":Ljava/lang/reflect/Method;
    .end local v22    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 791
    :try_start_1
    const-string v2, "android.webkit.BrowserFrame"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 792
    .local v8, "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "sConfigCallback"

    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v24

    .line 793
    .local v24, "sConfigCallBackField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 794
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/content/ComponentCallbacks;

    .line 796
    .local v23, "sConfigCallBack":Landroid/content/ComponentCallbacks;
    if-eqz v23, :cond_5

    .line 798
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    const-string v2, "android.view.ViewRoot"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v27

    .line 801
    .local v27, "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "sConfigCallbacks"

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v26

    .line 802
    .local v26, "sConfigCallBacksField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 803
    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 804
    .local v25, "sConfigCallBacks":Ljava/lang/Object;
    if-eqz v25, :cond_5

    .line 806
    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object v13, v0

    .line 807
    .local v13, "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 809
    :try_start_2
    move-object/from16 v0, v23

    invoke-interface {v13, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 810
    monitor-exit v13

    .line 822
    .end local v8    # "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    .end local v23    # "sConfigCallBack":Landroid/content/ComponentCallbacks;
    .end local v24    # "sConfigCallBackField":Ljava/lang/reflect/Field;
    .end local v25    # "sConfigCallBacks":Ljava/lang/Object;
    .end local v26    # "sConfigCallBacksField":Ljava/lang/reflect/Field;
    .end local v27    # "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    :goto_1
    return-void

    .line 783
    :catch_0
    move-exception v16

    .line 785
    .local v16, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 810
    .end local v16    # "e":Ljava/lang/Exception;
    .restart local v8    # "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v13    # "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    .restart local v23    # "sConfigCallBack":Landroid/content/ComponentCallbacks;
    .restart local v24    # "sConfigCallBackField":Ljava/lang/reflect/Field;
    .restart local v25    # "sConfigCallBacks":Ljava/lang/Object;
    .restart local v26    # "sConfigCallBacksField":Ljava/lang/reflect/Field;
    .restart local v27    # "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 815
    .end local v8    # "browserFrameClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "configCallbackList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentCallbacks;>;"
    .end local v23    # "sConfigCallBack":Landroid/content/ComponentCallbacks;
    .end local v24    # "sConfigCallBackField":Ljava/lang/reflect/Field;
    .end local v25    # "sConfigCallBacks":Ljava/lang/Object;
    .end local v26    # "sConfigCallBacksField":Ljava/lang/reflect/Field;
    .end local v27    # "viewRootClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_1
    move-exception v16

    .line 818
    .restart local v16    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 821
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->destroy()V

    goto :goto_1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .prologue
    .line 1971
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 1975
    :goto_0
    return-void

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 7
    .param p1, "out"    # Ljava/io/BufferedWriter;
    .param p2, "level"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2267
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "dumpViewHierarchyWithProperties"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/io/BufferedWriter;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    :goto_0
    return-void

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 10
    .param p1, "script"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2462
    .local p2, "resultCallback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v6, :cond_1

    .line 2466
    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v5

    .line 2467
    .local v5, "view":Landroid/view/View;
    const-string v6, "evaluateJavascript"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/webkit/ValueCallback;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2468
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2469
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2492
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 2471
    :catch_0
    move-exception v2

    .line 2473
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2474
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2477
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_0

    .line 2481
    :try_start_1
    const-string v6, "android.webkit.WebView"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2482
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v0, v6

    .line 2483
    .local v0, "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-string v6, "evaluateJavascript"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2484
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2485
    iget-object v6, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2487
    .end local v0    # "argTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v2

    .line 2489
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 7
    .param p1, "find"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1919
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_1

    .line 1921
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "findAll"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1922
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 1925
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1922
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 1925
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAll(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 6
    .param p1, "find"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1944
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "findAllAsync"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    :cond_0
    :goto_0
    return-void

    .line 1952
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 7
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "hashCode"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2280
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "findHierarchyView"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2287
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findHierarchyView(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .param p1, "forward"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1907
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1908
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 1911
    :goto_0
    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1
    .param p1, "vx"    # I
    .param p2, "vy"    # I

    .prologue
    .line 2174
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 2178
    :goto_0
    return-void

    .line 2177
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->flingScroll(II)V

    goto :goto_0
.end method

.method public freeMemory()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1834
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "freeMemory"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1838
    :goto_0
    return-void

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->freeMemory()V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 1776
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    .line 1779
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 3

    .prologue
    .line 1784
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 1786
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getContentWidth"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1787
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 1791
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1787
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 1791
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getContentWidth()I

    move-result v1

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1760
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;
    .locals 2

    .prologue
    .line 1710
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1711
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    .line 1713
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 1744
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1747
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 1768
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    .line 1771
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1682
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 1684
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getScale"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1685
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 1688
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 1685
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Float;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 1688
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getScale()F

    move-result v1

    goto :goto_0
.end method

.method public getScrollBarDefaultDelayBeforeFade()I
    .locals 1

    .prologue
    .line 3368
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    return v0
.end method

.method public getScrollBarFadeDuration()I
    .locals 1

    .prologue
    .line 3373
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v0

    return v0
.end method

.method public getScrollBarSize()I
    .locals 1

    .prologue
    .line 3378
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    .prologue
    .line 3383
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/smtt/sdk/WebSettings;
    .locals 2

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    .line 2129
    :goto_0
    return-object v0

    .line 2126
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_1

    .line 2127
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getSettings()Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0

    .line 2129
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mWebSettings:Lcom/tencent/smtt/sdk/WebSettings;

    goto :goto_0
.end method

.method public getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;
    .locals 1

    .prologue
    .line 2427
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2428
    const/4 v0, 0x0

    .line 2429
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getSysNightModeAlpha()I
    .locals 1

    .prologue
    .line 2933
    sget v0, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    return v0
.end method

.method getSysWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 2559
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2563
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1752
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1755
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1734
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1737
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 2313
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .line 2316
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleTitleHeight()I
    .locals 3

    .prologue
    .line 629
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getVisibleTitleHeight"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 636
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 632
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 636
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getVisibleTitleHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .prologue
    .line 2448
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2449
    const/4 v0, 0x0

    .line 2450
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 606
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getWebScrollY()I
    .locals 3

    .prologue
    .line 616
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    .line 618
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 623
    :goto_0
    return v1

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v2, "getWebScrollY"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 623
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 1

    .prologue
    .line 2455
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2456
    const/4 v0, 0x0

    .line 2457
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v0

    goto :goto_0
.end method

.method getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 1

    .prologue
    .line 2581
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    return-object v0
.end method

.method public getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;
    .locals 1

    .prologue
    .line 2420
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2421
    const/4 v0, 0x0

    .line 2422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomControls()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2183
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "getZoomControls"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 1601
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1605
    :goto_0
    return-void

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1
    .param p1, "steps"    # I

    .prologue
    .line 1633
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 1637
    :goto_0
    return-void

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 1617
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1621
    :goto_0
    return-void

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    .prologue
    .line 1701
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    .line 1705
    :goto_0
    return-void

    .line 1704
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isDayMode()Z
    .locals 1

    .prologue
    .line 2928
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2214
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_2

    .line 2217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 2219
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "isPrivateBrowsingEnabled"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2220
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 2226
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 2220
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 2226
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->isPrivateBrowsingEnable()Z

    move-result v1

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    .line 1505
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "failUrl"    # Ljava/lang/String;

    .prologue
    .line 1513
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    :goto_0
    return-void

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 928
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_2

    .line 935
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 912
    .local p2, "extraHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_2

    .line 918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2322
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    if-eqz v0, :cond_3

    .line 2324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2325
    const-string v1, ""

    .line 2326
    .local v1, "guid":Ljava/lang/String;
    const-string v2, ""

    .line 2327
    .local v2, "qua2":Ljava/lang/String;
    const-string v3, ""

    .line 2328
    .local v3, "lc":Ljava/lang/String;
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v6

    .line 2331
    .local v6, "bundle":Landroid/os/Bundle;
    if-eqz v6, :cond_0

    .line 2333
    const-string v0, "guid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2334
    const-string v0, "qua2"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2335
    const-string v0, "lc"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2339
    .end local v6    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2340
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v7

    .line 2341
    .local v7, "mFilePv":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    iget v7, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .end local v7    # "mFilePv":I
    :cond_1
    iput v7, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2342
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 2345
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2347
    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2348
    iput-boolean v8, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2350
    .end local v1    # "guid":Ljava/lang/String;
    .end local v2    # "qua2":Ljava/lang/String;
    .end local v3    # "lc":Ljava/lang/String;
    :cond_3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2351
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2949
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 2950
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2952
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->callX5CoreOnLongClick(Landroid/view/View;)Z

    move-result v0

    .line 2957
    :goto_0
    return v0

    .line 2954
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2957
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->callX5CoreOnLongClick(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1813
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1817
    :goto_0
    return-void

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1821
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1825
    :goto_0
    return-void

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->onResume()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 483
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 484
    const/16 v0, 0x15

    .line 485
    .local v0, "buildVersionCodes_LOLLIPOP":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/WebView;->isQQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 494
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 10
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    const/4 v9, 0x0

    .line 2363
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2364
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2410
    :goto_0
    return-void

    .line 2368
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2369
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 2370
    .local v6, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    .line 2374
    .end local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    const-string v4, "com.tencent.mm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/WebView;->mCallerAppPackageName:Ljava/lang/String;

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2376
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 2381
    :cond_3
    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    if-eqz v0, :cond_7

    .line 2382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2383
    const-string v1, ""

    .line 2384
    .local v1, "guid":Ljava/lang/String;
    const-string v2, ""

    .line 2385
    .local v2, "qua2":Ljava/lang/String;
    const-string v3, ""

    .line 2386
    .local v3, "lc":Ljava/lang/String;
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_4

    .line 2387
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->getSdkQBStatisticsInfo()Landroid/os/Bundle;

    move-result-object v7

    .line 2389
    .local v7, "bundle":Landroid/os/Bundle;
    if-eqz v7, :cond_4

    .line 2390
    const-string v0, "guid"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2391
    const-string v0, "qua2"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2392
    const-string v0, "lc"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2396
    .end local v7    # "bundle":Landroid/os/Bundle;
    :cond_4
    const-string v0, "com.qzone"

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2397
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v8

    .line 2398
    .local v8, "mFilePv":I
    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    iget v8, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .end local v8    # "mFilePv":I
    :cond_5
    iput v8, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2399
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->deletepvfile(Landroid/content/Context;)V

    .line 2402
    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2405
    iput v9, p0, Lcom/tencent/smtt/sdk/WebView;->mPv:I

    .line 2406
    iput-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->mIsReported:Z

    .line 2409
    .end local v1    # "guid":Ljava/lang/String;
    .end local v2    # "qua2":Ljava/lang/String;
    .end local v3    # "lc":Ljava/lang/String;
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    .line 561
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->overlayVerticalScrollbar()Z

    move-result v0

    .line 572
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 2
    .param p1, "bottom"    # Z

    .prologue
    .line 1649
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result v0

    .line 1652
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageDown(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 2
    .param p1, "top"    # Z

    .prologue
    .line 1641
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result v0

    .line 1644
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pageUp(ZI)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 1797
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 1801
    :goto_0
    return-void

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postData"    # [B
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 1497
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1501
    :goto_0
    return-void

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public refreshPlugins(Z)V
    .locals 6
    .param p1, "reloadOpenPages"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2149
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "refreshPlugins"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :goto_0
    return-void

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->refreshPlugins(Z)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 1585
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1589
    :goto_0
    return-void

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->reload()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .param p1, "interfaceName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2112
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "removeJavascriptInterface"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    :cond_0
    :goto_0
    return-void

    .line 2118
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 3141
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v3, :cond_0

    .line 3142
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    .line 3158
    :goto_0
    return-void

    .line 3145
    :cond_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3148
    .local v2, "x5view":Landroid/view/View;
    :try_start_0
    const-string v3, "removeView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3149
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3150
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3152
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 3155
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .prologue
    .line 579
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_2

    .line 581
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 582
    .local v0, "v":Landroid/view/View;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 584
    check-cast v1, Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_0

    .end local v0    # "v":Landroid/view/View;
    :goto_0
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    .line 590
    .end local p1    # "child":Landroid/view/View;
    :goto_1
    return v1

    .restart local v0    # "v":Landroid/view/View;
    .restart local p1    # "child":Landroid/view/View;
    :cond_0
    move-object v0, p1

    .line 584
    goto :goto_0

    .line 586
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 590
    .end local v0    # "v":Landroid/view/View;
    :cond_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    .end local p1    # "child":Landroid/view/View;
    :cond_3
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    goto :goto_1
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1
    .param p1, "hrefMsg"    # Landroid/os/Message;

    .prologue
    .line 1718
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 1722
    :goto_0
    return-void

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1726
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 1730
    :goto_0
    return-void

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 8
    .param p1, "b"    # Landroid/os/Bundle;
    .param p2, "src"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 888
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_1

    .line 890
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "restorePicture"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v1

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 891
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 895
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 891
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 895
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v1

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1
    .param p1, "inState"    # Landroid/os/Bundle;

    .prologue
    .line 901
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 904
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->restoreState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 1805
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1809
    :goto_0
    return-void

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->resumeTimers()V

    goto :goto_0
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 660
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "savePassword"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 8
    .param p1, "b"    # Landroid/os/Bundle;
    .param p2, "dest"    # Ljava/io/File;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 874
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_1

    .line 876
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v3, "savePicture"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v1

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 877
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 881
    .end local v0    # "ret":Ljava/lang/Object;
    :goto_0
    return v1

    .line 877
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 881
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v1, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->savePicture(Landroid/os/Bundle;Ljava/io/File;)Z

    move-result v1

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/sdk/WebBackForwardList;
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 865
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Landroid/webkit/WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 868
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveState(Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->wrap(Lcom/tencent/smtt/export/external/interfaces/IX5WebBackForwardList;)Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 6
    .param p1, "filename"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1522
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "saveWebArchive"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveWebArchive(Ljava/lang/String;ZLcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 8
    .param p1, "basename"    # Ljava/lang/String;
    .param p2, "autoname"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1534
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "saveWebArchive"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/ValueCallback;

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 1541
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 2303
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2308
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2309
    return-void

    .line 2306
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 1
    .param p1, "obj"    # Landroid/net/http/SslCertificate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    .line 655
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_0
.end method

.method public setDayOrNight(Z)V
    .locals 2
    .param p1, "isDayMode"    # Z

    .prologue
    .line 2896
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    .line 2898
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setDayOrNight(Z)V

    .line 2902
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setSysDayOrNight(Z)V

    .line 2905
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2909
    :goto_0
    return-void

    .line 2906
    :catch_0
    move-exception v0

    .line 2907
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/tencent/smtt/sdk/DownloadListener;

    .prologue
    .line 2007
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$11;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2034
    :goto_0
    return-void

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/smtt/sdk/DownLoadListenerAdapter;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setDownloadListener(Lcom/tencent/smtt/export/external/interfaces/DownloadListener;)V

    goto :goto_0
.end method

.method public setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1884
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 1886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$10;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 1902
    :cond_0
    :goto_0
    return-void

    .line 1900
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1
    .param p1, "overlay"    # Z

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 545
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHorizontalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1
    .param p1, "scaleInPercent"    # I

    .prologue
    .line 1693
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 1697
    :goto_0
    return-void

    .line 1696
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setLongPressTextExtensionMenu(I)V
    .locals 6
    .param p1, "longPressTextExtensionMenu"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2920
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const-string v1, "setLongPressTextExtensionMenu"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    :cond_0
    return-void
.end method

.method public setMapTrackballToArrowKeys(Z)V
    .locals 6
    .param p1, "setMap"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2164
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    const-string v1, "setMapTrackballToArrowKeys"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    :goto_0
    return-void

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setMapTrackballToArrowKeys(Z)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 2
    .param p1, "networkUp"    # Z

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 7
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 2964
    iget-boolean v5, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v5, :cond_0

    .line 2966
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2992
    :goto_0
    return-void

    .line 2970
    :cond_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v4

    .line 2973
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;

    if-nez v5, :cond_1

    .line 2974
    const-string v5, "getListenerInfo"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->getParentDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2975
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2976
    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2977
    .local v1, "listenerInfo":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mOnLongClickListener"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2978
    .local v2, "longClickListenerField":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2979
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/smtt/sdk/WebView;->longClickListener:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2989
    .end local v1    # "listenerInfo":Ljava/lang/Object;
    .end local v2    # "longClickListenerField":Ljava/lang/reflect/Field;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2990
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 2982
    :catch_0
    move-exception v0

    .line 2985
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 2586
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2587
    return-void
.end method

.method public setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 2
    .param p1, "listner"    # Lcom/tencent/smtt/sdk/WebView$PictureListener;

    .prologue
    const/4 v1, 0x0

    .line 2057
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_1

    .line 2059
    if-nez p1, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 2099
    :goto_0
    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$12;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    goto :goto_0

    .line 2077
    :cond_1
    if-nez p1, :cond_2

    .line 2078
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0

    .line 2081
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$13;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setPictureListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$PictureListener;)V

    goto :goto_0
.end method

.method public setScrollBarStyle(I)V
    .locals 1
    .param p1, "style"    # I

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public setSysNightModeAlpha(I)V
    .locals 0
    .param p1, "nightModeAlpha"    # I

    .prologue
    .line 2938
    sput p1, Lcom/tencent/smtt/sdk/WebView;->NIGHT_MODE_ALPHA:I

    .line 2939
    return-void
.end method

.method setSysWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "webview"    # Landroid/webkit/WebView;

    .prologue
    .line 2548
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2552
    :cond_0
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1
    .param p1, "overlay"    # Z

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 554
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setVideoFullScreen(Landroid/content/Context;Z)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bVideoFullScreen"    # Z

    .prologue
    const/4 v2, 0x1

    .line 2514
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2515
    .local v1, "processName":Ljava/lang/String;
    const-string v3, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2517
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-eqz v3, :cond_1

    .line 2519
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2521
    .local v0, "data":Landroid/os/Bundle;
    if-eqz p2, :cond_0

    .line 2523
    const-string v3, "DefaultVideoScreen"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2530
    :goto_0
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    const-string v4, "setVideoParams"

    invoke-interface {v3, v4, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2536
    .end local v0    # "data":Landroid/os/Bundle;
    :goto_1
    return v2

    .line 2527
    .restart local v0    # "data":Landroid/os/Bundle;
    :cond_0
    const-string v3, "DefaultVideoScreen"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2536
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 3
    .param p1, "client"    # Lcom/tencent/smtt/sdk/WebChromeClient;

    .prologue
    const/4 v0, 0x0

    .line 2038
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_1

    .line 2040
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 2046
    :goto_1
    return-void

    .line 2040
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/SmttWebChromeClient;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->createDefaultX5WebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/SmttWebChromeClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_0

    .line 2044
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V

    goto :goto_2
.end method

.method public setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 1
    .param p1, "client"    # Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    .prologue
    .line 2441
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2444
    :goto_0
    return-void

    .line 2443
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebChromeClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V

    goto :goto_0
.end method

.method public setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V
    .locals 3
    .param p1, "client"    # Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tencent/smtt/sdk/WebViewCallbackClient;

    .line 1997
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1999
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2000
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2001
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string v2, "setWebViewCallbackClientFlag"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2003
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 3
    .param p1, "client"    # Lcom/tencent/smtt/sdk/WebViewClient;

    .prologue
    const/4 v0, 0x0

    .line 1979
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 1980
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v1, :cond_1

    .line 1982
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 1990
    :goto_1
    return-void

    .line 1982
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/SmttWebViewClient;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsWizard;->createDefaultX5WebViewClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/smtt/sdk/SmttWebViewClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_0

    .line 1987
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    goto :goto_2
.end method

.method public setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 1
    .param p1, "client"    # Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    .prologue
    .line 2434
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2437
    :goto_0
    return-void

    .line 2436
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0
.end method

.method setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 2574
    return-void
.end method

.method public showDebugView(Ljava/lang/String;)Z
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 954
    if-nez p1, :cond_0

    .line 955
    const/4 v9, 0x0

    .line 1280
    :goto_0
    return v9

    .line 959
    :cond_0
    const-string v9, "javascript:"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 961
    iget-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    goto :goto_0

    .line 965
    :cond_1
    const-string v9, "http://debugtbs.qq.com"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "http://debugtbs.qq.com/"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 968
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 971
    iget-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    if-eqz v9, :cond_2

    .line 973
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/tencent/smtt/sdk/WebView;->removeViewAt(I)V

    .line 974
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    .line 976
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 979
    :cond_3
    const-string v9, "webview"

    const-string v10, "showDebugView..."

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    if-eqz v9, :cond_4

    .line 983
    const/4 v9, 0x1

    goto :goto_0

    .line 986
    :cond_4
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;

    .line 989
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v9, p0, Lcom/tencent/smtt/sdk/WebView;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    if-nez v9, :cond_5

    .line 993
    new-instance v0, Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 994
    .local v0, "client":Lcom/tencent/smtt/sdk/WebViewClient;
    iget-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-eqz v9, :cond_6

    .line 995
    iget-object v9, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    new-instance v10, Lcom/tencent/smtt/sdk/SmttWebViewClient;

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/TbsWizard;->createDefaultX5WebViewClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    move-result-object v11

    invoke-direct {v10, v11, p0, v0}, Lcom/tencent/smtt/sdk/SmttWebViewClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-interface {v9, v10}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->setWebViewClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 1002
    .end local v0    # "client":Lcom/tencent/smtt/sdk/WebViewClient;
    :cond_5
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1003
    .local v6, "layout":Landroid/widget/LinearLayout;
    const v9, -0x777778

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1004
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1007
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1008
    .local v3, "install":Landroid/widget/Button;
    const-string v9, "\u5b89\u88c5\u672c\u5730TBS\u5185\u6838"

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    new-instance v9, Lcom/tencent/smtt/sdk/WebView$2;

    invoke-direct {v9, p0, v1}, Lcom/tencent/smtt/sdk/WebView$2;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    const-string v5, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838"

    .line 1061
    .local v5, "install_online_text":Ljava/lang/String;
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1063
    .local v4, "install_online":Landroid/widget/Button;
    const-string v9, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838"

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    new-instance v9, Lcom/tencent/smtt/sdk/WebView$3;

    invoke-direct {v9, p0, v1}, Lcom/tencent/smtt/sdk/WebView$3;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    new-instance v9, Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {v9, p0, v1, v4}, Lcom/tencent/smtt/sdk/WebView$4;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/Button;)V

    sput-object v9, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/TbsListener;

    .line 1214
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1215
    .local v7, "resetTbs":Landroid/widget/Button;
    const-string v9, "\u6e05\u9664TBS\u5185\u6838"

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    new-instance v9, Lcom/tencent/smtt/sdk/WebView$5;

    invoke-direct {v9, p0, v1}, Lcom/tencent/smtt/sdk/WebView$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1240
    .local v2, "debug":Landroid/widget/Button;
    const-string v9, "TBS\u9009\u9879\u8bbe\u7f6e"

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    new-instance v9, Lcom/tencent/smtt/sdk/WebView$6;

    invoke-direct {v9, p0, v6}, Lcom/tencent/smtt/sdk/WebView$6;-><init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1263
    const/4 v9, 0x1

    invoke-virtual {v6, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1264
    const/4 v9, 0x2

    invoke-virtual {v6, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1265
    const/4 v9, 0x3

    invoke-virtual {v6, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1268
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1269
    .local v8, "scrollView":Landroid/widget/ScrollView;
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v9}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1277
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    .line 1280
    iget-boolean v9, p0, Lcom/tencent/smtt/sdk/WebView;->isShowDebugView:Z

    goto/16 :goto_0

    .line 997
    .end local v2    # "debug":Landroid/widget/Button;
    .end local v3    # "install":Landroid/widget/Button;
    .end local v4    # "install_online":Landroid/widget/Button;
    .end local v5    # "install_online_text":Ljava/lang/String;
    .end local v6    # "layout":Landroid/widget/LinearLayout;
    .end local v7    # "resetTbs":Landroid/widget/Button;
    .end local v8    # "scrollView":Landroid/widget/ScrollView;
    .restart local v0    # "client":Lcom/tencent/smtt/sdk/WebViewClient;
    :cond_6
    iget-object v9, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    new-instance v10, Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {v10, p0, v0}, Lcom/tencent/smtt/sdk/SystemWebViewClient;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_1
.end method

.method public showFindDialog(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "showMe"    # Z

    .prologue
    .line 1957
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 1546
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1550
    :goto_0
    return-void

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->stopLoading()V

    goto :goto_0
.end method

.method public super_computeScroll()V
    .locals 3

    .prologue
    .line 3350
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_0

    .line 3351
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_computeScroll()V

    .line 3361
    :goto_0
    return-void

    .line 3354
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 3356
    .local v1, "view":Landroid/view/View;
    :try_start_0
    const-string v2, "super_computeScroll"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3357
    :catch_0
    move-exception v0

    .line 3358
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 3299
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v4, :cond_1

    .line 3300
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 3310
    :cond_0
    :goto_0
    return v3

    .line 3303
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3305
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v4, "super_dispatchTouchEvent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3307
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 3308
    :catch_0
    move-exception v0

    .line 3310
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 3316
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v4, :cond_1

    .line 3317
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 3327
    :cond_0
    :goto_0
    return v3

    .line 3320
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3322
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v4, "super_onInterceptTouchEvent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3324
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 3325
    :catch_0
    move-exception v0

    .line 3327
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 7
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .prologue
    .line 3283
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_0

    .line 3284
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onOverScrolled(IIZZ)V

    .line 3296
    :goto_0
    return-void

    .line 3287
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 3289
    .local v1, "view":Landroid/view/View;
    :try_start_0
    const-string v2, "super_onOverScrolled"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3292
    :catch_0
    move-exception v0

    .line 3293
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public super_onScrollChanged(IIII)V
    .locals 7
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 3244
    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v2, :cond_0

    .line 3245
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onScrollChanged(IIII)V

    .line 3257
    :goto_0
    return-void

    .line 3248
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    .line 3250
    .local v1, "view":Landroid/view/View;
    :try_start_0
    const-string v2, "super_onScrollChanged"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3253
    :catch_0
    move-exception v0

    .line 3254
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    .line 3333
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v4, :cond_1

    .line 3334
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v3, p1}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 3344
    :cond_0
    :goto_0
    return v3

    .line 3337
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    .line 3339
    .local v2, "view":Landroid/view/View;
    :try_start_0
    const-string v4, "super_onTouchEvent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3341
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 3342
    :catch_0
    move-exception v0

    .line 3344
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 13
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .prologue
    .line 3262
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 3263
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView$SystemWebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3276
    :goto_0
    return v0

    .line 3268
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v12

    .line 3270
    .local v12, "view":Landroid/view/View;
    :try_start_0
    const-string v0, "super_overScrollBy"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v12, v0, v1, v2}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3273
    .local v11, "ret":Ljava/lang/Object;
    if-nez v11, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v11, Ljava/lang/Boolean;

    .end local v11    # "ret":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3274
    :catch_0
    move-exception v10

    .line 3276
    .local v10, "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public switchNightMode(Z)V
    .locals 2
    .param p1, "isDayMode"    # Z

    .prologue
    .line 2827
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    if-ne p1, v0, :cond_0

    .line 2841
    :goto_0
    return-void

    .line 2828
    :cond_0
    sput-boolean p1, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    .line 2829
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    if-eqz v0, :cond_1

    .line 2831
    const-string v0, "QB_SDK"

    const-string v1, "deleteNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    const-string v0, "javascript:document.getElementsByTagName(\'HEAD\').item(0).removeChild(document.getElementById(\'QQBrowserSDKNightMode\'));"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2837
    :cond_1
    const-string v0, "QB_SDK"

    const-string v1, "nightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToNightMode()V
    .locals 2

    .prologue
    .line 2844
    const-string v0, "QB_SDK"

    const-string v1, "switchToNightMode 01"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mIsDayMode:Z

    if-nez v0, :cond_0

    .line 2847
    const-string v0, "QB_SDK"

    const-string v1, "switchToNightMode"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    const-string v0, "javascript:var style = document.createElement(\'style\');style.type=\'text/css\';style.id=\'QQBrowserSDKNightMode\';style.innerHTML=\'html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}\';document.getElementsByTagName(\'HEAD\').item(0).appendChild(style);"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2850
    :cond_0
    return-void
.end method

.method writetbscorepvfile(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 3058
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsCorePV(Landroid/content/Context;)I

    move-result v1

    .line 3059
    .local v1, "pvfilevalue":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 3061
    add-int/lit8 v1, v1, 0x1

    .line 3062
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PV="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3068
    .local v2, "pvstr":Ljava/lang/String;
    :goto_0
    const-string v4, "tbs"

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 3069
    .local v3, "tbsDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "core_private"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pv.db"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    .local v0, "mPvFile":Ljava/io/File;
    if-nez v0, :cond_2

    .line 3092
    :cond_0
    :goto_1
    return-void

    .line 3065
    .end local v0    # "mPvFile":Ljava/io/File;
    .end local v2    # "pvstr":Ljava/lang/String;
    .end local v3    # "tbsDir":Ljava/io/File;
    :cond_1
    const-string v2, "PV=1"

    .restart local v2    # "pvstr":Ljava/lang/String;
    goto :goto_0

    .line 3075
    .restart local v0    # "mPvFile":Ljava/io/File;
    .restart local v3    # "tbsDir":Ljava/io/File;
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 3076
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3077
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 3082
    :cond_4
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    .line 3084
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3087
    :try_start_1
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    .line 3088
    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 3090
    :catch_0
    move-exception v4

    goto :goto_1

    .line 3087
    :catchall_0
    move-exception v4

    sget-object v5, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    if-eqz v5, :cond_5

    .line 3088
    sget-object v5, Lcom/tencent/smtt/sdk/WebView;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_5
    throw v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 2251
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    .line 2254
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 2259
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/WebView;->isX5Core:Z

    if-nez v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mSysWebView:Lcom/tencent/smtt/sdk/WebView$SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    .line 2262
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView;->mX5WebView:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
