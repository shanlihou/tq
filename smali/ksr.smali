.class public Lksr;
.super Lkrt;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1271
    invoke-direct {p0}, Lkrt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 1275
    invoke-super {p0}, Lkrt;->a()V

    .line 1276
    iget-wide v6, p0, Lksr;->a:J

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v0

    iget-object v1, p0, Lksr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget-object v2, p0, Lksr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v2, v2, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget-object v3, p0, Lksr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkrr;->a([[JIIJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    div-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lksr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    iget-wide v0, p0, Lksr;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1282
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1295
    iget-object v1, p0, Lksr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1297
    return-void

    .line 1295
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 1288
    iget-wide v0, p0, Lksr;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1289
    iget-wide v0, p0, Lksr;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lksr;->a:J

    .line 1291
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1301
    invoke-super {p0, p1}, Lkrt;->b(Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->a()V

    .line 1303
    iget-object v0, p0, Lksr;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->e()V

    .line 1305
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x3

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1307
    return-void
.end method
