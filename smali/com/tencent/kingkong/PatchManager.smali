.class public Lcom/tencent/kingkong/PatchManager;
.super Ljava/lang/Object;
.source "PatchManager.java"


# static fields
.field private static final PATCH_ASSET_FILE:Ljava/lang/String; = "KingkongPatch.apk"

.field private static final PATCH_DISPATCHER_LIBRARY_FILE:Ljava/lang/String; = "libPatchDispatcher.so"

.field private static final PATCH_DOWNLOAD_FOLDER:Ljava/lang/String; = "download"

.field private static final PATCH_DRIVER_LIBRARY_FILE:Ljava/lang/String; = "libkkfixerdriver.so"

.field private static final PATCH_DRIVER_VERSION:Ljava/lang/String; = "alpha0605"

.field private static final PATCH_FOLDER:Ljava/lang/String; = "patches"

.field private static final PATCH_LIST_FILE:Ljava/lang/String; = "patches.cfg"

.field private static final PATCH_ROOT_FOLDER:Ljava/lang/String; = "kingkong"

.field private static final PROP_ALLOW_DELAY_LOAD:Ljava/lang/String; = "allow_delay_load"

.field private static final PROP_IS_CRITICAL:Ljava/lang/String; = "critical"

.field private static final PROP_PATCH_COUNT:Ljava/lang/String; = "count"

.field private static final PROP_PATCH_DRIVER_VERSION:Ljava/lang/String; = "Version"

.field private static final PROP_PATCH_ENABLED:Ljava/lang/String; = "enabled"

.field private static final PROP_PATCH_INDEX:Ljava/lang/String; = "index"

.field private static final PROP_PATCH_NAME:Ljava/lang/String; = "name"

.field private static final PROP_PATCH_SHA1:Ljava/lang/String; = "sha1"

.field private static final PROP_PATCH_URL:Ljava/lang/String; = "url"

.field private static final PROP_PREVIOUS_PATCH:Ljava/lang/String; = "previousPatch"

.field private static final PROP_SUPPORT_SYSTEM:Ljava/lang/String; = "system"

.field private static final PROP_TYPE:Ljava/lang/String; = "type"

.field private static final PROP_UNKNOWN_PATCH_DRIVER_VERSION:Ljava/lang/String; = "UnknownPatchDriver"

.field private static final PROP_UNKNOWN_PATCH_INDEX:Ljava/lang/String; = "0"

.field private static final PROP_UNKNOWN_PATCH_NAME:Ljava/lang/String; = "UnknownPatchName"

.field private static final PROP_UNKNOWN_PATCH_TYPE:Ljava/lang/String; = "UnknownPatchType"

.field private static final UINT32_MAX:I = -0x1

.field private static mContext:Landroid/content/Context;

.field private static mFilesDir:Ljava/lang/String;

.field private static mPatchDownloadFolder:Ljava/lang/String;

.field private static mPatchFolder:Ljava/lang/String;

.field private static mPathSeparator:Ljava/lang/String;

