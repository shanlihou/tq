.class public Lhhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 1424
    iput-object p1, p0, Lhhj;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0xad08e7

    .line 1429
    iget-object v0, p0, Lhhj;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1430
    iget-object v1, p0, Lhhj;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1431
    iget-object v1, p0, Lhhj;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1433
    :cond_0
    iget-object v1, p0, Lhhj;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2, v0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1434
    return-void
.end method
