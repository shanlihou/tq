.class public Ldyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Ldyl;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "mMatchTimeoutRunnable trigger, show timeOutDialog!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Ldyl;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()V

    .line 255
    iget-object v0, p0, Ldyl;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->j()V

    .line 256
    iget-object v0, p0, Ldyl;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldyl;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method
