.class public Lkss;
.super Lkrt;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1310
    invoke-direct {p0}, Lkrt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1319
    iget-object v1, p0, Lkss;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1321
    return-void

    .line 1319
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1314
    iget-object v0, p0, Lkss;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x6

    const-string v2, "fake_p_msg"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1315
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1325
    invoke-super {p0, p1}, Lkrt;->b(Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lkss;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->f()V

    .line 1327
    iget-object v0, p0, Lkss;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->b(Z)V

    .line 1329
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v2

    iget-wide v2, v2, Lkrr;->a:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1331
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->b()V

    .line 1332
    return-void
.end method
