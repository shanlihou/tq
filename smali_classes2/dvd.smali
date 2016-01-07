.class public Ldvd;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Ldvd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 641
    const-wide/16 v0, 0x640

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_0
    iget-object v0, p0, Ldvd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Lcom/tencent/av/utils/QAVNotification;->a()V

    .line 651
    :cond_0
    iget-object v0, p0, Ldvd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->e()V

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/av/app/VideoAppInterface;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "force exit video process ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_1
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 655
    return-void

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 644
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
