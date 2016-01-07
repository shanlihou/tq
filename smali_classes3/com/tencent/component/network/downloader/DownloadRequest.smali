.class public Lcom/tencent/component/network/downloader/DownloadRequest;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public outputStream:Ljava/io/OutputStream;

.field public range:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->e:Z

    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput-object v1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-static {p1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->c:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iput-boolean p3, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->e:Z

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->f:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/tencent/component/network/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->c:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->c:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-nez v2, :cond_6

    if-nez v3, :cond_5

    move v2, v0

    :goto_1
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
.end method

.method public getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->c:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->c:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->d:Z

    return v0
.end method

.method public shouldCacheEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->e:Z

    return v0
.end method
