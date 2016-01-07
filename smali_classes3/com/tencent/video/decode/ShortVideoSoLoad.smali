.class public Lcom/tencent/video/decode/ShortVideoSoLoad;
.super Ljava/lang/Object;
.source "ShortVideoSoLoad.java"


# static fields
.field private static final DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;

.field private static final PKG_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final SHORT_VIDEO_SO_LIB:Ljava/lang/String; = "/app_lib/QzoneVideoPlugin/"

.field public static final VIDEO_FILE_NOT_FIND:I = -0x2

.field public static final VIDEO_INVALID_PARAM:I = -0x1

.field public static final VIDEO_LOAD_ERROR:I = -0x3

.field public static final VIDEO_LOAD_SUCCESS:I = 0x0

.field public static final VIDEO_LOAD_UNINIT:I = -0x4

.field public static VIDEO_SO_LOAD_STATUS:I = 0x0

.field public static final VIDEO_SO_VERSION_ERR:I = -0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app_lib/QzoneVideoPlugin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;

    .line 24
    const/4 v0, -0x4

    sput v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadExtractedShortVideo(Ljava/lang/String;)I
    .locals 4
    .param p0, "fullpath"    # Ljava/lang/String;

    .prologue
    .line 86
    sget v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    if-nez v3, :cond_0

    .line 87
    sget v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 110
    :goto_0
    return v2

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    .local v2, "result":I
    if-nez p0, :cond_1

    .line 92
    const/4 v2, -0x1

    .line 93
    sput v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    const/4 v2, -0x2

    .line 109
    :goto_1
    sput v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    goto :goto_0

    .line 102
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v2, 0x0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const/4 v2, -0x3

    goto :goto_1
.end method

.method public static LoadExtractedShortVideoSo(Ljava/lang/String;Landroid/content/Context;)I
    .locals 6
    .param p0, "libName"    # Ljava/lang/String;
    .param p1, "contex"    # Landroid/content/Context;

    .prologue
    .line 46
    sget v4, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    if-nez v4, :cond_0

    .line 47
    sget v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 82
    :goto_0
    return v3

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    .local v3, "result":I
    if-nez p0, :cond_1

    .line 52
    const/4 v3, -0x1

    .line 53
    sput v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "path":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 62
    const/4 v3, -0x2

    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 76
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const/4 v3, 0x0

    .line 81
    :cond_2
    :goto_2
    sput v3, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/4 v3, 0x0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const/4 v3, -0x3

    goto :goto_1

    .line 78
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static getLibActualName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "libName"    # Ljava/lang/String;

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    sget-object v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;

    .line 41
    :goto_0
    return-object v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 36
    .local v0, "filesDir":Ljava/io/File;
    if-eqz v0, :cond_1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/app_lib/QzoneVideoPlugin/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->DEFAULT_SHORT_VIDEO_PATH:Ljava/lang/String;

    goto :goto_0
.end method
