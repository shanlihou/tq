.class public Lfin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/KeyInfo;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/KeyInfo;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lfin;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iput-object p2, p0, Lfin;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lfin;->a:Ljava/lang/String;

    iput-object p4, p0, Lfin;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lfin;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lfin;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lfin;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iget-object v1, p0, Lfin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/webviewplugin/KeyInfo;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lfin;->a:Landroid/content/Intent;

    const-string v1, "avoidLoginWeb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lfin;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iget-object v1, p0, Lfin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/webviewplugin/KeyInfo;->b(Lmqq/app/AppRuntime;)V

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
