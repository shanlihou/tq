.class public Lcom/tencent/smtt/sdk/TbsShareManager;
.super Ljava/lang/Object;
.source "TbsShareManager.java"


# static fields
.field static final APP_VERSION:Ljava/lang/String; = "app_version"

.field static final CORE_PACKAGENAME:Ljava/lang/String; = "core_packagename"

.field static final CORE_PATH:Ljava/lang/String; = "core_path"

.field static final CORE_VERSION:Ljava/lang/String; = "core_version"

.field private static final TAG:Ljava/lang/String; = "TbsShareManager"

.field static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field static final TBS_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "core_private"

.field private static core_info_shared:Z

.field private static mAppVersion:Ljava/lang/String;

.field private static mAvailableCorePath:Ljava/lang/String;

.field private static mAvailableCoreVersion:I

.field private static mSrcPackageName:Ljava/lang/String;

.field private static sAppContext:Landroid/content/Context;

.field private static sIsThirdPartyApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 104
    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 105
    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 106
    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 108
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z

    .line 295
    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCoreInOthers(Landroid/content/Context;)Z
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x5

    new-array v4, v8, [Ljava/lang/String;

    const-string v8, "com.tencent.mm"

    aput-object v8, v4, v7

    const-string v8, "com.tencent.mobileqq"

    aput-object v8, v4, v6

    const/4 v8, 0x2

    const-string v9, "com.tencent.mtt"

    aput-object v9, v4, v8

    const/4 v8, 0x3

    const-string v9, "com.qzone"

    aput-object v9, v4, v8

    const/4 v8, 0x4

    const-string v9, "com.tencent.x5sdk.demo"

    aput-object v9, v4, v8

    .line 140
    .local v4, "packageNames":[Ljava/lang/String;
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 141
    .local v3, "packageName":Ljava/lang/String;
    sget v8, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 142
    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    .line 143
    .local v5, "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 144
    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 150
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v5    # "srcCtx":Landroid/content/Context;
    :goto_1
    return v6

    .line 140
    .restart local v3    # "packageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v3    # "packageName":Ljava/lang/String;
    :cond_1
    move v6, v7

    .line 150
    goto :goto_1
.end method

.method private static checkCoreInfo(Landroid/content/Context;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 131
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static closeX5(Landroid/content/Context;)Z
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method private static findCoreForThirdPartyApp(Landroid/content/Context;)I
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 155
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->loadProperties(Landroid/content/Context;)V

    .line 157
    const-string v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "core_info mAvailableCoreVersion is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAvailableCorePath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSrcPackageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->checkCoreInfo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->checkCoreInOthers(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    sput v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 164
    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 165
    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 166
    const-string v0, "TbsShareManager"

    const-string v1, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-lez v0, :cond_1

    .line 174
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    sput v4, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 176
    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 177
    sput-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 179
    const-string v0, "TbsShareManager"

    const-string v1, "core_info error QbSdk.isX5Disabled "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_1
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    return v0
.end method

.method public static forceLoadX5FromTBSDemo(Landroid/content/Context;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 193
    if-nez p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v3

    .line 195
    :cond_1
    const-string v4, "com.tencent.x5sdk.demo"

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 196
    .local v1, "coreVersion":I
    if-lez v1, :cond_0

    .line 197
    const-string v3, "com.tencent.x5sdk.demo"

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    .line 198
    .local v2, "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "corePath":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.x5sdk.demo"

    const-string v5, "1"

    invoke-static {p0, v3, v4, v0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 124
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    .line 125
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method static getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 112
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    .line 113
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    return-object v0
.end method

.method static getAvailableTbsCoreVersion(Landroid/content/Context;)I
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 118
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    .line 119
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    return v0
.end method

.method private static getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 499
    const/4 v0, 0x0

    .line 502
    .local v0, "context":Landroid/content/Context;
    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 515
    :goto_0
    return-object v3

    .line 504
    :catch_0
    move-exception v2

    .line 507
    .local v2, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 509
    .end local v2    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 512
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 93
    .local v0, "srcCtx":Landroid/content/Context;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 94
    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method private static getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 393
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 394
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_private"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .local v2, "tbsPrivateDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 397
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 398
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 404
    .end local v0    # "ret":Z
    .end local v2    # "tbsPrivateDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tbsPrivateDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private static getTbsCorePrivateFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 429
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 430
    .local v1, "corePrivateDir":Ljava/io/File;
    if-nez v1, :cond_1

    move-object v0, v3

    .line 444
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .local v0, "TbsCorePrivateFile":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 437
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 444
    goto :goto_0
.end method

.method private static getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 409
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 411
    .local v2, "tbsShareDir":Ljava/io/File;
    if-nez v2, :cond_1

    move-object v0, v3

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .local v0, "TbsShareFile":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 417
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v3

    .line 424
    goto :goto_0
.end method

.method private static isCoreShutDown(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "coreVersion"    # I

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method static isShareTbsCoreAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 489
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailableInner(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    .line 491
    :cond_0
    const-string v0, "TbsShareManager"

    const-string v1, "isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 494
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isShareTbsCoreAvailableInner(Landroid/content/Context;)Z
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 453
    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-nez v2, :cond_0

    .line 455
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    .line 458
    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-nez v2, :cond_1

    .line 484
    :goto_0
    return v1

    .line 464
    :cond_1
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    if-ne v2, v3, :cond_2

    .line 466
    const/4 v1, 0x1

    goto :goto_0

    .line 469
    :cond_2
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 470
    const/4 v2, 0x0

    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 472
    const-string v2, "TbsShareManager"

    const-string v3, "isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static isThirdPartyApp(Landroid/content/Context;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    :try_start_0
    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    sget-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->sIsThirdPartyApp:Z

    .line 87
    :goto_0
    return v2

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    .line 70
    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "packageName":Ljava/lang/String;
    const-string v4, "com.tencent.mm"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.tencent.mtt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.tencent.x5sdk.demo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.tencent.mtt.sdk.test"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.qzone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    :cond_1
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsShareManager;->sIsThirdPartyApp:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    .end local v1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsShareManager;->sIsThirdPartyApp:Z

    move v2, v3

    .line 87
    goto :goto_0
.end method

.method private static declared-synchronized loadProperties(Landroid/content/Context;)V
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 342
    const-class v8, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v8

    const/4 v2, 0x0

    .line 344
    .local v2, "fos":Ljava/io/FileInputStream;
    :try_start_0
    const-string v7, "core_info"

    invoke-static {p0, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 346
    .local v5, "propFile":Ljava/io/File;
    if-nez v5, :cond_1

    .line 378
    if-eqz v2, :cond_0

    .line 379
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .end local v5    # "propFile":Ljava/io/File;
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 350
    .restart local v5    # "propFile":Ljava/io/File;
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .local v3, "fos":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 352
    .local v4, "prop":Ljava/util/Properties;
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 354
    const-string v7, "core_version"

    const-string v9, ""

    invoke-virtual {v4, v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 355
    .local v6, "tmp":Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    sput v7, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    .line 359
    :cond_2
    const-string v7, "core_packagename"

    const-string v9, ""

    invoke-virtual {v4, v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 361
    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mSrcPackageName:Ljava/lang/String;

    .line 363
    :cond_3
    const-string v7, "core_path"

    const-string v9, ""

    invoke-virtual {v4, v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 365
    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCorePath:Ljava/lang/String;

    .line 367
    :cond_4
    const-string v7, "app_version"

    const-string v9, ""

    invoke-virtual {v4, v7, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 368
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 369
    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->mAppVersion:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 378
    :cond_5
    if-eqz v3, :cond_6

    .line 379
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_1
    move-object v2, v3

    .line 386
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 371
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v5    # "propFile":Ljava/io/File;
    .end local v6    # "tmp":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    if-eqz v2, :cond_0

    .line 379
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 381
    :catch_1
    move-exception v1

    .line 384
    .local v1, "e2":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 342
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "e2":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    :goto_3
    monitor-exit v8

    throw v7

    .line 376
    :catchall_1
    move-exception v7

    .line 378
    :goto_4
    if-eqz v2, :cond_7

    .line 379
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 376
    :cond_7
    :goto_5
    :try_start_9
    throw v7

    .line 381
    :catch_2
    move-exception v1

    .line 384
    .restart local v1    # "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 381
    .end local v1    # "e2":Ljava/lang/Exception;
    .restart local v5    # "propFile":Ljava/io/File;
    :catch_3
    move-exception v1

    .line 384
    .restart local v1    # "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 381
    .end local v1    # "e2":Ljava/lang/Exception;
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "prop":Ljava/util/Properties;
    .restart local v6    # "tmp":Ljava/lang/String;
    :catch_4
    move-exception v1

    .line 384
    .restart local v1    # "e2":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    .line 342
    .end local v1    # "e2":Ljava/lang/Exception;
    :catchall_2
    move-exception v7

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_3

    .line 376
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v6    # "tmp":Ljava/lang/String;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v7

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_4

    .line 371
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method private static declared-synchronized readCoreVersionFromConfig(Landroid/content/Context;)I
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 299
    const-class v8, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v8

    const/4 v2, 0x0

    .line 301
    .local v2, "fos":Ljava/io/FileInputStream;
    :try_start_0
    const-string v9, "core_info"

    invoke-static {p0, v9}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 303
    .local v5, "propFile":Ljava/io/File;
    if-nez v5, :cond_1

    .line 326
    if-eqz v2, :cond_0

    .line 327
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .end local v5    # "propFile":Ljava/io/File;
    :cond_0
    :goto_0
    monitor-exit v8

    return v7

    .line 307
    .restart local v5    # "propFile":Ljava/io/File;
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .local v3, "fos":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 309
    .local v4, "prop":Ljava/util/Properties;
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 311
    const-string v9, "core_version"

    const-string v10, ""

    invoke-virtual {v4, v9, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 312
    .local v6, "tmp":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v7

    .line 326
    if-eqz v3, :cond_2

    .line 327
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    move-object v2, v3

    .line 313
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 326
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :cond_3
    if-eqz v3, :cond_4

    .line 327
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    move-object v2, v3

    .line 316
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 319
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v5    # "propFile":Ljava/io/File;
    .end local v6    # "tmp":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Ljava/lang/Throwable;
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    if-eqz v2, :cond_5

    .line 327
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    :cond_5
    :goto_4
    const/4 v7, -0x2

    goto :goto_0

    .line 324
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    .line 326
    :goto_5
    if-eqz v2, :cond_6

    .line 327
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    :cond_6
    :goto_6
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 299
    :catchall_1
    move-exception v7

    :goto_7
    monitor-exit v8

    throw v7

    .line 329
    :catch_1
    move-exception v1

    .line 332
    .local v1, "e2":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 329
    .end local v1    # "e2":Ljava/lang/Exception;
    .restart local v0    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v1

    .line 332
    .restart local v1    # "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 329
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "e2":Ljava/lang/Exception;
    .restart local v5    # "propFile":Ljava/io/File;
    :catch_3
    move-exception v1

    .line 332
    .restart local v1    # "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 329
    .end local v1    # "e2":Ljava/lang/Exception;
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "prop":Ljava/util/Properties;
    .restart local v6    # "tmp":Ljava/lang/String;
    :catch_4
    move-exception v1

    .line 332
    .restart local v1    # "e2":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 299
    .end local v1    # "e2":Ljava/lang/Exception;
    :catchall_2
    move-exception v7

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_7

    .line 329
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :catch_5
    move-exception v1

    .line 332
    .restart local v1    # "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    .line 324
    .end local v1    # "e2":Ljava/lang/Exception;
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v6    # "tmp":Ljava/lang/String;
    :catchall_3
    move-exception v7

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_5

    .line 319
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :catch_6
    move-exception v0

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_3
.end method

.method private static shareAllDirsAndFiles(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "linuxtools_jni"    # Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .param p2, "dir"    # Ljava/io/File;

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "755"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 48
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "755"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "644"

    invoke-virtual {p1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareAllDirsAndFiles(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    .line 57
    :cond_4
    const-string v4, "TbsShareManager"

    const-string v5, "unknown file type."

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static shareTbsCore(Landroid/content/Context;)V
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 32
    :try_start_0
    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 33
    .local v1, "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 34
    .local v2, "tbsCoreDir":Ljava/io/File;
    invoke-static {p0, v1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareAllDirsAndFiles(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    .line 36
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 37
    .local v3, "tbsShareDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "755"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v1    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .end local v2    # "tbsCoreDir":Ljava/io/File;
    .end local v3    # "tbsShareDir":Ljava/io/File;
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static writeCoreInfoForThirdPartyApp(Landroid/content/Context;I)V
    .locals 19
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "coreVersion"    # I

    .prologue
    .line 206
    if-nez p1, :cond_1

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->closeX5(Landroid/content/Context;)Z

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget v17, Lcom/tencent/smtt/sdk/TbsShareManager;->mAvailableCoreVersion:I

    move/from16 v0, p1

    move/from16 v1, v17

    if-le v0, v1, :cond_0

    .line 214
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->readCoreVersionFromConfig(Landroid/content/Context;)I

    move-result v7

    .line 216
    .local v7, "coreVersionFromConfig":I
    if-ltz v7, :cond_0

    move/from16 v0, p1

    if-le v0, v7, :cond_0

    .line 219
    const/4 v3, 0x0

    .line 220
    .local v3, "CorePackageName":Ljava/lang/String;
    const/16 v17, 0x5

    move/from16 v0, v17

    new-array v13, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v18, "com.tencent.mm"

    aput-object v18, v13, v17

    const/16 v17, 0x1

    const-string v18, "com.tencent.mobileqq"

    aput-object v18, v13, v17

    const/16 v17, 0x2

    const-string v18, "com.tencent.mtt"

    aput-object v18, v13, v17

    const/16 v17, 0x3

    const-string v18, "com.qzone"

    aput-object v18, v13, v17

    const/16 v17, 0x4

    const-string v18, "com.tencent.x5sdk.demo"

    aput-object v18, v13, v17

    .line 221
    .local v13, "packageNames":[Ljava/lang/String;
    move-object v5, v13

    .local v5, "arr$":[Ljava/lang/String;
    array-length v10, v5

    .local v10, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_1
    if-ge v9, v10, :cond_0

    aget-object v12, v5, v9

    .line 222
    .local v12, "packageName":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v17

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    .line 223
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v15

    .line 224
    .local v15, "srcCtx":Landroid/content/Context;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 225
    .local v6, "corePath":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v4

    .line 227
    .local v4, "appVersionCode":I
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v12, v6, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :try_start_0
    const-string v17, "core_info"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 232
    .local v14, "propFile":Ljava/io/File;
    sget-boolean v17, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z

    if-nez v17, :cond_0

    if-eqz v14, :cond_0

    .line 233
    new-instance v11, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v17, Lcom/tencent/smtt/sdk/TbsShareManager;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    .line 234
    .local v11, "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    const-string v18, "644"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v16

    .line 238
    .local v16, "tbsShareDir":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    const-string v18, "755"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->Chmod(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/16 v17, 0x1

    sput-boolean v17, Lcom/tencent/smtt/sdk/TbsShareManager;->core_info_shared:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 241
    .end local v11    # "linuxtools_jni":Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
    .end local v14    # "propFile":Ljava/io/File;
    .end local v16    # "tbsShareDir":Ljava/io/File;
    :catch_0
    move-exception v8

    .line 242
    .local v8, "e":Ljava/lang/Throwable;
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 221
    .end local v4    # "appVersionCode":I
    .end local v6    # "corePath":Ljava/lang/String;
    .end local v8    # "e":Ljava/lang/Throwable;
    .end local v15    # "srcCtx":Landroid/content/Context;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
.end method

.method public static writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "coreVersion"    # Ljava/lang/String;
    .param p2, "corePackageName"    # Ljava/lang/String;
    .param p3, "corePath"    # Ljava/lang/String;
    .param p4, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 252
    const/4 v2, 0x0

    .line 255
    .local v2, "fos":Ljava/io/FileInputStream;
    :try_start_0
    const-string v6, "core_info"

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 257
    .local v5, "propFile":Ljava/io/File;
    if-nez v5, :cond_0

    .line 280
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 288
    .end local v5    # "propFile":Ljava/io/File;
    :goto_0
    return-void

    .line 262
    .restart local v5    # "propFile":Ljava/io/File;
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .local v3, "fos":Ljava/io/FileInputStream;
    :try_start_3
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 264
    .local v4, "prop":Ljava/util/Properties;
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 266
    const-string v6, "core_version"

    invoke-virtual {v4, v6, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    const-string v6, "core_packagename"

    invoke-virtual {v4, v6, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    const-string v6, "core_path"

    invoke-virtual {v4, v6, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    const-string v6, "app_version"

    invoke-virtual {v4, v6, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    move-object v2, v3

    .line 287
    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_0

    .line 273
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v5    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 274
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v1

    .line 285
    .end local v0    # "e":Ljava/lang/Throwable;
    .local v1, "e2":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 278
    .end local v1    # "e2":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .line 280
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 278
    :goto_5
    throw v6

    .line 282
    :catch_2
    move-exception v1

    .line 285
    .restart local v1    # "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 282
    .end local v1    # "e2":Ljava/lang/Exception;
    .restart local v5    # "propFile":Ljava/io/File;
    :catch_3
    move-exception v1

    goto :goto_3

    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v4    # "prop":Ljava/util/Properties;
    :catch_4
    move-exception v1

    .line 285
    .restart local v1    # "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 278
    .end local v1    # "e2":Ljava/lang/Exception;
    .end local v4    # "prop":Ljava/util/Properties;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_4

    .line 273
    .end local v2    # "fos":Ljava/io/FileInputStream;
    .restart local v3    # "fos":Ljava/io/FileInputStream;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileInputStream;
    .restart local v2    # "fos":Ljava/io/FileInputStream;
    goto :goto_2
.end method
