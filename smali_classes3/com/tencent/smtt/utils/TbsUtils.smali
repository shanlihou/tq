.class public Lcom/tencent/smtt/utils/TbsUtils;
.super Ljava/lang/Object;
.source "TbsUtils.java"


# static fields
.field private static final MM_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static mDirectoryTBSShare:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsUtils;->mDirectoryTBSShare:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDirectoryTBS(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v4

    .line 68
    :cond_1
    sget-object v6, Lcom/tencent/smtt/utils/TbsUtils;->mDirectoryTBSShare:Ljava/io/File;

    if-nez v6, :cond_3

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v7, "com.tencent.mm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75
    const/4 v2, 0x0

    .line 76
    .local v2, "tbsDir":Ljava/io/File;
    const-string v6, "tbs"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 80
    new-instance v3, Ljava/io/File;

    const-string v6, "share"

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .local v3, "tbsShareDir":Ljava/io/File;
    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 84
    .local v1, "ret":Z
    if-eqz v1, :cond_0

    .line 88
    .end local v1    # "ret":Z
    :cond_2
    sput-object v3, Lcom/tencent/smtt/utils/TbsUtils;->mDirectoryTBSShare:Ljava/io/File;

    .line 90
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 92
    goto :goto_0

    .line 95
    .end local v2    # "tbsDir":Ljava/io/File;
    .end local v3    # "tbsShareDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    move v4, v5

    .line 102
    goto :goto_0
.end method

.method public static getApkSize(Ljava/lang/String;)J
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, "apk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    .line 38
    .end local v0    # "apk":Ljava/io/File;
    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static getDirSize(Ljava/io/File;)J
    .locals 6
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 47
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .local v1, "filesSize":J
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 50
    .local v0, "files":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 51
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x400

    div-long v4, v1, v4

    .line 57
    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "filesSize":J
    .end local v3    # "i":I
    :goto_1
    return-wide v4

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public static getROMAvailableSize()J
    .locals 10

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 19
    .local v4, "path":Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .local v5, "stat":Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v2, v6

    .line 21
    .local v2, "blockSize":J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v0, v6

    .line 22
    .local v0, "availableBlocks":J
    mul-long v6, v2, v0

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    return-wide v6
.end method
