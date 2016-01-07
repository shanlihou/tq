.class public Llux;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 370
    iput-object p1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    const-string v3, "EnterpriseQQManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLocationFinish() errCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    if-nez p1, :cond_2

    .line 378
    :goto_0
    if-eqz v1, :cond_5

    .line 379
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 380
    iget-wide v7, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 381
    iget-wide v9, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 383
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1, v7, v8}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;D)D

    .line 384
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1, v9, v10}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;D)D

    .line 385
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;J)J

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a()[B

    move-result-object v11

    monitor-enter v11

    .line 387
    :try_start_0
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 389
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lluy;

    move-object v5, v0

    .line 390
    if-eqz v5, :cond_1

    .line 392
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    iget-object v2, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v5, Lluy;->a:Ljava/lang/String;

    iget-object v5, v5, Lluy;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_1

    .line 399
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    move v1, v2

    .line 377
    goto :goto_0

    .line 396
    :cond_3
    :try_start_1
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 399
    :cond_4
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :goto_2
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1, v13}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;Landroid/content/Context;)Landroid/content/Context;

    .line 416
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1, v13}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 417
    return-void

    .line 401
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a()[B

    move-result-object v11

    monitor-enter v11

    .line 402
    :try_start_2
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 404
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lluy;

    move-object v5, v0

    .line 405
    if-eqz v5, :cond_6

    .line 407
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    iget-object v2, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v4, v5, Lluy;->a:Ljava/lang/String;

    iget-object v5, v5, Lluy;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_3

    .line 413
    :catchall_1
    move-exception v1

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 411
    :cond_7
    :try_start_3
    iget-object v1, p0, Llux;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 413
    :cond_8
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method
