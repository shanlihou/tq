.class public Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashSet; = null

.field public static final h:Ljava/lang/String; = "ShortVideoDownloadProcessor"


# instance fields
.field private aB:Ljava/lang/String;

.field private aD:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aB:Ljava/lang/String;

    .line 34
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const-string v1, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v2, 0x3

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "ShortVideoDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path was not set correctlly------path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path was not set correctlly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    .line 45
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aD:I

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Z

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->m:Z

    .line 71
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    .line 72
    iput v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    new-instance v1, Lokj;

    invoke-direct {v1, p0}, Lokj;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_1
    return v3
.end method

.method public a()V
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start()----runningTasks.contains(mFileId) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide p2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide p4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 306
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    .line 309
    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v1, v0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 312
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(IZ)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateProgeress: mUiRequest.mUniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 323
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 325
    const-string v3, "onHttpResp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp()---- errDesc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    :goto_1
    iget v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 334
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:J

    .line 335
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 336
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetReq;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:J

    .line 338
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:J

    .line 339
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_5

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->c()V

    .line 397
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 325
    goto/16 :goto_0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 382
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Z

    if-eqz v0, :cond_6

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->e()V

    goto :goto_3

    .line 385
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aQ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    .line 387
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aQ:I

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->q()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->e()V

    goto :goto_3

    .line 393
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(ILjava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b()V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 7

    .prologue
    const v6, -0x4dd1fa

    const/4 v5, 0x2

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 198
    if-eqz p2, :cond_3

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 200
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;

    .line 202
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 205
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 206
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->c:I

    if-nez v2, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    const-string v2, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mIpList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const-string v2, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mUiRequest.mMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    const-string v2, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- downResp.md5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->a:[B

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoDownResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->f:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->f()V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 216
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    if-ne v6, v0, :cond_4

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBusiProtoResp()---- \u5b89\u5168\u6253\u51fbmUiRequest.mMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b89\u5168\u6253\u51fbmUiRequest.mMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(ILjava/lang/String;)V

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b()V

    .line 238
    :cond_3
    return-void

    .line 223
    :cond_4
    const/16 v0, -0x2537

    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    const-string v1, "H_400_-5103017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    const-string v1, "H_400_-5103059"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBusiProtoResp()---- \u89c6\u9891\u6587\u4ef6\u8fc7\u671ferrCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    const-string v1, "\u89c6\u9891\u6587\u4ef6\u8fc7\u671f"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_7
    const/16 v0, 0x2355

    const-string v1, "\u7533\u8bf7\u4fe1\u4ee4\u5931\u8d25"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 481
    if-nez p1, :cond_1

    .line 482
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 489
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aR:I

    if-eqz p1, :cond_7

    move v0, v6

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aR:I

    .line 491
    const-string v2, "actShortVideoDownloadVideo"

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 493
    const-string v2, "actShortVideoDownloadThumb"

    .line 503
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportTag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v4, v7

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_fromUin"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_iplist"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_uuid"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_picSize"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v7, v7, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    if-eqz p1, :cond_d

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 530
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->p()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 489
    goto/16 :goto_1

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_9

    .line 495
    const-string v2, "actShortVideoDownloadVideo"

    goto/16 :goto_2

    .line 496
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v4, 0x10

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    .line 498
    :cond_a
    const-string v2, "actShortVideoDiscussgroupDownloadThumb"

    goto/16 :goto_2

    .line 499
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/16 v4, 0x11

    if-ne v0, v4, :cond_4

    .line 501
    :cond_c
    const-string v2, "actShortVideoDiscussgroupDownloadVideo"

    goto/16 :goto_2

    .line 520
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_e

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    const v3, -0x5d201a

    if-ne v0, v3, :cond_f

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_picmd5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uierquest md5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "fileMd5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public b()I
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "cancel()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    .line 401
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()V

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 403
    const v0, -0x4dd1fa

    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    if-ne v0, v1, :cond_3

    .line 404
    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    .line 412
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 418
    if-eqz v0, :cond_1

    .line 419
    iput v5, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 420
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 425
    new-instance v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 426
    iput v5, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 427
    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    iput v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:I

    .line 428
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Ljava/lang/String;

    .line 429
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    const-string v0, "ShortVideo.TAG"

    const-string v2, "onError "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 405
    :cond_3
    const/16 v0, -0x2537

    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aO:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    const-string v1, "H_400_-5103017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->as:Ljava/lang/String;

    const-string v1, "H_400_-5103059"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    :cond_4
    const/16 v0, 0x138a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    goto/16 :goto_0

    .line 409
    :cond_5
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    goto/16 :goto_0

    .line 435
    :cond_6
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/16 v0, 0x2456

    const-string v1, "\u4e0b\u8f7d\u8def\u5f84\u6587\u4ef6\u4fdd\u5b58\u8def\u5f84\u672a\u6307\u5b9a\u3002"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(ILjava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b()V

    .line 117
    const/4 v0, -0x1

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 122
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->l:Z

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 243
    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget v3, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 246
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    :cond_0
    const-string v0, "/qqdownload?ver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "2635"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "&rkey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "&filetype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->aD:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, "&mType=shortVideo"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 262
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 265
    :goto_0
    const-string v1, "&videotype="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "getConnUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 439
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()V

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "successfully downloaded."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 444
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/transfile/TransferResult;

    .line 450
    if-eqz v0, :cond_1

    .line 451
    iput v4, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/DownCallBack;

    .line 455
    new-instance v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 456
    iput v4, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    .line 457
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    .line 458
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:Ljava/lang/String;

    .line 459
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    iput v3, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->d:I

    .line 460
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    goto :goto_0

    .line 462
    :cond_2
    return-void
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 465
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->d(I)V

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToUpdate state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 470
    const/16 v0, 0x7d4

    if-eq v0, p1, :cond_1

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/transfile/FileMsg;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 132
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 133
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->c:I

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "ShortVideoDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetUrlReq()----busiReq.seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->c:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->d:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->b:Ljava/lang/String;

    .line 143
    iput v5, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->d:I

    .line 144
    iget v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:I

    if-nez v0, :cond_2

    .line 145
    iput v5, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:I

    .line 155
    :goto_0
    iget v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:I

    if-eqz v0, :cond_1

    const/16 v0, 0x3f0

    iget v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:I

    if-ne v0, v3, :cond_5

    .line 157
    :cond_1
    iput-object v8, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->b:Ljava/lang/String;

    .line 162
    :goto_1
    iput v6, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->b:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:[B

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->f:I

    .line 175
    :goto_2
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 176
    const-string v0, "short_video_dw"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 177
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 180
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v8, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b()V

    .line 193
    :goto_3
    return-void

    .line 146
    :cond_2
    iget v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:I

    if-ne v7, v0, :cond_3

    .line 147
    iput v7, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:I

    goto :goto_0

    .line 148
    :cond_3
    const/16 v0, 0xbb8

    iget v3, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->e:I

    if-ne v0, v3, :cond_4

    .line 149
    iput v6, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:I

    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->a:I

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->b:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_6
    iput v5, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoDownReq;->f:I

    goto :goto_2

    .line 185
    :cond_7
    const-string v0, "requestStart"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    :cond_8
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_3
.end method

.method f()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->c()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 276
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 277
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 278
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 284
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 286
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 287
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v2, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Ljava/lang/String;

    .line 291
    const-string v2, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 300
    :goto_0
    return-void

    .line 296
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->r()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "ShortVideoDownloadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() mIsPause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Z

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->i:Z

    .line 100
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->d(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 103
    iput-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 107
    iput-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 110
    :cond_2
    return-void
.end method
