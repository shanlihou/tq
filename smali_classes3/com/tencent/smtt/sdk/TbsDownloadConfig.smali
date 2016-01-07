.class Lcom/tencent/smtt/sdk/TbsDownloadConfig;
.super Ljava/lang/Object;
.source "TbsDownloadConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloadConfig$TbsConfigKey;
    }
.end annotation


# static fields
.field public static final CMD_ID_DOWNLOAD_FILE:I = 0x65

.field public static final CMD_ID_FILE_UPLOAD:I = 0x64

.field private static final DEFAULT_DOWNLOAD_FAILED_MAX_RETRYTIMES:I = 0x64

.field private static final DEFAULT_DOWNLOAD_MAX_FLOW:I = 0x14

.field private static final DEFAULT_DOWNLOAD_MIN_FREE_SPACE:I = 0x46

.field private static final DEFAULT_DOWNLOAD_SINGLE_TIMEOUT:J = 0x124f80L

.field private static final DEFAULT_DOWNLOAD_SUCCESS_MAX_RETRYTIMES:I = 0x3

.field public static final ERROR_DOWNLOAD:I = 0x2

.field public static final ERROR_INSTALL:I = 0x5

.field public static final ERROR_LOAD:I = 0x6

.field public static final ERROR_NONE:I = 0x1

.field public static final ERROR_REPORTED:I = 0x0

.field public static final ERROR_UNZIP:I = 0x4

.field public static final ERROR_VERIFY:I = 0x3

.field private static final TBS_CFG_FILE:Ljava/lang/String; = "tbs_download_config"

.field public static final TBS_CONFIG_CHECK_PERIOD:J = 0x5265c00L

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;


# instance fields
.field mPreferences:Landroid/content/SharedPreferences;

.field mSyncMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    .line 216
    const-string v0, "tbs_download_config"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    .line 217
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .locals 2

    .prologue
    .line 242
    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 228
    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mInstance:Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 486
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 487
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 488
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized commit()V
    .locals 8

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 447
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 448
    .local v4, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 451
    .local v3, "key":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 452
    .local v5, "value":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 454
    check-cast v5, Ljava/lang/String;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 476
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 478
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit p0

    return-void

    .line 456
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_1
    :try_start_2
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 458
    check-cast v5, Ljava/lang/Boolean;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 446
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 460
    .restart local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_2
    :try_start_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 462
    check-cast v5, Ljava/lang/Long;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 464
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 466
    check-cast v5, Ljava/lang/Integer;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 468
    .restart local v5    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_0

    .line 470
    check-cast v5, Ljava/lang/Float;

    .end local v5    # "value":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 473
    .end local v3    # "key":Ljava/lang/String;
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 474
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized getDownloadFailedMaxRetrytimes()I
    .locals 4

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_failed_max_retrytimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 398
    .local v0, "retrytimes":I
    if-nez v0, :cond_0

    const/16 v0, 0x64

    .end local v0    # "retrytimes":I
    :cond_0
    monitor-exit p0

    return v0

    .line 397
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDownloadMaxflow()J
    .locals 5

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_maxflow"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 353
    .local v0, "maxflow":I
    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 354
    :cond_0
    mul-int/lit16 v1, v0, 0x400

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    .line 352
    .end local v0    # "maxflow":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDownloadMinFreeSpace()J
    .locals 5

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_min_free_space"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 365
    .local v0, "minFreeSpace":I
    if-nez v0, :cond_0

    const/16 v0, 0x46

    .line 366
    :cond_0
    mul-int/lit16 v1, v0, 0x400

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    .line 364
    .end local v0    # "minFreeSpace":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDownloadSingleTimeout()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_single_timeout"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 419
    .local v0, "timeout":J
    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    const-wide/32 v0, 0x124f80

    .end local v0    # "timeout":J
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 418
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getDownloadSuccessMaxRetrytimes()I
    .locals 4

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_success_max_retrytimes"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 377
    .local v0, "retrytimes":I
    if-nez v0, :cond_0

    const/4 v0, 0x3

    .end local v0    # "retrytimes":I
    :cond_0
    monitor-exit p0

    return v0

    .line 376
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
