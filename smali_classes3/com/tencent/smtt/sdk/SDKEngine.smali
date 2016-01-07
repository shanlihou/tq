.class Lcom/tencent/smtt/sdk/SDKEngine;
.super Ljava/lang/Object;
.source "SDKEngine.java"


# static fields
.field public static final COUNT_PROPERTIES:Ljava/lang/String; = "count.prop"

.field private static REBOOT_CALLED_TIMES_MAX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SDKEngine"

.field private static mCalledCountKey:Ljava/lang/String; = null

.field private static mCompatibleChecked:Z = false

.field private static mInitCount:I = 0x0

.field private static mInstance:Lcom/tencent/smtt/sdk/SDKEngine; = null

.field private static mTbsCoreVersion:I = 0x0

.field static mTbsNeedReboot:Z = false

.field private static final sMinSupportCoreVersion:I = 0x620e


# instance fields
.field private mIsInited:Z

.field private mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

.field private mUsedTbs:Z

.field private mX5CorePath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    sput-object v1, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    .line 28
    sput-boolean v0, Lcom/tencent/smtt/sdk/SDKEngine;->mCompatibleChecked:Z

    .line 29
    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    .line 30
    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    .line 322
    sput-boolean v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    .line 324
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->REBOOT_CALLED_TIMES_MAX:I

    .line 326
    sput-object v1, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mUsedTbs:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mIsInited:Z

    .line 325
    iput-object v1, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    .line 35
    return-void
.end method

.method private getCountProp()I
    .locals 9

    .prologue
    .line 378
    const/4 v3, 0x0

    .line 381
    .local v3, "fos":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    const-string v8, "count.prop"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .local v6, "propFile":Ljava/io/File;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .local v4, "fos":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 384
    .local v5, "prop":Ljava/util/Properties;
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 386
    sget-object v7, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v5, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "count":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .local v1, "count_int":I
    move-object v3, v4

    .line 395
    .end local v0    # "count":Ljava/lang/String;
    .end local v1    # "count_int":I
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "propFile":Ljava/io/File;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :goto_0
    return v1

    .line 390
    :catch_0
    move-exception v2

    .line 392
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 395
    const/4 v1, 0x0

    goto :goto_0

    .line 390
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "propFile":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;
    .locals 1
    .param p0, "autoCreate"    # Z

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/smtt/sdk/SDKEngine;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/SDKEngine;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInstance:Lcom/tencent/smtt/sdk/SDKEngine;

    return-object v0
.end method

.method public static getTbsCoreVersion()I
    .locals 1

    .prologue
    .line 303
    sget v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    return v0
.end method

.method private static isCompatible()Z
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    .line 85
    .local v0, "ret":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isSupportable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    .line 64
    :goto_0
    sget v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    const/16 v1, 0x620e

    if-ge v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private setCountProp(I)V
    .locals 7
    .param p1, "i"    # I

    .prologue
    .line 403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    .local v0, "count":Ljava/lang/String;
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 405
    .local v2, "prop":Ljava/util/Properties;
    sget-object v3, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    const-string v6, "count.prop"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    :goto_0
    return-void

    .line 410
    :catch_0
    move-exception v1

    .line 412
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 414
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 416
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static setTbsCoreVersion(I)V
    .locals 0
    .param p0, "tbsCoreVersion"    # I

    .prologue
    .line 308
    sput p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    .line 309
    return-void
.end method

