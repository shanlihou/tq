.class public Lebp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG InitRunnable.run start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_7

    .line 542
    iget-object v0, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_6

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    const-string v1, "SmallScreenService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG InitRunnable.run sessionInfo.SessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    const-string v1, "SmallScreenService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG InitRunnable.run sessionInfo.mAnychat_Info.matchStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v3, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_1
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v1, :cond_5

    .line 551
    :cond_2
    iget-object v0, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-boolean v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    .line 552
    iget-object v0, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    .line 569
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 570
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG InitRunnable.run end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_4
    return-void

    .line 553
    :cond_5
    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 554
    iget-object v1, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-nez v0, :cond_3

    .line 555
    iget-object v0, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-boolean v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    .line 556
    iget-object v0, p0, Lebp;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    goto :goto_0

    .line 560
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG InitRunnable.run sessionInfo = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG InitRunnable.run mVideoController = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
