.class public final Lkyv;
.super Ljava/util/Timer;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "TM.global"

    const/4 v1, 0x2

    const-string v2, "Can\'t cancel Global Timer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method

.method public schedule(Ljava/util/TimerTask;J)V
    .locals 4

    .prologue
    .line 488
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    const-string v1, "TM.global"

    const/4 v2, 0x2

    const-string v3, "timer schedule err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public schedule(Ljava/util/TimerTask;JJ)V
    .locals 4

    .prologue
    .line 499
    :try_start_0
    invoke-super/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const-string v1, "TM.global"

    const/4 v2, 0x2

    const-string v3, "timer schedule2 err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
