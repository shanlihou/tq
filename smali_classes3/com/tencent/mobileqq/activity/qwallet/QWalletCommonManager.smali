.class public Lcom/tencent/mobileqq/activity/qwallet/QWalletCommonManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 44
    sget-wide v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletCommonManager;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    sget-wide v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletCommonManager;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    sget-wide v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletCommonManager;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x15180

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    new-instance v3, Ljzj;

    invoke-direct {v3, p0, v0, v1}, Ljzj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
