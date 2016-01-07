.class public Lous;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v1, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(I)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V

    .line 104
    iget-object v0, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->notifyObservers(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end load feed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v1, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->b(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V

    .line 112
    iget-object v0, p0, Lous;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->notifyObservers(Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "TroopFeedsDataManager.troop.notification_center.auto_pull_down"

    const-string v1, "end auto pull down feed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
