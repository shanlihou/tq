.class public Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 355
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    .line 356
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    .line 357
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    .line 358
    const/16 v0, 0x2329

    iput v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:I

    .line 359
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Ljava/lang/String;

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:Z

    .line 361
    iput v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I

    .line 362
    iput v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    .line 363
    iput v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 365
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 378
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    sub-long/2addr v0, v2

    .line 381
    :cond_0
    :goto_0
    return-wide v0

    .line 379
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 380
    :cond_2
    const-wide/32 v0, 0x957f9

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",elapsed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",retryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",detailError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "{}"

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    if-eqz v1, :cond_2

    .line 438
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 439
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :goto_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :goto_1
    instance-of v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    if-nez v1, :cond_0

    .line 448
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    if-lez v1, :cond_0

    .line 449
    iget v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 450
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    .line 453
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 441
    :cond_1
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 444
    :cond_2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 422
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    .line 423
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    .line 424
    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    .line 425
    const/16 v0, 0x2329

    iput v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:I

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Ljava/lang/String;

    .line 427
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:Z

    .line 428
    iput v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I

    .line 429
    iput v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:I

    .line 430
    iput v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->d:I

    .line 431
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:J

    .line 432
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 372
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elapsed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",tryCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "{}"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " finishTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
