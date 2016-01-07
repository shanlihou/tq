.class public Lcom/tencent/proxyinner/od/Downloader/UpdateParam;
.super Ljava/lang/Object;
.source "UpdateParam.java"


# instance fields
.field public apkHash:Ljava/lang/String;

.field public apkZipHash:Ljava/lang/String;

.field public apkZipUrl:Ljava/lang/String;

.field public diffHash:Ljava/lang/String;

.field public diffSize:I

.field public diffUrl:Ljava/lang/String;

.field public downloadEngine:I

.field public enablePreload:Z

.field public lazyTime:I

.field public newVersion:Z

.field public noexit:Z

.field public sdkVersion:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/proxyinner/od/Downloader/UpdateParam;)V
    .locals 0
    .param p1, "other"    # Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->copyFrom(Lcom/tencent/proxyinner/od/Downloader/UpdateParam;)V

    .line 70
    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/tencent/proxyinner/od/Downloader/UpdateParam;)V
    .locals 1
    .param p1, "from"    # Lcom/tencent/proxyinner/od/Downloader/UpdateParam;

    .prologue
    .line 49
    iget-boolean v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    iput-boolean v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    .line 50
    iget v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    .line 51
    iget-object v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipHash:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->diffUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->diffUrl:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->diffHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->diffHash:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkHash:Ljava/lang/String;

    .line 57
    iget-boolean v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    iput-boolean v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    .line 58
    iget-boolean v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->enablePreload:Z

    iput-boolean v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->enablePreload:Z

    .line 59
    iget v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->lazyTime:I

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->lazyTime:I

    .line 60
    iget v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->size:I

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->size:I

    .line 61
    iget v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->diffSize:I

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->diffSize:I

    .line 62
    iget v0, p1, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->downloadEngine:I

    iput v0, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->downloadEngine:I

    .line 63
    return-void
.end method

.method public update(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "strJson"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .local v2, "json":Lorg/json/JSONObject;
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    .local v0, "data":Lorg/json/JSONObject;
    const-string v5, "versions"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    .local v3, "versions":Lorg/json/JSONObject;
    const-string v5, "noexist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->noexit:Z

    .line 34
    const-string v5, "enablePreload"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->enablePreload:Z

    .line 35
    const-string v5, "lazyTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->lazyTime:I

    .line 36
    const-string v5, "newVersion"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_0

    :goto_0
    iput-boolean v4, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->newVersion:Z

    .line 37
    const-string v4, "sdkVersion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->sdkVersion:I

    .line 38
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipUrl:Ljava/lang/String;

    .line 39
    const-string v4, "hash"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->apkZipHash:Ljava/lang/String;

    .line 40
    const-string v4, "downloadengine"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->downloadEngine:I

    .line 41
    const-string v4, "size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/proxyinner/od/Downloader/UpdateParam;->size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v4, 0x0

    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "versions":Lorg/json/JSONObject;
    :goto_1
    return-object v4

    .line 36
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v2    # "json":Lorg/json/JSONObject;
    .restart local v3    # "versions":Lorg/json/JSONObject;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 43
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "versions":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method
