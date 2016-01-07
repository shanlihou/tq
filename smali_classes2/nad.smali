.class public Lnad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/DataApiPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lnad;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    iput-object p2, p0, Lnad;->a:Ljava/lang/String;

    iput-object p3, p0, Lnad;->b:Ljava/lang/String;

    iput-object p4, p0, Lnad;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lnad;->b:Landroid/os/Bundle;

    iput-object p6, p0, Lnad;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 407
    const/16 v1, 0xc8

    .line 408
    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lnad;->a:Ljava/lang/String;

    iget-object v4, p0, Lnad;->b:Ljava/lang/String;

    iget-object v5, p0, Lnad;->a:Landroid/os/Bundle;

    iget-object v6, p0, Lnad;->b:Landroid/os/Bundle;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 417
    :goto_0
    iget-object v2, p0, Lnad;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 418
    iget-object v3, p0, Lnad;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 419
    new-instance v3, Lnae;

    invoke-direct {v3, p0, v2, v0, v1}, Lnae;-><init>(Lnad;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 432
    :cond_0
    return-void

    .line 411
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
