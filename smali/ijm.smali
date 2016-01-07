.class public Lijm;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 2745
    iput-object p1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IB)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2821
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopManagerFailed, reqtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2824
    :cond_0
    if-eq p1, v3, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 2825
    :cond_1
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v3, 0x7f0a1b9f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    .line 2827
    :cond_2
    return-void
.end method

.method protected a(IBLjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f0a1b9e

    const/16 v6, 0x3e8

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 2790
    if-ne p1, v3, :cond_3

    .line 2791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2792
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopManagerSuccess, reqtype:_eResignGroupReq result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2796
    :cond_0
    if-nez p2, :cond_2

    .line 2797
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0, v5, v7, v6}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(III)V

    .line 2816
    :cond_1
    :goto_0
    return-void

    .line 2799
    :cond_2
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a1b9f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2802
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 2803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2804
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopManagerSuccess, reqtype:_eDeleteGroupReq result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2809
    :cond_4
    if-nez p2, :cond_5

    .line 2810
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0, v5, v7, v6}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(III)V

    goto :goto_0

    .line 2812
    :cond_5
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a1b9f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZILjava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2773
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleteTroopMember, isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2777
    :cond_0
    if-eqz p1, :cond_1

    .line 2778
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a138a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    .line 2780
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(I)V

    .line 2781
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2785
    :goto_0
    return-void

    .line 2783
    :cond_1
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a138b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2886
    :try_start_0
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2887
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2889
    :cond_0
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2890
    :try_start_1
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    .line 2891
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    if-nez v0, :cond_1

    .line 2892
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->y:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 2893
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2898
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2899
    :try_start_2
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 2900
    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2903
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

    .line 2907
    :cond_2
    if-eqz p1, :cond_3

    .line 2908
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 2909
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2910
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2911
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    .line 2913
    iget-object v4, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_5

    .line 2914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2915
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

    iget-object v2, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2944
    :cond_3
    :goto_1
    return-void

    .line 2895
    :cond_4
    :try_start_3
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->stopTitleProgress()Z

    goto/16 :goto_0

    .line 2898
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2939
    :catch_0
    move-exception v0

    .line 2940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2941
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

    goto :goto_1

    .line 2921
    :cond_5
    if-nez v0, :cond_6

    .line 2922
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2923
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const/4 v1, 0x2

    const-string v2, "onGetTroopMemberCard: cardInfo==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2929
    :cond_6
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    .line 2930
    iget-object v4, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    .line 2931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2932
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

    iget-object v2, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2937
    :cond_7
    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILcom/tencent/mobileqq/data/TroopMemberCard;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method

.method protected a(ZLjava/lang/String;I[J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2752
    if-eqz p1, :cond_0

    .line 2753
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a1bf3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    .line 2754
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(I)V

    .line 2765
    :goto_0
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:[Landroid/view/View;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 2766
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->isConcerned:Z

    .line 2767
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->mIsShield:Z

    .line 2768
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->e()V

    .line 2769
    return-void

    .line 2758
    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 2759
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a1bf2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2761
    :cond_1
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a1bf4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2833
    :try_start_0
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2834
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2836
    :cond_0
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    .line 2837
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->E:I

    if-nez v0, :cond_1

    .line 2838
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2840
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2841
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopMemberCardInfoResult: isSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2843
    :cond_2
    if-eqz p1, :cond_9

    .line 2844
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v0

    .line 2847
    if-eqz v0, :cond_a

    .line 2849
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2850
    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    .line 2852
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2853
    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    .line 2855
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2856
    iget-object v1, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    .line 2858
    :cond_5
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_6

    .line 2859
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    .line 2861
    :cond_6
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 2862
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    .line 2864
    :cond_7
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_8

    .line 2865
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    .line 2867
    :cond_8
    iget-object v0, p0, Lijm;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->c()V

    .line 2881
    :cond_9
    :goto_0
    return-void

    .line 2869
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2870
    const-string v0, "Q.profilecard.TroopMemberCardActivity"

    const/4 v1, 0x2

    const-string v2, "updateParams: cardInfo==null, "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2875
    :catch_0
    move-exception v0

    .line 2876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2877
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

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
