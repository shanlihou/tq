.class public Lpzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/WebViewDownloadListener;

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/WebViewDownloadListener;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lpzh;->a:Lcom/tencent/open/downloadnew/WebViewDownloadListener;

    iput-object p2, p0, Lpzh;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lpzh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lpzh;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/appcommon/CallBackEvent;->a()Lcom/tencent/open/appcommon/CallBackEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/CallBackEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lpzh;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lpzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Ljava/lang/String;

    const-string v2, "doJsCallBack >>> "

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
