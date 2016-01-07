.class public Ldvp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Ldvp;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 294
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Ldvp;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv vipfuncall msg broadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent.video.q2v.AnnimateDownloadFinish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const-string v1, "ACTION_ANNIMATE_DOWNLOAD_FINISH"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_3
    const-string v0, "fun_call_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 305
    iget-object v1, p0, Ldvp;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v1, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->i(I)V

    goto :goto_0
.end method
