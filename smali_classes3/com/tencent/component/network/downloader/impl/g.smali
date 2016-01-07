.class final Lcom/tencent/component/network/downloader/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/downloader/handler/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "image"

    invoke-static {v1, v2}, Lcom/tencent/component/network/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
