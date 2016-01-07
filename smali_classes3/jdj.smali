.class public Ljdj;
.super Lcom/tencent/mobileqq/shortvideo/UiCallBack$DownAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JII)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Ljdj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Ljdj;->a:J

    iput p4, p0, Ljdj;->a:I

    iput p5, p0, Ljdj;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/UiCallBack$DownAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    .line 390
    iget-object v0, p0, Ljdj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-wide v1, p0, Ljdj;->a:J

    iget v3, p0, Ljdj;->a:I

    iget v4, p0, Ljdj;->b:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move v5, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->a(JIIIJZ)V

    .line 394
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/shortvideo/ShortVideoResult;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 375
    iget-object v0, p0, Ljdj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget v1, p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->d:I

    if-nez v1, :cond_1

    .line 378
    iget-object v1, p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    .line 379
    iget-wide v1, p0, Ljdj;->a:J

    iget v3, p0, Ljdj;->a:I

    iget v4, p0, Ljdj;->b:I

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->a(JIIILjava/lang/String;Z)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-wide v1, p0, Ljdj;->a:J

    iget v3, p0, Ljdj;->a:I

    iget v4, p0, Ljdj;->b:I

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "step:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", desc:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p2, Lcom/tencent/mobileqq/shortvideo/ShortVideoResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->a(JIIILjava/lang/String;Z)V

    goto :goto_0
.end method
