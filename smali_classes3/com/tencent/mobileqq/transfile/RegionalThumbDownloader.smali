.class public Lcom/tencent/mobileqq/transfile/RegionalThumbDownloader;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 53
    iput-object p0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 59
    :cond_0
    iput p1, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 60
    iput p2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    .line 64
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v3, "regionalthumb"

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    .line 75
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/RegionalThumbDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/RegionalThumbDecoder;-><init>()V

    .line 76
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/RegionalThumbDecoder;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
