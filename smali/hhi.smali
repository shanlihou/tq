.class public Lhhi;
.super Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 1394
    iput-object p1, p0, Lhhi;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 5

    .prologue
    const v4, 0xad08e7

    .line 1412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    const/4 v0, 0x2

    const-string v1, "NearbyUtils"

    const-string v2, "Leba onGetNearbyUnreadEvent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    :cond_0
    iget-object v0, p0, Lhhi;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lhhi;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1418
    :cond_1
    iget-object v0, p0, Lhhi;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1419
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1889e

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    const/4 v0, 0x2

    const-string v1, "NearbyUtils"

    const-string v2, "onRedTouchClick"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    :cond_0
    iget-object v0, p0, Lhhi;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1401
    iget-object v0, p0, Lhhi;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1402
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1404
    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1405
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lhhi;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 1409
    :cond_1
    return-void
.end method
