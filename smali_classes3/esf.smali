.class public final Lesf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "======httpThread:run ========="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/biz/common/util/ShareToQZone;->a()I

    move-result v0

    .line 348
    sget-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 349
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 350
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 352
    sget-object v0, Lcom/tencent/biz/common/util/ShareToQZone;->a:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/biz/common/util/ShareToQZone;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method
