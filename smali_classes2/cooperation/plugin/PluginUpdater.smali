.class public Lcooperation/plugin/PluginUpdater;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PluginUpdater"

.field private static final b:Ljava/lang/String; = "plugin_info"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

.field private a:Ljava/util/Map;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcooperation/plugin/PluginUpdater;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)Z

    move-result v4

    .line 57
    invoke-static {v3}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 58
    if-eqz v5, :cond_4

    .line 60
    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    if-eqz v4, :cond_2

    .line 64
    sget-object v8, Lcooperation/plugin/IPluginManager;->a:[Ljava/lang/String;

    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_7

    aget-object v10, v8, v0

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ".cfg"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 68
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 69
    const/4 v0, 0x1

    .line 73
    :goto_2
    if-eqz v0, :cond_2

    .line 60
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v7}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    iget-object v7, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    invoke-static {v3}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)V

    .line 89
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init plugin updater :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 103
    const-string v0, "plugin_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method private a(Lprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "plugin_tag"

    const-string v1, "doOnGetPluginConfig"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    if-eqz p1, :cond_13

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetPluginConfig GetResourceRespV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;-><init>()V

    .line 234
    const-class v0, Lcooperation/plugin/PluginInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->setResultClass(Ljava/lang/Class;)V

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 238
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 242
    iget-object v0, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 247
    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->parseConfig(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 248
    if-eqz v1, :cond_3

    iget-object v11, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-static {v11}, Lcooperation/plugin/BuiltinPluginManager;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 249
    iget-short v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    iput v11, v1, Lcooperation/plugin/PluginInfo;->mType:I

    .line 250
    iget-object v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iput-object v11, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    .line 251
    iget-wide v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iput-wide v11, v1, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    .line 252
    iput v3, v1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 253
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 259
    iget-object v1, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->parseConfig(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 260
    if-eqz v1, :cond_5

    iget-object v11, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-static {v11}, Lcooperation/plugin/BuiltinPluginManager;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 261
    iget-short v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    iput v11, v1, Lcooperation/plugin/PluginInfo;->mType:I

    .line 262
    iget-object v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iput-object v11, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    .line 263
    iget-wide v11, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iput-wide v11, v1, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    .line 264
    iput v3, v1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 265
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 271
    :cond_6
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v11, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    .line 273
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 276
    iget-object v13, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-static {v13}, Lcooperation/plugin/BuiltinPluginManager;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 282
    :goto_4
    if-eqz v1, :cond_17

    .line 283
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 286
    iget-object v7, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_5
    move v2, v0

    .line 301
    goto :goto_3

    .line 289
    :cond_8
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    if-eqz v0, :cond_17

    .line 290
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    invoke-interface {v0, v1}, Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_17

    .line 292
    iget-object v0, v1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "remove PluginInfo: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v6

    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 304
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 305
    if-eqz v1, :cond_b

    iget-object v10, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v12, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    if-eqz v10, :cond_16

    iget v10, v0, Lcooperation/plugin/PluginInfo;->mForceUrl:I

    if-lez v10, :cond_16

    iget-object v1, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iget-object v10, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 307
    :cond_b
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 310
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "add PluginInfo: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v6

    :goto_7
    move v2, v0

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v2

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 316
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/PluginInfo;

    .line 317
    if-eqz v1, :cond_e

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget v2, v0, Lcooperation/plugin/PluginInfo;->mForceUrl:I

    if-lez v2, :cond_f

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 319
    :cond_e
    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 322
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update PluginInfo: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    :goto_9
    move v10, v0

    .line 331
    goto :goto_8

    .line 324
    :cond_f
    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget v2, v0, Lcooperation/plugin/PluginInfo;->mForceUrl:I

    if-gtz v2, :cond_14

    iget-object v2, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iget-object v8, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 326
    iget-object v2, v0, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    .line 327
    iget-wide v12, v0, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    iput-wide v12, v1, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    .line 328
    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/plugin/PluginInfo;->mURL:Ljava/lang/String;

    move v0, v6

    .line 329
    goto :goto_9

    .line 332
    :cond_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    if-eqz v0, :cond_11

    .line 335
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    invoke-interface {v0, v6}, Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;->a(Z)V

    .line 338
    :cond_11
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 339
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 340
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/util/Map;I)V

    .line 341
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 342
    iget-wide v1, p1, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pluginUpdateEmpty"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 345
    :cond_12
    if-eqz v10, :cond_13

    .line 346
    invoke-virtual {p0}, Lcooperation/plugin/PluginUpdater;->a()V

    .line 349
    :cond_13
    return-void

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move v0, v10

    goto :goto_9

    :cond_15
    move v0, v6

    goto :goto_9

    :cond_16
    move v0, v2

    goto/16 :goto_7

    :cond_17
    move v0, v2

    goto/16 :goto_5

    :cond_18
    move-object v1, v7

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/BuiltinPluginManager;->a(Landroid/content/Context;)Lcooperation/plugin/BuiltinPluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcooperation/plugin/BuiltinPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 119
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/plugin/PluginUpdater;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 158
    invoke-static {v0, v1}, Lcooperation/plugin/PluginInfoUtil;->a(Lcooperation/plugin/PluginInfo;Ljava/io/File;)V

    goto :goto_1

    .line 160
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "plugin_tag"

    const-string v1, "handle getPluginList"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iput-boolean v7, p0, Lcooperation/plugin/PluginUpdater;->a:Z

    .line 169
    new-instance v1, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v1}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    .line 170
    iput-byte v7, v1, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 171
    new-instance v0, Lprotocol/KQQConfig/GPS;

    invoke-direct {v0}, Lprotocol/KQQConfig/GPS;-><init>()V

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 172
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 173
    const-string v0, "NzVK_qGE"

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 180
    new-instance v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;

    invoke-direct {v4}, Lprotocol/KQQConfig/GetResourceReqInfoV2;-><init>()V

    .line 181
    const/4 v5, 0x0

    iput-byte v5, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    .line 182
    iput-short v7, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    .line 183
    iget v5, v0, Lcooperation/plugin/PluginInfo;->mType:I

    int-to-short v5, v5

    iput-short v5, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    .line 184
    iget-object v5, v0, Lcooperation/plugin/PluginInfo;->mPackageName:Ljava/lang/String;

    iput-object v5, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 185
    iget-wide v5, v0, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    iput-wide v5, v4, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    const-string v4, "plugin_tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPluginList Add: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    const-string v0, "plugin_tag"

    const-string v3, "getPluginList: 128"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ServerConfigManager;

    .line 197
    const/16 v3, 0x80

    invoke-interface {v0, v3, v1, v2, p0}, Lmqq/manager/ServerConfigManager;->getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;)V

    .line 198
    return-void
