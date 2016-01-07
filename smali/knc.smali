.class public Lknc;
.super Lkrt;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1220
    invoke-direct {p0}, Lkrt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 1234
    invoke-super {p0}, Lkrt;->a()V

    .line 1235
    iget-wide v0, p0, Lknc;->b:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->q:I

    mul-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1236
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v0

    .line 1237
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1238
    const-string v3, "qqUsedMemory"

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object v0, p0, Lknc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const-string v1, "GM_reborn"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suicide to free memory! suicide_factor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/app/GuardManager;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-wide v0, p0, Lknc;->b:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->q:I

    mul-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lknc;->b:J

    sget v2, Lcom/tencent/mobileqq/app/GuardManager;->q:I

    mul-int/lit8 v2, v2, 0x32

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1246
    :cond_2
    iget-object v0, p0, Lknc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1247
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lknc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1225
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1229
    iget-object v0, p0, Lknc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x4

    const-string v2, "fake_p_msg"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1230
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1254
    invoke-super {p0, p1}, Lkrt;->b(Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lknc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/GuardManager;->b(Z)V

    .line 1256
    const-string v0, "trick_p_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Lknc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    .line 1260
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v2

    .line 1262
    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lkrr;->a(J)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1263
    iget-object v0, p0, Lknc;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->f()V

    .line 1265
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v2

    iget-wide v2, v2, Lkrr;->a:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1267
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->b()V

    .line 1268
    return-void
.end method
