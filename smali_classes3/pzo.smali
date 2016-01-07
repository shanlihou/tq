.class public Lpzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/export/js/VipDownloadInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/export/js/VipDownloadInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lpzo;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    iput-object p2, p0, Lpzo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 548
    :try_start_0
    iget-object v0, p0, Lpzo;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lpzo;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v0, v0, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lpzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    iget-object v1, p0, Lpzo;->a:Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v1, v1, Lcom/tencent/open/export/js/VipDownloadInterface;->a:Ljava/lang/String;

    const-string v2, "webview loadUrl>>> "

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
