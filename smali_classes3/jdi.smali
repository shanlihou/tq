.class public Ljdi;
.super Lcom/tencent/mobileqq/pic/UiCallBack$DownAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JIIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Ljdi;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Ljdi;->a:J

    iput p4, p0, Ljdi;->a:I

    iput p5, p0, Ljdi;->b:I

    iput-wide p6, p0, Ljdi;->b:J

    iput-object p8, p0, Ljdi;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/UiCallBack$DownAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/pic/PicResult;)V
    .locals 8

    .prologue
    .line 330
    iget-object v0, p0, Ljdi;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    .line 331
    if-eqz v0, :cond_0

    .line 333
    iget v1, p2, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    if-nez v1, :cond_1

    .line 335
    iget-wide v1, p0, Ljdi;->a:J

    iget v3, p0, Ljdi;->a:I

    iget v4, p0, Ljdi;->b:I

    const/4 v5, 0x1

    iget-object v6, p0, Ljdi;->a:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Z

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->a(JIIILjava/lang/String;Z)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-wide v1, p0, Ljdi;->a:J

    iget v3, p0, Ljdi;->a:I

    iget v4, p0, Ljdi;->b:I

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "step:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", desc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Z

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->a(JIIILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    .line 320
    iget-object v0, p0, Ljdi;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    .line 321
    if-eqz v0, :cond_0

    .line 323
    iget-wide v1, p0, Ljdi;->a:J

    iget v3, p0, Ljdi;->a:I

    iget v4, p0, Ljdi;->b:I

    iget-wide v6, p0, Ljdi;->b:J

    move v5, p1

    move v8, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->a(JIIIJZ)V

    .line 325
    :cond_0
    return-void
.end method
