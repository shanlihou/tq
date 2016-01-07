.class public Llmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 731
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_1

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "init app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 738
    const/4 v1, 0x0

    .line 741
    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 744
    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    .line 757
    :cond_2
    :goto_1
    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 759
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    .line 760
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    .line 761
    const-string v0, "DatingDetailActivity_init"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :goto_2
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v2, Llme;

    invoke-direct {v2, p0, v1}, Llme;-><init>(Llmd;Lcom/tencent/mobileqq/data/DatingInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 745
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 747
    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    goto :goto_1

    .line 749
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v1

    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mobileqq/data/DatingInfo;->nLimit:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 752
    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    goto :goto_1

    .line 764
    :cond_5
    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v3, 0x3f1

    if-ne v2, v3, :cond_15

    .line 765
    :cond_6
    const/4 v8, 0x0

    .line 767
    :goto_3
    const/4 v1, 0x1

    .line 768
    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    .line 769
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 770
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 773
    :cond_7
    iget-wide v2, v8, Lcom/tencent/mobileqq/data/DatingInfo;->lastUpdateTime:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 774
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    :cond_8
    const/4 v1, 0x1

    .line 776
    :goto_4
    if-nez v1, :cond_e

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v8, Lcom/tencent/mobileqq/data/DatingInfo;->isInit:Z

    .line 777
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    iput v0, v8, Lcom/tencent/mobileqq/data/DatingInfo;->lastFrom:I

    :cond_9
    move v6, v1

    .line 779
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 780
    iget-object v1, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    if-nez v6, :cond_f

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    .line 781
    const/4 v0, 0x0

    .line 782
    if-eqz v6, :cond_14

    iget-object v1, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 783
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()Z

    move-result v0

    move v7, v0

    .line 790
    :goto_7
    const/16 v3, 0xa

    .line 791
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    const/4 v0, 0x2

    iget-object v1, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isInCache(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 793
    :cond_a
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/Object;IIZ)Z

    .line 798
    :cond_b
    :goto_8
    if-eqz v8, :cond_c

    .line 799
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v8, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    .line 801
    :cond_c
    const-string v1, "DatingDetailActivity_init"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v3, v3, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    if-nez v8, :cond_13

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v8

    goto/16 :goto_2

    .line 774
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 776
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 780
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 794
    :cond_10
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    if-eqz v0, :cond_11

    if-eqz v8, :cond_11

    const/4 v0, 0x1

    iget-object v1, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isInCache(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 796
    :cond_11
    iget-object v0, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Llmd;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->j:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/Object;IIZ)Z

    goto :goto_8

    .line 799
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 801
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    move v7, v0

    goto/16 :goto_7

    :cond_15
    move-object v8, v1

    goto/16 :goto_3
.end method
