.class public Lmus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;ZZ)V
    .locals 1

    .prologue
    .line 1673
    iput-object p1, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iput-boolean p2, p0, Lmus;->a:Z

    iput-boolean p3, p0, Lmus;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1677
    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    iget-boolean v0, p0, Lmus;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmus;->b:Z

    if-nez v0, :cond_6

    .line 1683
    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v3, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nearpeople_filters_result"

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    move-result-object v0

    .line 1685
    if-eqz v0, :cond_a

    iget-object v3, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1689
    :goto_1
    const-string v3, "Q.nearby"

    const-string v4, "initNearbyPeople"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "cache"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    if-eqz v0, :cond_6

    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "v5.2.nb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1696
    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v2

    const-class v4, Ljava/lang/Long;

    aput-object v4, v3, v1

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v3, v12

    .line 1697
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 1699
    if-eqz v4, :cond_6

    .line 1700
    aget-object v0, v4, v2

    check-cast v0, Ljava/util/List;

    .line 1701
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1702
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1703
    instance-of v5, v3, LEncounterSvc/RespEncounterInfo;

    if-nez v5, :cond_2

    instance-of v3, v3, Lcom/tencent/mobileqq/struct/AdData;

    if-eqz v3, :cond_3

    .line 1704
    :cond_2
    iget-object v3, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1712
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1713
    instance-of v3, v0, LEncounterSvc/RespEncounterInfo;

    if-eqz v3, :cond_7

    .line 1714
    check-cast v0, LEncounterSvc/RespEncounterInfo;

    move-object v3, v0

    .line 1718
    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1719
    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v5

    .line 1720
    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1721
    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1723
    const-string v5, "Q.nearby"

    const-string v8, "initNearbyPeople"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "update vote"

    aput-object v10, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    iget v10, v3, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x4

    iget v11, v3, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1726
    iget v5, v3, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    .line 1727
    long-to-int v5, v6

    iput v5, v3, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    .line 1728
    iput v0, v3, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    .line 1735
    :cond_5
    iget-object v3, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:J

    .line 1736
    iget-object v3, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g:Z

    .line 1739
    const-string v0, "Q.nearby"

    const-string v3, "initNearbyPeople"

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file cache size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1746
    :cond_6
    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()I

    .line 1747
    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v2, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1748
    iget-object v0, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Z)Z

    .line 1750
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1751
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1752
    iget-object v1, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1756
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1757
    if-nez v0, :cond_8

    .line 1758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    const-string v0, "NearbyFragemnt"

    const-string v1, "BaseApplicationImpl.getContext() is null!!!!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1716
    :cond_7
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_2

    .line 1763
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v5.8.gods"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1764
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1765
    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    .line 1766
    new-instance v1, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;-><init>()V

    .line 1768
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1769
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1770
    const/16 v2, 0x8

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1771
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1772
    iget-object v1, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1780
    iget-object v2, p0, Lmus;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nearby_enter_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1773
    :catch_0
    move-exception v0

    .line 1774
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method