.field private static thePatches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kingkong/PatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/kingkong/PatchManager;->mContext:Landroid/content/Context;

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/tencent/kingkong/PatchManager;->mFilesDir:Ljava/lang/String;

    .line 69
    const-string v0, "/"

    sput-object v0, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DoPatch(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/tencent/kingkong/PatchManager;->mContext:Landroid/content/Context;

    .line 560
    sget-object v3, Lcom/tencent/kingkong/PatchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/kingkong/PatchManager;->mFilesDir:Ljava/lang/String;

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mFilesDir:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kingkong"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mFilesDir:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kingkong"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "patches"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    .line 564
    const/16 v0, 0x14

    .line 565
    .local v0, "point":I
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 567
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->loadSecureLibrary()Z

    move-result v3

    if-nez v3, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 573
    .local v1, "start":J
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->loadPatchList()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 576
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->doPatches()V

    goto :goto_0
.end method

.method public static declared-synchronized InitPatchManager(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 225
    const-class v2, Lcom/tencent/kingkong/PatchManager;

    monitor-enter v2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 253
    :goto_0
    monitor-exit v2

    return v1

    .line 227
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/kingkong/PatchManager;->mContext:Landroid/content/Context;

    .line 228
    sget-object v1, Lcom/tencent/kingkong/PatchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/kingkong/PatchManager;->mFilesDir:Ljava/lang/String;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/kingkong/PatchManager;->mFilesDir:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "kingkong"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/kingkong/PatchManager;->mFilesDir:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "kingkong"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "patches"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    .line 233
    .local v0, "point":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 235
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->initPatchFiles()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    const/4 v1, 0x3

    goto :goto_0

    .line 239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 241
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->reloadPatchList()Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    const/4 v1, 0x5

    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 246
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->loadSecureLibrary()Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    const/4 v1, 0x6

    goto/16 :goto_0

    .line 250
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 251
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->calcPatchHookParams()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 225
    .end local v0    # "point":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static analyseConfigFile(Ljava/lang/String;)V
    .locals 9
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 257
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 259
    .local v6, "prop":Ljava/util/Properties;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 260
    .local v1, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v6, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 262
    const-string v7, "Version"

    const-string v8, "UnknownPatchDriver"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    .local v4, "patchDriverVersion":Ljava/lang/String;
    const-string v7, "alpha0605"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 297
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "patchDriverVersion":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 265
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "patchDriverVersion":Ljava/lang/String;
    :cond_1
    const-string v7, "count"

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 266
    .local v3, "patchCount":I
    if-lez v3, :cond_0

    .line 267
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 268
    new-instance v5, Lcom/tencent/kingkong/PatchInfo;

    invoke-direct {v5}, Lcom/tencent/kingkong/PatchInfo;-><init>()V

    .line 269
    .local v5, "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "name"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UnknownPatchName"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "index"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->index:Ljava/lang/String;

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "enabled"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "false"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->enabled:Ljava/lang/String;

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "url"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->url:Ljava/lang/String;

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "critical"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "false"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->critical:Ljava/lang/String;

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "previousPatch"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->previousPatchName:Ljava/lang/String;

    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "allow_delay_load"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "true"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->allowDelayLoad:Ljava/lang/String;

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "type"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UnknownPatchType"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->type:Ljava/lang/String;

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sha1_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->sha1:Ljava/lang/String;

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "system"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->supportSystem:Ljava/lang/String;

    .line 280
    iget-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    const-string v8, "UnknownPatchName"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 281
    iget-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->index:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 282
    iget-object v7, v5, Lcom/tencent/kingkong/PatchInfo;->type:Ljava/lang/String;

    const-string v8, "UnknownPatchType"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 283
    invoke-virtual {v5}, Lcom/tencent/kingkong/PatchInfo;->isValidPatchType()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 284
    invoke-virtual {v5}, Lcom/tencent/kingkong/PatchInfo;->isSupportSystem()Z

    move-result v7

    if-nez v7, :cond_3

    .line 285
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/kingkong/PatchInfo;->print()V

    .line 267
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 288
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/kingkong/PatchInfo;->print()V

    .line 289
    sget-object v7, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 292
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v2    # "i":I
    .end local v3    # "patchCount":I
    .end local v4    # "patchDriverVersion":Ljava/lang/String;
    .end local v5    # "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Ljava/io/FileNotFoundException;
    goto/16 :goto_0

    .line 294
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 295
    .local v0, "e":Ljava/io/IOException;
    goto/16 :goto_0
.end method

.method private static calcPatchHookParams()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    .line 194
    sget-object v8, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v4, "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 221
    return-void

    .line 194
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    check-cast v4, Lcom/tencent/kingkong/PatchInfo;

    .line 195
    .restart local v4    # "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    invoke-virtual {v4}, Lcom/tencent/kingkong/PatchInfo;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 196
    iget-object v7, v4, Lcom/tencent/kingkong/PatchInfo;->subPatches:Lcom/tencent/kingkong/SubPatches;

    .line 197
    .local v7, "subPatches":Lcom/tencent/kingkong/SubPatches;
    invoke-static {v4}, Lcom/tencent/kingkong/PatchManager;->getValidPatchIndex(Lcom/tencent/kingkong/PatchInfo;)I

    move-result v6

    .line 198
    .local v6, "subPatchIndex":I
    if-eq v6, v11, :cond_0

    .line 202
    iget-object v5, v4, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    .line 203
    .local v5, "patchName":Ljava/lang/String;
    const/4 v3, 0x1

    .line 204
    .local v3, "paramsReady":Z
    iget-object v9, v7, Lcom/tencent/kingkong/SubPatches;->hookpointLibNames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    .line 216
    :goto_2
    if-eqz v3, :cond_0

    .line 217
    iget-object v9, v7, Lcom/tencent/kingkong/SubPatches;->fingerprintLibraryNames:Ljava/util/ArrayList;

    invoke-static {v5, v6, v9}, Lcom/tencent/kingkong/Common;->storeSubPatchIndex(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    .local v2, "libraryName":Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/kingkong/PatchManager;->nativeCalcJumperPoint(Ljava/lang/String;)I

    move-result v1

    .line 206
    .local v1, "jumperPoint":I
    invoke-static {v2}, Lcom/tencent/kingkong/PatchManager;->nativeCalcGotHookPoint(Ljava/lang/String;)I

    move-result v0

    .line 208
    .local v0, "gotHookPoint":I
    if-eq v1, v11, :cond_3

    if-eq v0, v11, :cond_3

    if-ne v6, v11, :cond_4

    .line 209
    :cond_3
    const/4 v3, 0x0

    .line 210
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v5, v2, v1, v0}, Lcom/tencent/kingkong/Common;->storePatchParams(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1
.end method

.method private static checkPatchFiles()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 300
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v5, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    .line 335
    :goto_1
    return-void

    .line 302
    :cond_0
    sget-object v5, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/kingkong/PatchInfo;

    .line 304
    .local v4, "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    invoke-virtual {v4}, Lcom/tencent/kingkong/PatchInfo;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "KingkongPatch.apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "apkFileName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v1, "fileName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    .local v2, "fullFileName":Ljava/lang/String;
    invoke-static {v2, v0, v1, v7}, Lcom/tencent/kingkong/PatchManager;->reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 311
    invoke-virtual {v4}, Lcom/tencent/kingkong/PatchInfo;->disable()V

    goto :goto_1

    .line 316
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".cfg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".cfg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v2, v0, v1, v7}, Lcom/tencent/kingkong/PatchManager;->reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 322
    invoke-virtual {v4}, Lcom/tencent/kingkong/PatchInfo;->disable()V

    .line 326
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lib"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v2, v0, v1, v7}, Lcom/tencent/kingkong/PatchManager;->reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 330
    invoke-virtual {v4}, Lcom/tencent/kingkong/PatchInfo;->disable()V

    .line 300
    .end local v0    # "apkFileName":Ljava/lang/String;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "fullFileName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static copyAssetToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "assetFileName"    # Ljava/lang/String;
    .param p1, "destFileName"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    .local v2, "originFis":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 87
    .local v5, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .end local v5    # "out":Ljava/io/OutputStream;
    .local v6, "out":Ljava/io/OutputStream;
    :try_start_1
    sget-object v8, Lcom/tencent/kingkong/PatchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 89
    .local v0, "am":Landroid/content/res/AssetManager;
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .end local v2    # "originFis":Ljava/io/BufferedInputStream;
    .local v3, "originFis":Ljava/io/BufferedInputStream;
    const/16 v8, 0x2000

    :try_start_2
    new-array v1, v8, [B

    .line 91
    .local v1, "originBuffer":[B
    const/4 v4, 0x0

    .line 92
    .local v4, "originLength":I
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_3

    .line 98
    if-eqz v3, :cond_0

    .line 100
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 106
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 95
    :cond_1
    :goto_2
    const/4 v7, 0x1

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    move-object v2, v3

    .line 111
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v1    # "originBuffer":[B
    .end local v3    # "originFis":Ljava/io/BufferedInputStream;
    .end local v4    # "originLength":I
    .restart local v2    # "originFis":Ljava/io/BufferedInputStream;
    :cond_2
    :goto_3
    return v7

    .line 93
    .end local v2    # "originFis":Ljava/io/BufferedInputStream;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v1    # "originBuffer":[B
    .restart local v3    # "originFis":Ljava/io/BufferedInputStream;
    .restart local v4    # "originLength":I
    .restart local v6    # "out":Ljava/io/OutputStream;
    :cond_3
    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v6, v1, v8, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 96
    .end local v1    # "originBuffer":[B
    .end local v4    # "originLength":I
    :catch_0
    move-exception v8

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    move-object v2, v3

    .line 98
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v3    # "originFis":Ljava/io/BufferedInputStream;
    .restart local v2    # "originFis":Ljava/io/BufferedInputStream;
    :goto_4
    if-eqz v2, :cond_4

    .line 100
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 104
    :cond_4
    :goto_5
    if-eqz v5, :cond_2

    .line 106
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 107
    :catch_1
    move-exception v8

    goto :goto_3

    .line 97
    :catchall_0
    move-exception v7

    .line 98
    :goto_6
    if-eqz v2, :cond_5

    .line 100
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 104
    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 106
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 110
    :cond_6
    :goto_8
    throw v7

    .line 101
    .end local v2    # "originFis":Ljava/io/BufferedInputStream;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v1    # "originBuffer":[B
    .restart local v3    # "originFis":Ljava/io/BufferedInputStream;
    .restart local v4    # "originLength":I
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catch_2
    move-exception v7

    goto :goto_1

    .line 107
    :catch_3
    move-exception v7

    goto :goto_2

    .line 101
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v1    # "originBuffer":[B
    .end local v3    # "originFis":Ljava/io/BufferedInputStream;
    .end local v4    # "originLength":I
    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v2    # "originFis":Ljava/io/BufferedInputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    :catch_4
    move-exception v8

    goto :goto_5

    :catch_5
    move-exception v8

    goto :goto_7

    .line 107
    :catch_6
    move-exception v8

    goto :goto_8

    .line 97
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    goto :goto_6

    .end local v2    # "originFis":Ljava/io/BufferedInputStream;
    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v3    # "originFis":Ljava/io/BufferedInputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catchall_2
    move-exception v7

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    move-object v2, v3

    .end local v3    # "originFis":Ljava/io/BufferedInputStream;
    .restart local v2    # "originFis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .line 96
    .end local v0    # "am":Landroid/content/res/AssetManager;
    :catch_7
    move-exception v8

    goto :goto_4

    .end local v5    # "out":Ljava/io/OutputStream;
    .restart local v6    # "out":Ljava/io/OutputStream;
    :catch_8
    move-exception v8

    move-object v5, v6

    .end local v6    # "out":Ljava/io/OutputStream;
    .restart local v5    # "out":Ljava/io/OutputStream;
    goto :goto_4
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "dest"    # Ljava/lang/String;
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 675
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 677
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 681
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 682
    .local v5, "fos":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 683
    .local v4, "fis":Ljava/io/FileInputStream;
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 685
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 686
    .local v1, "count":I
    if-gtz v1, :cond_1

    .line 691
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 692
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 693
    const/4 v6, 0x1

    .line 696
    .end local v0    # "buf":[B
    .end local v1    # "count":I
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    return v6

    .line 689
    .restart local v0    # "buf":[B
    .restart local v1    # "count":I
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    .end local v0    # "buf":[B
    .end local v1    # "count":I
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 695
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static doPatch(Lcom/tencent/kingkong/PatchInfo;Lcom/tencent/kingkong/SubPatch;)Z
    .locals 17
    .param p0, "patch"    # Lcom/tencent/kingkong/PatchInfo;
    .param p1, "subPatch"    # Lcom/tencent/kingkong/SubPatch;

    .prologue
    .line 478
    const/16 v13, 0xa

    .line 480
    .local v13, "point":I
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/kingkong/SubPatch;->patchFileName:Ljava/lang/String;

    .line 481
    .local v9, "fileName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v15, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    .local v1, "fullFileName":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 485
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/kingkong/PatchInfo;->subPatches:Lcom/tencent/kingkong/SubPatches;

    .line 486
    .local v14, "subPatches":Lcom/tencent/kingkong/SubPatches;
    iget v8, v14, Lcom/tencent/kingkong/SubPatches;->parameterCount:I

    new-array v7, v8, [I

    .line 487
    .local v7, "realParams":[I
    iget-object v8, v14, Lcom/tencent/kingkong/SubPatches;->parameterDefines:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/kingkong/SubPatch;->parameters:Ljava/util/ArrayList;

    invoke-static {v8, v15, v7}, Lcom/tencent/kingkong/PatchManager;->getPatchParameters(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 488
    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/kingkong/Common;->reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v8, 0x0

    .line 554
    :goto_0
    return v8

    .line 492
    :cond_0
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 494
    iget v10, v14, Lcom/tencent/kingkong/SubPatches;->hookpointType:I

    .line 495
    .local v10, "hookPointType":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/kingkong/SubPatch;->hookPoints:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v11, v8, :cond_1

    .line 551
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    invoke-static {v8, v15}, Lcom/tencent/kingkong/Common;->reportDoPatchOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 554
    const/4 v8, 0x1

    goto :goto_0

    .line 497
    :cond_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/kingkong/SubPatch;->hookPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v15, -0x1

    if-ne v8, v15, :cond_3

    .line 495
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 501
    :cond_3
    iget-object v8, v14, Lcom/tencent/kingkong/SubPatches;->hookpointLibNames:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 502
    .local v2, "hookpointLibName":Ljava/lang/String;
    iget-object v8, v14, Lcom/tencent/kingkong/SubPatches;->hookpointFuncNames:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 504
    .local v3, "hookpointFuncName":Ljava/lang/String;
    const/4 v4, -0x1

    .line 505
    .local v4, "hookPoint":I
    if-eqz v10, :cond_4

    .line 506
    const/4 v8, 0x2

    if-ne v10, v8, :cond_6

    .line 507
    :cond_4
    const/4 v15, 0x1

    .line 508
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/kingkong/SubPatch;->hookPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 507
    invoke-static {v15, v2, v3, v8}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 514
    :cond_5
    :goto_2
    const/4 v8, -0x1

    if-ne v4, v8, :cond_7

    .line 515
    const/4 v8, 0x6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/kingkong/Common;->reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    const/4 v8, 0x0

    goto :goto_0

    .line 509
    :cond_6
    const/4 v8, 0x1

    if-ne v10, v8, :cond_5

    .line 510
    const/4 v15, 0x2

    .line 511
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/kingkong/SubPatch;->hookPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 510
    invoke-static {v15, v2, v3, v8}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 519
    :cond_7
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 521
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/kingkong/Common;->getPatchParams(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v12

    .line 522
    .local v12, "params":[I
    if-nez v12, :cond_8

    .line 523
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 526
    :cond_8
    const/4 v8, 0x2

    .line 527
    const-string v15, ""

    const/16 v16, 0x0

    aget v16, v12, v16

    .line 526
    move/from16 v0, v16

    invoke-static {v8, v2, v15, v0}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 528
    .local v5, "jumperPoint":I
    const/4 v8, -0x1

    if-ne v5, v8, :cond_9

    .line 529
    const/4 v8, 0x7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/kingkong/Common;->reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 533
    :cond_9
    const/4 v8, 0x2

    .line 534
    const-string v15, ""

    const/16 v16, 0x1

    aget v16, v12, v16

    .line 533
    move/from16 v0, v16

    invoke-static {v8, v2, v15, v0}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 535
    .local v6, "gotHookPoint":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_a

    .line 536
    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 536
    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/kingkong/Common;->reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 538
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 541
    :cond_a
    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lcom/tencent/kingkong/Common;->savePointLog(I)V

    .line 544
    iget v8, v14, Lcom/tencent/kingkong/SubPatches;->parameterCount:I

    .line 543
    invoke-static/range {v1 .. v8}, Lcom/tencent/kingkong/PatchManager;->nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[II)Z

    move-result v8

    .line 544
    if-nez v8, :cond_2

    .line 546
    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 546
    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/kingkong/Common;->reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method private static doPatches()V
    .locals 9

    .prologue
    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 585
    .local v0, "doPatchResult":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v6, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_0

    .line 591
    const/4 v1, 0x0

    :goto_1
    sget-object v6, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_2

    .line 612
    return-void

    .line 586
    :cond_0
    sget-object v6, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/kingkong/PatchInfo;

    .line 587
    .local v2, "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    invoke-virtual {v2}, Lcom/tencent/kingkong/PatchInfo;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 588
    invoke-static {v2}, Lcom/tencent/kingkong/PatchManager;->getValidPatch(Lcom/tencent/kingkong/PatchInfo;)Lcom/tencent/kingkong/SubPatch;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/kingkong/PatchInfo;->validSubPatch:Lcom/tencent/kingkong/SubPatch;

    .line 585
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 592
    .end local v2    # "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    :cond_2
    sget-object v6, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/kingkong/PatchInfo;

    .line 593
    .restart local v2    # "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    invoke-virtual {v2}, Lcom/tencent/kingkong/PatchInfo;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 594
    const/4 v4, 0x0

    .line 596
    .local v4, "result":Z
    iget-object v3, v2, Lcom/tencent/kingkong/PatchInfo;->previousPatchName:Ljava/lang/String;

    .line 597
    .local v3, "prePatch":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 598
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    .line 591
    .end local v3    # "prePatch":Ljava/lang/String;
    .end local v4    # "result":Z
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 603
    .restart local v3    # "prePatch":Ljava/lang/String;
    .restart local v4    # "result":Z
    :cond_4
    iget-object v5, v2, Lcom/tencent/kingkong/PatchInfo;->validSubPatch:Lcom/tencent/kingkong/SubPatch;

    .line 604
    .local v5, "subPatch":Lcom/tencent/kingkong/SubPatch;
    if-eqz v5, :cond_5

    .line 605
    invoke-static {v2, v5}, Lcom/tencent/kingkong/PatchManager;->doPatch(Lcom/tencent/kingkong/PatchInfo;Lcom/tencent/kingkong/SubPatch;)Z

    move-result v4

    .line 607
    :cond_5
    iget-object v6, v2, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v6, "KKFixer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-------------------> Patched "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " <----------------"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/kingkong/Common$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "apkFileName"    # Ljava/lang/String;
    .param p1, "fileNameInApk"    # Ljava/lang/String;
    .param p2, "fullFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 702
    new-instance v2, Ljava/util/jar/JarFile;

    invoke-direct {v2, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 703
    .local v2, "jarFile":Ljava/util/jar/JarFile;
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 705
    .local v0, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 707
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 710
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_2

    .line 725
    :cond_1
    :goto_0
    return v4

    .line 711
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    .line 712
    .local v3, "je":Ljava/util/jar/JarEntry;
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 713
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 714
    invoke-static {v2, v3, p2}, Lcom/tencent/kingkong/PatchManager;->readJarFile(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 715
    const/4 v4, 0x1

    goto :goto_0

    .line 717
    :cond_3
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 718
    .restart local v1    # "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 719
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static getFileSHA1String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 755
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/kingkong/PatchManager;->getSHA1String(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 757
    :goto_0
    return-object v1

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v1, ""

    goto :goto_0
.end method

.method public static getFingerprint(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "libraryName"    # Ljava/lang/String;
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "fingerprintType"    # I

    .prologue
    .line 368
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Lcom/tencent/kingkong/PatchManager;->nativeGetFingerprint(Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object v0

    .line 370
    .local v0, "fingerprint":[B
    if-eqz v0, :cond_0

    .line 371
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 372
    invoke-static {v0}, Lcom/tencent/kingkong/PatchManager;->getSHA1String([B)Ljava/lang/String;

    move-result-object v1

    .line 375
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static getFingerprint(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p0, "libraryName"    # Ljava/lang/String;
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "offset"    # I
    .param p3, "fingerprintType"    # I

    .prologue
    .line 356
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/kingkong/PatchManager;->nativeGetFingerprint(Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object v0

    .line 358
    .local v0, "fingerprint":[B
    if-eqz v0, :cond_0

    .line 359
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 360
    invoke-static {v0}, Lcom/tencent/kingkong/PatchManager;->getSHA1String([B)Ljava/lang/String;

    move-result-object v1

    .line 363
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static getPatchParameters(Ljava/util/ArrayList;Ljava/util/ArrayList;[I)Z
    .locals 6
    .param p2, "realParams"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kingkong/SubPatches$ParameterDef;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;[I)Z"
        }
    .end annotation

    .prologue
    .line 464
    .local p0, "paramDefines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/kingkong/SubPatches$ParameterDef;>;"
    .local p1, "param":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 473
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 465
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/kingkong/SubPatches$ParameterDef;

    .line 466
    .local v1, "paramDef":Lcom/tencent/kingkong/SubPatches$ParameterDef;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 467
    .local v2, "value":I
    iget v3, v1, Lcom/tencent/kingkong/SubPatches$ParameterDef;->type:I

    iget-object v4, v1, Lcom/tencent/kingkong/SubPatches$ParameterDef;->value1:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/kingkong/SubPatches$ParameterDef;->value2:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v3

    aput v3, p2, v0

    .line 468
    aget v3, p2, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 469
    const/4 v3, 0x0

    goto :goto_1

    .line 464
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static getSHA1String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 774
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 775
    .local v0, "bin":Ljava/io/BufferedInputStream;
    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 776
    .local v2, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 777
    const/16 v4, 0x2000

    new-array v1, v4, [B

    .line 778
    .local v1, "buffer":[B
    const/4 v3, 0x0

    .line 779
    .local v3, "numRead":I
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    .line 781
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 782
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 783
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 786
    .end local v0    # "bin":Ljava/io/BufferedInputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "messageDigest":Ljava/security/MessageDigest;
    .end local v3    # "numRead":I
    :goto_1
    return-object v4

    .line 780
    .restart local v0    # "bin":Ljava/io/BufferedInputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v3    # "numRead":I
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 784
    .end local v0    # "bin":Ljava/io/BufferedInputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "messageDigest":Ljava/security/MessageDigest;
    .end local v3    # "numRead":I
    :catch_0
    move-exception v4

    .line 786
    const-string v4, ""

    goto :goto_1
.end method

.method public static getSHA1String([B)Ljava/lang/String;
    .locals 4
    .param p0, "buffer"    # [B

    .prologue
    .line 763
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 764
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 765
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 766
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    .end local v0    # "messageDigest":Ljava/security/MessageDigest;
    :goto_0
    return-object v1

    .line 767
    :catch_0
    move-exception v1

    .line 769
    const-string v1, ""

    goto :goto_0
.end method

.method private static getValidPatch(Lcom/tencent/kingkong/PatchInfo;)Lcom/tencent/kingkong/SubPatch;
    .locals 7
    .param p0, "patch"    # Lcom/tencent/kingkong/PatchInfo;

    .prologue
    .line 448
    iget-object v4, p0, Lcom/tencent/kingkong/PatchInfo;->subPatches:Lcom/tencent/kingkong/SubPatches;

    .line 449
    .local v4, "theSubPatches":Lcom/tencent/kingkong/SubPatches;
    iget-object v1, p0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    .line 450
    .local v1, "patchName":Ljava/lang/String;
    iget-object v0, v4, Lcom/tencent/kingkong/SubPatches;->fingerprintLibraryNames:Ljava/util/ArrayList;

    .line 452
    .local v0, "libraries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v1, v0}, Lcom/tencent/kingkong/Common;->getSubPatchIndex(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v2

    .line 453
    .local v2, "subPatchIndex":I
    iget-object v3, v4, Lcom/tencent/kingkong/SubPatches;->subPatches:Ljava/util/ArrayList;

    .line 454
    .local v3, "subPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/kingkong/SubPatch;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v2, v5, :cond_0

    if-gez v2, :cond_1

    .line 455
    :cond_0
    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v5, v1, v6}, Lcom/tencent/kingkong/Common;->reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v5, 0x0

    .line 459
    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/kingkong/SubPatch;

    goto :goto_0
.end method

.method private static getValidPatchIndex(Lcom/tencent/kingkong/PatchInfo;)I
    .locals 3
    .param p0, "patch"    # Lcom/tencent/kingkong/PatchInfo;

    .prologue
    .line 436
    iget-object v1, p0, Lcom/tencent/kingkong/PatchInfo;->subPatches:Lcom/tencent/kingkong/SubPatches;

    .line 438
    .local v1, "subPatches":Lcom/tencent/kingkong/SubPatches;
    iget v0, v1, Lcom/tencent/kingkong/SubPatches;->fingerprintCount:I

    .line 439
    .local v0, "curFingerprintCount":I
    if-gtz v0, :cond_0

    .line 440
    const/4 v2, -0x1

    .line 443
    :goto_0
    return v2

    :cond_0
    invoke-static {p0}, Lcom/tencent/kingkong/PatchManager;->getValidPatchIndexByOffset(Lcom/tencent/kingkong/PatchInfo;)I

    move-result v2

    goto :goto_0
.end method

.method private static getValidPatchIndexByOffset(Lcom/tencent/kingkong/PatchInfo;)I
    .locals 17
    .param p0, "patch"    # Lcom/tencent/kingkong/PatchInfo;

    .prologue
    .line 379
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/kingkong/PatchInfo;->subPatches:Lcom/tencent/kingkong/SubPatches;

    .line 381
    .local v12, "theSubPatches":Lcom/tencent/kingkong/SubPatches;
    iget v1, v12, Lcom/tencent/kingkong/SubPatches;->fingerprintCount:I

    .line 383
    .local v1, "curFingerprintCount":I
    const/4 v4, 0x0

    .line 384
    .local v4, "found":Z
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    iget-object v14, v12, Lcom/tencent/kingkong/SubPatches;->subPatches:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v7, v14, :cond_0

    .line 430
    const/4 v14, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Lcom/tencent/kingkong/Common;->reportDoPatchFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v7, -0x1

    .end local v7    # "j":I
    :goto_1
    return v7

    .line 385
    .restart local v7    # "j":I
    :cond_0
    iget-object v14, v12, Lcom/tencent/kingkong/SubPatches;->subPatches:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/kingkong/SubPatch;

    .line 386
    .local v10, "subPatch":Lcom/tencent/kingkong/SubPatch;
    iget-object v14, v10, Lcom/tencent/kingkong/SubPatch;->fingerprints:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v14, v1, :cond_2

    .line 384
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 390
    :cond_2
    const-string v2, ""

    .line 392
    .local v2, "curFingerprintStr":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v1, :cond_1

    .line 393
    iget-object v14, v12, Lcom/tencent/kingkong/SubPatches;->fingerprintLibraryNames:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 394
    .local v8, "libraryName":Ljava/lang/String;
    iget-object v14, v12, Lcom/tencent/kingkong/SubPatches;->fingerprintFunctionNames:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 395
    .local v5, "functionName":Ljava/lang/String;
    iget-object v14, v12, Lcom/tencent/kingkong/SubPatches;->fingerprintTypes:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 397
    .local v13, "type":I
    iget-object v14, v10, Lcom/tencent/kingkong/SubPatch;->fingerprints:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 398
    .local v11, "theFingerprint":Ljava/lang/String;
    iget-object v14, v10, Lcom/tencent/kingkong/SubPatch;->fingerprints_value:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 400
    .local v9, "offset":I
    const/4 v14, -0x1

    if-eq v9, v14, :cond_3

    const-string v14, "null"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 402
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, ",null"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    add-int/lit8 v14, v1, -0x1

    if-ne v6, v14, :cond_6

    .line 404
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_4
    invoke-static {v8, v5, v9, v13}, Lcom/tencent/kingkong/PatchManager;->getFingerprint(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 412
    .local v3, "fingerprint":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 414
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 415
    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 416
    move-object v2, v3

    .line 420
    :goto_3
    add-int/lit8 v14, v1, -0x1

    if-ne v6, v14, :cond_6

    .line 421
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/kingkong/PatchInfo;->curFingerprintStr:Ljava/lang/String;

    goto/16 :goto_1

    .line 418
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 392
    .end local v3    # "fingerprint":Ljava/lang/String;
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2
.end method

.method public static initPatchFiles()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 117
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 125
    :cond_0
    new-instance v2, Ljava/io/File;

    .end local v2    # "file":Ljava/io/File;
    sget-object v6, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .restart local v2    # "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 133
    :cond_1
    new-instance v2, Ljava/io/File;

    .end local v2    # "file":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "KingkongPatch.apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .restart local v2    # "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_3

    .line 173
    :cond_2
    :goto_0
    return v5

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 140
    const-string v6, "KingkongPatch.apk"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/kingkong/PatchManager;->copyAssetToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 147
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "KingkongPatch.apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "apkFileName":Ljava/lang/String;
    const-string v3, "patches.cfg.apk"

    .line 149
    .local v3, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    .local v4, "fullFileName":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v4, v0, v3, v6}, Lcom/tencent/kingkong/PatchManager;->reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "KingkongPatch.apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v3, "libkkfixerdriver.so"

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    const/4 v6, 0x0

    invoke-static {v4, v0, v3, v6}, Lcom/tencent/kingkong/PatchManager;->reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "KingkongPatch.apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v3, "libPatchDispatcher.so"

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    const/4 v6, 0x0

    invoke-static {v4, v0, v3, v6}, Lcom/tencent/kingkong/PatchManager;->reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    .line 170
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 171
    .end local v0    # "apkFileName":Ljava/lang/String;
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "fullFileName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 172
    .local v1, "e0":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static loadPatchConfig()V
    .locals 6

    .prologue
    .line 339
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v4, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 352
    return-void

    .line 340
    :cond_0
    sget-object v4, Lcom/tencent/kingkong/PatchManager;->thePatches:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/kingkong/PatchInfo;

    .line 341
    .local v2, "patchInfo":Lcom/tencent/kingkong/PatchInfo;
    invoke-virtual {v2}, Lcom/tencent/kingkong/PatchInfo;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/kingkong/PatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".cfg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "fullFileName":Ljava/lang/String;
    new-instance v3, Lcom/tencent/kingkong/SubPatches;

    invoke-direct {v3}, Lcom/tencent/kingkong/SubPatches;-><init>()V

    .line 345
    .local v3, "subPatches":Lcom/tencent/kingkong/SubPatches;
    invoke-virtual {v3, v0}, Lcom/tencent/kingkong/SubPatches;->parseFromFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 346
    invoke-virtual {v2}, Lcom/tencent/kingkong/PatchInfo;->disable()V

    .line 339
    .end local v0    # "fullFileName":Ljava/lang/String;
    .end local v3    # "subPatches":Lcom/tencent/kingkong/SubPatches;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    .restart local v0    # "fullFileName":Ljava/lang/String;
    .restart local v3    # "subPatches":Lcom/tencent/kingkong/SubPatches;
    :cond_2
    iput-object v3, v2, Lcom/tencent/kingkong/PatchInfo;->subPatches:Lcom/tencent/kingkong/SubPatches;

    goto :goto_1
.end method

.method private static loadPatchList()Z
    .locals 5

    .prologue
    .line 615
    const-string v1, "patches.cfg"

    .line 616
    .local v1, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    .local v0, "apkFileName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 619
    .local v2, "fullFileName":Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/kingkong/PatchManager;->analyseConfigFile(Ljava/lang/String;)V

    .line 620
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->loadPatchConfig()V

    .line 622
    const/4 v3, 0x1

    return v3
.end method

.method private static loadSecureLibrary()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "libkkfixerdriver.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "library":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "libPatchDispatcher.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "patchDispatcher":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    const/4 v3, 0x1

    :goto_0
    return v3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 185
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static native nativeCalcGotHookPoint(Ljava/lang/String;)I
.end method

.method public static native nativeCalcJumperPoint(Ljava/lang/String;)I
.end method

.method public static native nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[II)Z
.end method

.method public static native nativeDoTest()I
.end method

.method public static native nativeGetFingerprint(Ljava/lang/String;Ljava/lang/String;II)[B
.end method

.method public static native nativeHoldLibStrongRef(Ljava/lang/String;)Z
.end method

.method public static native nativeSetAndroidVersion(I)V
.end method

.method public static native nativeVerifyPatchParams(Ljava/lang/String;II[II)Z
.end method

.method private static readJarFile(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;Ljava/lang/String;)Z
    .locals 8
    .param p0, "jarFile"    # Ljava/util/jar/JarFile;
    .param p1, "je"    # Ljava/util/jar/JarEntry;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 731
    const/16 v6, 0x2000

    :try_start_0
    new-array v4, v6, [B

    .line 732
    .local v4, "readBuffer":[B
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 733
    .local v2, "is":Ljava/io/InputStream;
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v1, p2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 734
    .local v1, "fos":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 736
    .local v3, "length":I
    :goto_0
    const/4 v6, 0x0

    array-length v7, v4

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 737
    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 738
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 746
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "length":I
    .end local v4    # "readBuffer":[B
    :catch_0
    move-exception v0

    .line 749
    :goto_1
    return v5

    .line 743
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local v3    # "length":I
    .restart local v4    # "readBuffer":[B
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 744
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 745
    const/4 v5, 0x1

    goto :goto_1

    .line 748
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "length":I
    .end local v4    # "readBuffer":[B
    :catch_1
    move-exception v0

    .line 749
    .local v0, "e":Ljava/lang/RuntimeException;
    goto :goto_1
.end method

.method private static reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .param p0, "fullFileName"    # Ljava/lang/String;
    .param p1, "apkFileName"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "copy"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 647
    const-string v3, "META-INF/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v1

    .line 654
    :cond_1
    if-nez p3, :cond_2

    .line 655
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/tencent/kingkong/PatchManager;->extractFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 656
    goto :goto_0

    .line 660
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/kingkong/PatchManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 661
    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    .line 667
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static reloadPatchList()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 626
    const-string v1, "patches.cfg"

    .line 627
    .local v1, "fileName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPatchDownloadFolder:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    .local v0, "apkFileName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPatchFolder:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/kingkong/PatchManager;->mPathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 630
    .local v2, "fullFileName":Ljava/lang/String;
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/kingkong/PatchManager;->reloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 632
    invoke-static {v2}, Lcom/tencent/kingkong/PatchManager;->analyseConfigFile(Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->checkPatchFiles()V

    .line 634
    invoke-static {}, Lcom/tencent/kingkong/PatchManager;->loadPatchConfig()V

    .line 636
    const/4 v3, 0x1

    .line 638
    :cond_0
    return v3
.end method
