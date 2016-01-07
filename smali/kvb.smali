.class public Lkvb;
.super Lkrt;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1335
    invoke-direct {p0}, Lkrt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 1338
    invoke-super {p0}, Lkrt;->a()V

    .line 1339
    iget-wide v0, p0, Lkvb;->b:J

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v2

    iget-wide v2, v2, Lkrr;->a:J

    const-wide/16 v4, 0x2ee0

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1340
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->d()V

    .line 1341
    iget-object v0, p0, Lkvb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->f()V

    .line 1342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkvb;->b:J

    .line 1344
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1348
    iget-object v1, p0, Lkvb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1350
    return-void

    .line 1348
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1354
    invoke-super {p0, p1}, Lkrt;->b(Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lkvb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->e()V

    .line 1356
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->c()V

    .line 1357
    return-void
.end method
