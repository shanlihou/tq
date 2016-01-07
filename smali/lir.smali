.class public Llir;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/AboutConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/AboutConfig;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    .line 334
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1

    .line 435
    :cond_0
    return-void

    .line 338
    :cond_1
    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    .line 339
    iget-object v0, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v6

    .line 345
    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 346
    iget v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    if-ne v8, v10, :cond_2

    .line 349
    iget-short v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-eqz v8, :cond_3

    iget-short v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-ne v8, v9, :cond_11

    .line 351
    :cond_3
    iget-object v3, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v3}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Z

    move-result v3

    invoke-static {v6, v3, v0}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;ZLprotocol/KQQConfig/GetResourceRespInfoV2;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v0

    .line 354
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    if-nez v0, :cond_10

    move v0, v5

    move v1, v5

    move v3, v5

    :goto_1
    move v4, v3

    move v3, v1

    move v1, v0

    .line 358
    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 360
    iget v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    if-ne v8, v10, :cond_5

    .line 363
    iget-short v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-eqz v8, :cond_6

    iget-short v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-ne v8, v9, :cond_5

    .line 365
    :cond_6
    iget-object v0, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    .line 366
    invoke-static {v6, v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->remove(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)V

    move v4, v5

    .line 367
    goto :goto_2

    .line 370
    :cond_7
    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 371
    iget v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    if-ne v8, v10, :cond_8

    .line 374
    iget-short v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-eqz v8, :cond_9

    iget-short v8, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-ne v8, v9, :cond_8

    .line 376
    :cond_9
    iget-object v4, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v4}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Z

    move-result v4

    invoke-static {v6, v4, v0}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;ZLprotocol/KQQConfig/GetResourceRespInfoV2;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move v4, v5

    .line 377
    goto :goto_3

    .line 381
    :cond_a
    invoke-virtual {v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 382
    iget-object v0, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Z)V

    .line 383
    if-eqz v4, :cond_e

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 386
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 388
    if-eqz v3, :cond_d

    .line 391
    const/4 v4, 0x3

    invoke-static {v0, v4, v9}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    .line 393
    if-eqz v1, :cond_b

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 395
    const-string v4, "AboutConfig"

    const-string v5, "inform STATE_NEW_OPEN_PLUGIN"

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_c
    const/4 v4, 0x4

    invoke-static {v0, v4, v9}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_4

    .line 406
    :cond_d
    invoke-static {v0, v9, v9}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_4

    .line 411
    :cond_e
    :goto_5
    iget-object v0, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 415
    :try_start_0
    iget-object v0, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 424
    :cond_f
    :goto_7
    iget-object v0, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 427
    :try_start_1
    iget-object v0, p0, Llir;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 429
    :catch_0
    move-exception v0

    goto :goto_8

    .line 417
    :catch_1
    move-exception v0

    goto :goto_6

    :cond_10
    move v0, v1

    move v3, v5

    move v1, v5

    goto/16 :goto_1

    :cond_11
    move v0, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_1
.end method
