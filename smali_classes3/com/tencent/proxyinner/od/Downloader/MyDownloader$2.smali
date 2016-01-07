.class Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;
.super Ljava/lang/Thread;
.source "MyDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->requestHasPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 268
    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    # invokes: Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->getConfigUrl()Ljava/lang/String;
    invoke-static {v6}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->access$100(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;)Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "_url":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    # invokes: Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->downloadBuffer(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v6, v0}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->access$200(Lcom/tencent/proxyinner/od/Downloader/MyDownloader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271
    .local v5, "strJson":Ljava/lang/String;
    const-string v6, "ODSDK|MyDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdkSupport, url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-string v6, "ODSDK|MyDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdkSupport, json: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 275
    :cond_0
    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    invoke-virtual {v6, v9}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onHasPlugin(Z)V

    .line 294
    :goto_0
    return-void

    .line 279
    :cond_1
    const/4 v3, 0x0

    .line 280
    .local v3, "newVersion":Z
    const/4 v4, 0x0

    .line 284
    .local v4, "sdkVersion":I
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    .local v2, "json":Lorg/json/JSONObject;
    const-string v6, "errCode"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 286
    .local v1, "code":I
    const-string v6, "ODSDK|MyDownloader"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdkSupport, code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    if-nez v1, :cond_2

    .line 288
    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onHasPlugin(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    .end local v1    # "code":I
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 293
    :cond_2
    iget-object v6, p0, Lcom/tencent/proxyinner/od/Downloader/MyDownloader$2;->this$0:Lcom/tencent/proxyinner/od/Downloader/MyDownloader;

    invoke-virtual {v6, v9}, Lcom/tencent/proxyinner/od/Downloader/MyDownloader;->onHasPlugin(Z)V

    goto :goto_0
.end method