.method private useSystemWebView(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forceSysWebView"    # Z

    .prologue
    const/4 v1, 0x0

    .line 111
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mUsedTbs:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mUsedTbs:Z

    .line 116
    if-eqz p2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsWizard;->setContextHolderTbsDevelopMode(Z)V

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 124
    :cond_3
    sget v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mUsedTbs:Z

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public getCrashExtraMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    const-string v0, "system webview get nothing..."

    .line 316
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsWizard;->getCrashExtraMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getTbsNeedReboot()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 333
    sget-boolean v2, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    if-eqz v2, :cond_2

    .line 335
    sget-object v2, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v1

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/SDKEngine;->getCountProp()I

    move-result v0

    .line 340
    .local v0, "count":I
    if-nez v0, :cond_3

    .line 341
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/SDKEngine;->setCountProp(I)V

    .line 352
    .end local v0    # "count":I
    :cond_2
    :goto_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    goto :goto_0

    .line 343
    .restart local v0    # "count":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    sget v3, Lcom/tencent/smtt/sdk/SDKEngine;->REBOOT_CALLED_TIMES_MAX:I

    if-gt v2, v3, :cond_0

    .line 344
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/SDKEngine;->setCountProp(I)V

    goto :goto_1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isReaderView"    # Z

    .prologue
    .line 135
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZZ)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isReaderView"    # Z
    .param p3, "isPreIniting"    # Z

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    .line 149
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->clearErrorCodeQueue()V

    .line 153
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreIfNeeded(Landroid/content/Context;Z)V

    .line 157
    invoke-static/range {p1 .. p3}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5(Landroid/content/Context;ZZ)Z

    move-result v9

    .line 158
    .local v9, "can_load_x5":Z
    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->isCompatible()Z

    move-result v13

    .line 160
    .local v13, "is_compatible":Z
    if-nez v13, :cond_0

    .line 161
    const-string v2, "loaderror"

    const-string v3, "320"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    const/4 v12, 0x1

    .line 168
    .local v12, "isTbsCoreLegaL":Z
    if-eqz v9, :cond_3

    if-eqz v13, :cond_3

    if-eqz v12, :cond_3

    const/4 v8, 0x1

    .line 171
    .local v8, "canLoadTbs":Z
    :goto_1
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDKEngine--init canLoadTbs="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-nez v8, :cond_1

    .line 173
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDKEngine--init can_load_x5="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDKEngine--init is_compatible="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDKEngine--init isTbsCoreLegaL="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    if-eqz v8, :cond_d

    .line 182
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mUsedTbs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 284
    :goto_2
    monitor-exit p0

    return-void

    .line 153
    .end local v8    # "canLoadTbs":Z
    .end local v9    # "can_load_x5":Z
    .end local v12    # "isTbsCoreLegaL":Z
    .end local v13    # "is_compatible":Z
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 168
    .restart local v9    # "can_load_x5":Z
    .restart local v12    # "isTbsCoreLegaL":Z
    .restart local v13    # "is_compatible":Z
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 188
    .restart local v8    # "canLoadTbs":Z
    :cond_4
    const/4 v15, 0x0

    .line 189
    .local v15, "tbsCoreShareDir":Ljava/io/File;
    const/4 v14, 0x0

    .line 190
    .local v14, "tbsCoreDexOptDir":Ljava/io/File;
    const/4 v4, 0x0

    .line 191
    .local v4, "hostContext":Landroid/content/Context;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    new-instance v16, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .end local v15    # "tbsCoreShareDir":Ljava/io/File;
    .local v16, "tbsCoreShareDir":Ljava/io/File;
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 198
    if-nez v14, :cond_a

    .line 200
    const-string v2, "SDKEngine"

    const-string v3, "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x137

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 205
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->useSystemWebView(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 258
    :catch_0
    move-exception v17

    move-object/from16 v15, v16

    .line 260
    .end local v16    # "tbsCoreShareDir":Ljava/io/File;
    .restart local v15    # "tbsCoreShareDir":Ljava/io/File;
    .local v17, "thr":Ljava/lang/Throwable;
    :goto_3
    :try_start_3
    const-string v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "useSystemWebView by exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x136

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 265
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->useSystemWebView(Landroid/content/Context;Z)V

    .line 281
    .end local v4    # "hostContext":Landroid/content/Context;
    .end local v14    # "tbsCoreDexOptDir":Ljava/io/File;
    .end local v15    # "tbsCoreShareDir":Ljava/io/File;
    .end local v17    # "thr":Ljava/lang/Throwable;
    :goto_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mX5CorePath:Ljava/io/File;

    .line 282
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mIsInited:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 146
    .end local v8    # "canLoadTbs":Z
    .end local v9    # "can_load_x5":Z
    .end local v12    # "isTbsCoreLegaL":Z
    .end local v13    # "is_compatible":Z
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 212
    .restart local v4    # "hostContext":Landroid/content/Context;
    .restart local v8    # "canLoadTbs":Z
    .restart local v9    # "can_load_x5":Z
    .restart local v12    # "isTbsCoreLegaL":Z
    .restart local v13    # "is_compatible":Z
    .restart local v14    # "tbsCoreDexOptDir":Ljava/io/File;
    .restart local v15    # "tbsCoreShareDir":Ljava/io/File;
    :cond_5
    :try_start_4
    const-string v2, "SDKEngine"

    const-string v3, "useSystemWebView by ERROR_HOST_UNAVAILABLE"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x130

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 217
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->useSystemWebView(Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 258
    :catch_1
    move-exception v17

    goto :goto_3

    .line 225
    :cond_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    .line 226
    move-object v14, v15

    .line 229
    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    const/16 v3, 0x635c

    if-eq v2, v3, :cond_7

    sget v2, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsCoreVersion:I

    const/16 v3, 0x635d

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v10, 0x1

    .line 230
    .local v10, "fixedMemoryLeakCoreVersion":Z
    :goto_5
    if-eqz v10, :cond_9

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 238
    :goto_6
    if-nez v15, :cond_b

    .line 240
    const-string v2, "SDKEngine"

    const-string v3, "useSystemWebView by ERROR_TBSCORE_SHARE_DIR"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x138

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 242
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->useSystemWebView(Landroid/content/Context;Z)V

    goto/16 :goto_2

    .line 229
    .end local v10    # "fixedMemoryLeakCoreVersion":Z
    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    .line 236
    .restart local v10    # "fixedMemoryLeakCoreVersion":Z
    :cond_9
    move-object/from16 v4, p1

    goto :goto_6

    .end local v10    # "fixedMemoryLeakCoreVersion":Z
    .end local v15    # "tbsCoreShareDir":Ljava/io/File;
    .restart local v16    # "tbsCoreShareDir":Ljava/io/File;
    :cond_a
    move-object/from16 v15, v16

    .line 249
    .end local v16    # "tbsCoreShareDir":Ljava/io/File;
    .restart local v15    # "tbsCoreShareDir":Ljava/io/File;
    :cond_b
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 250
    .local v7, "dexLoaderFileList":[Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_7
    array-length v2, v7

    if-ge v11, v2, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 252
    :cond_c
    new-instance v2, Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/smtt/sdk/TbsWizard;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 253
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/SDKEngine;->mUsedTbs:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 270
    .end local v4    # "hostContext":Landroid/content/Context;
    .end local v7    # "dexLoaderFileList":[Ljava/lang/String;
    .end local v11    # "i":I
    .end local v14    # "tbsCoreDexOptDir":Ljava/io/File;
    .end local v15    # "tbsCoreShareDir":Ljava/io/File;
    :cond_d
    :try_start_5
    const-string v2, "SDKEngine"

    const-string v3, "useSystemWebView by !canLoadTbs"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "loaderror"

    const-string v3, "324"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->useSystemWebView(Landroid/content/Context;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4
.end method

.method isInited()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mIsInited:Z

    return v0
.end method

.method public isX5Core()Z
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mUsedTbs:Z

    goto :goto_0
.end method

.method setCalledCountKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 369
    sput-object p1, Lcom/tencent/smtt/sdk/SDKEngine;->mCalledCountKey:Ljava/lang/String;

    .line 370
    return-void
.end method

.method setTbsNeedReboot(Z)Z
    .locals 0
    .param p1, "TbsNeedReboot"    # Z

    .prologue
    .line 360
    sput-boolean p1, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsNeedReboot:Z

    return p1
.end method

.method public useSoftWare()Z
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method

.method public wizard()Lcom/tencent/smtt/sdk/TbsWizard;
    .locals 1

    .prologue
    .line 288
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    goto :goto_0
.end method

.method wizardForReaderView()Lcom/tencent/smtt/sdk/TbsWizard;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SDKEngine;->mTbsWizard:Lcom/tencent/smtt/sdk/TbsWizard;

    return-object v0
.end method