.end method

.method public a(Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcooperation/plugin/PluginUpdater;->a:Z

    return v0
.end method

.method public a(Lcooperation/plugin/PluginInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 124
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return v2

    .line 127
    :cond_0
    iget-object v0, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginUpdater;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v3

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v4, "plugin_tag"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pre: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    const-string v0, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_2
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 133
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 129
    goto :goto_1

    :cond_4
    move v0, v2

    .line 132
    goto :goto_2
.end method

.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPluginConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    const/16 v0, 0x80

    if-eq p2, v0, :cond_2

    .line 207
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    invoke-interface {v0, v4}, Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;->a(Z)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    if-eqz p1, :cond_3

    if-nez p3, :cond_4

    .line 213
    :cond_3
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcooperation/plugin/PluginUpdater;->a:Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;

    invoke-interface {v0, v4}, Lcooperation/plugin/PluginUpdater$OnPluginInfoUpdateListener;->a(Z)V

    goto :goto_0

    .line 219
    :cond_4
    invoke-direct {p0, p3}, Lcooperation/plugin/PluginUpdater;->a(Lprotocol/KQQConfig/GetResourceRespV2;)V

    .line 220
    iput-boolean v4, p0, Lcooperation/plugin/PluginUpdater;->a:Z

    goto :goto_0
.end method
