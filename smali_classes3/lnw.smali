.class public Llnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 492
    iput-object p1, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 495
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 496
    iget-object v1, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z

    .line 497
    iget-object v1, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;)Ljava/util/List;

    .line 499
    iget-object v1, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/RankEventManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)I

    .line 501
    const-string v1, "100510.100517"

    .line 503
    iget-object v2, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    const v2, 0x1889e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/RankEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/RankEventManager;->b()Lcom/tencent/mobileqq/data/RankEventMsg;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/data/RankEventMsg;)Lcom/tencent/mobileqq/data/RankEventMsg;

    .line 508
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/data/RankEventMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z

    .line 510
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/data/RankEventMsg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/RankEventMsg;->notifytype:I

    if-ne v0, v4, :cond_0

    .line 511
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z

    .line 514
    :cond_0
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    .line 515
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    .line 517
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    const-string v0, "DatingTopListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData\uff0cmHideBoyGod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mNeedShowNotify:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mTypeList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llnw;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_2
    return-void
.end method
