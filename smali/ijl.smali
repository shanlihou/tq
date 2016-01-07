.class public Lijl;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 2658
    iput-object p1, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 2722
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2723
    :try_start_0
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    .line 2724
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    if-nez v0, :cond_0

    .line 2725
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->stopTitleProgress()Z

    .line 2727
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2728
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Ljava/util/List;

    .line 2729
    if-eqz p3, :cond_1

    .line 2730
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 2731
    new-instance v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$Info;

    iget-object v3, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$Info;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V

    .line 2732
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$Info;->b:Ljava/lang/String;

    .line 2733
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->strFaceUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$Info;->a:Ljava/lang/String;

    .line 2734
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity$Info;->c:I

    .line 2735
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2727
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2738
    :cond_1
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f()V

    .line 2739
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2663
    :try_start_0
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2664
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2666
    :cond_0
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2667
    :try_start_1
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    .line 2668
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    if-nez v0, :cond_1

    .line 2669
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->stopTitleProgress()Z

    .line 2671
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2672
    :try_start_2
    iget-object v0, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 2673
    iget-object v1, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2676
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopMemberCard: isSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2680
    :cond_2
    if-eqz p1, :cond_3

    .line 2681
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 2682
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2683
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2684
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    .line 2686
    iget-object v4, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_4

    .line 2687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2688
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetTroopMemberCard: troopUin != mTroopUin, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2717
    :cond_3
    :goto_0
    return-void

    .line 2671
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2712
    :catch_0
    move-exception v0

    .line 2713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2714
    const-string v1, "Q.profilecard.TroopMemberCardActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopMemberCard:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2694
    :cond_4
    if-nez v0, :cond_5

    .line 2695
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2696
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const/4 v1, 0x2

    const-string v2, "onGetTroopMemberCard: cardInfo==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2702
    :cond_5
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    .line 2703
    iget-object v4, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_6

    .line 2704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2705
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetTroopMemberCard: memberUin != mMemberUin, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2710
    :cond_6
    iget-object v1, p0, Lijl;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILcom/tencent/mobileqq/data/TroopMemberCard;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method
