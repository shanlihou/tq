.class public Ldus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Ldus;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 679
    :try_start_0
    iget-object v0, p0, Ldus;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AnyChatReqTimeoutRunnable show dialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    iget-object v0, p0, Ldus;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 714
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v3, 0x7f0a045f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0a0453

    new-instance v6, Ldut;

    invoke-direct {v6, p0}, Ldut;-><init>(Ldus;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :cond_1
    :goto_0
    return-void

    .line 733
    :catch_0
    move-exception v0

    goto :goto_0
.end method
