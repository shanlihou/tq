.class public Locm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Locm;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iput-object p2, p0, Locm;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iput-object p3, p0, Locm;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p4, p0, Locm;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 376
    const-string v0, "consumeShortVideoThumb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download thumb, fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Locm;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Locm;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Locm;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    iget-object v1, p0, Locm;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 379
    return-void
.end method
