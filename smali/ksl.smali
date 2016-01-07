.class public final Lksl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lksl;->a:[B

    iput-object p2, p0, Lksl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 464
    .line 466
    :try_start_0
    new-instance v1, LKQQ/UploadInfo;

    invoke-direct {v1}, LKQQ/UploadInfo;-><init>()V

    .line 467
    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v2, v2

    iput-wide v2, v1, LKQQ/UploadInfo;->lAppID:J

    .line 468
    const-wide/16 v2, 0x26ad

    iput-wide v2, v1, LKQQ/UploadInfo;->lFromMID:J

    .line 469
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LKQQ/UploadInfo;->lToMID:J

    .line 470
    const/4 v2, 0x2

    iput-short v2, v1, LKQQ/UploadInfo;->shType:S

    .line 471
    const-string v2, "NoSignature"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, LKQQ/UploadInfo;->vSignature:[B

    .line 473
    invoke-virtual {v1}, LKQQ/UploadInfo;->toByteArray()[B

    move-result-object v1

    .line 474
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 475
    iget-object v3, p0, Lksl;->a:[B

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v1

    .line 476
    new-instance v3, LKQQ/HttpUploadReq;

    invoke-direct {v3}, LKQQ/HttpUploadReq;-><init>()V

    .line 477
    iput-object v1, v3, LKQQ/HttpUploadReq;->vEncryptUploadInfo:[B

    .line 478
    iget-object v1, p0, Lksl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v3, LKQQ/HttpUploadReq;->vFileData:[B

    .line 480
    const/4 v4, 0x3

    move v1, v0

    .line 482
    :goto_0
    if-nez v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ge v1, v4, :cond_1

    .line 483
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    const-string v5, "http://bugtrace.3g.qq.com/upload/1/0"

    invoke-direct {v1, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 484
    new-instance v5, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v3}, LKQQ/HttpUploadReq;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 485
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 486
    invoke-interface {v5, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 487
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    .line 488
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 490
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 492
    const-string v5, "ret\\s*=\\s*0"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 495
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    move v1, v2

    .line 500
    goto :goto_0

    .line 501
    :catch_0
    move-exception v1

    .line 503
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    const-string v1, "DexLoad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lksl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_2
    return-void
.end method
