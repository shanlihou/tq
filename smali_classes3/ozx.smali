.class public Lozx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lozx;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 378
    iget-object v0, p0, Lozx;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lozx;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lozx;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 383
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    monitor-enter v0

    .line 386
    if-eqz v0, :cond_2

    .line 387
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMagicPlayEnd id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_2
    iget-object v1, p0, Lozx;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    iget-object v1, p0, Lozx;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->d()V

    .line 398
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 396
    :cond_3
    :try_start_1
    iget-object v1, p0, Lozx;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
