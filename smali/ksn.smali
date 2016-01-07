.class public Lksn;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/LebaHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/LebaHelper;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 14

    .prologue
    .line 92
    and-int/lit8 v1, p2, 0x40

    if-nez v1, :cond_1

    .line 220
    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string v1, "LebaHelper"

    const/4 v2, 0x2

    const-string v3, "receive get leba config"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_2
    if-eqz p1, :cond_16

    if-eqz p3, :cond_16

    .line 101
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/app/LebaHelper;->a:Z

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string v1, "LebaHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Leba get config from server="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_3
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v8

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x0

    .line 113
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 116
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 117
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_8

    .line 118
    move-object/from16 v0, p3

    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 120
    iget v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v10, 0x40

    if-eq v9, v10, :cond_5

    move v1, v3

    move v3, v4

    move v4, v5

    .line 117
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 123
    :cond_5
    iget-short v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-eqz v9, :cond_6

    iget-short v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1a

    .line 125
    :cond_6
    invoke-static {v7, v2, v1}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;ZLprotocol/KQQConfig/GetResourceRespInfoV2;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v9

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v4, 0x1

    .line 128
    iget-byte v1, v9, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    if-nez v1, :cond_19

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gtz v1, :cond_19

    .line 130
    const/4 v3, 0x1

    move v1, v3

    .line 133
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 134
    const-string v3, "LebaHelper"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "v2.vecAddedResInfo item="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move v3, v4

    move v4, v5

    goto :goto_2

    .line 138
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    :goto_4
    :try_start_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    .line 139
    move-object/from16 v0, p3

    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 141
    iget v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v10, 0x40

    if-eq v9, v10, :cond_a

    move v1, v5

    .line 138
    :cond_9
    :goto_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v1

    goto :goto_4

    .line 144
    :cond_a
    iget-short v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-eqz v9, :cond_b

    iget-short v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    const/4 v10, 0x2

    if-ne v9, v10, :cond_18

    .line 146
    :cond_b
    iget-object v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    .line 147
    invoke-static {v7, v9}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->remove(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    const/4 v1, 0x1

    .line 150
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 151
    const-string v5, "LebaHelper"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "v2.vecDeletedResInfo item="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 172
    :catch_0
    move-exception v2

    move v5, v1

    move-object v1, v2

    .line 173
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 174
    const-string v2, "LebaHelper"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "An exception was thrown. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 179
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 180
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 183
    :goto_7
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/app/LebaHelper;)V

    .line 184
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/LebaHelper;->b(Lcom/tencent/mobileqq/app/LebaHelper;)V

    .line 186
    if-eqz v5, :cond_15

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 189
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 191
    if-eqz v4, :cond_14

    .line 192
    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    .line 194
    if-eqz v3, :cond_d

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 196
    const-string v5, "LebaHelper"

    const/4 v6, 0x2

    const-string v7, "inform STATE_NEW_OPEN_PLUGIN"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_e
    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_8

    .line 155
    :cond_f
    const/4 v1, 0x0

    move v6, v1

    :goto_9
    :try_start_5
    move-object/from16 v0, p3

    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_13

    .line 156
    move-object/from16 v0, p3

    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 157
    iget v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v10, 0x40

    if-eq v9, v10, :cond_11

    move v1, v5

    .line 155
    :cond_10
    :goto_a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v1

    goto :goto_9

    .line 160
    :cond_11
    iget-short v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    if-eqz v9, :cond_12

    iget-short v9, v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    const/4 v10, 0x2

    if-ne v9, v10, :cond_17

    .line 162
    :cond_12
    invoke-static {v7, v2, v1}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;ZLprotocol/KQQConfig/GetResourceRespInfoV2;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 163
    const/4 v1, 0x1

    .line 165
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 167
    const-string v9, "LebaHelper"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "v2.vecUpdatedResInfo item="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 178
    :catchall_0
    move-exception v1

    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 179
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 180
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v1

    .line 178
    :cond_13
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 179
    invoke-virtual {v8}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 180
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_7

    .line 203
    :cond_14
    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto/16 :goto_8

    .line 208
    :cond_15
    const/4 v1, 0x0

    move v2, v1

    :goto_b
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 209
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    .line 208
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    .line 214
    :cond_16
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/app/LebaHelper;->a:Z

    .line 215
    const/4 v1, 0x0

    move v2, v1

    :goto_c
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 216
    iget-object v1, p0, Lksn;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/LebaHelper;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    .line 215
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 172
    :catch_1
    move-exception v1

    goto/16 :goto_6

    :catch_2
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_17
    move v1, v5

    goto/16 :goto_a

    :cond_18
    move v1, v5

    goto/16 :goto_5

    :cond_19
    move v1, v3

    goto/16 :goto_3

    :cond_1a
    move v1, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2
.end method
