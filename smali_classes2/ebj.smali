.class public Lebj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V
    .locals 1

    .prologue
    .line 1396
    iput-object p1, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v2, 0x69

    const/16 v1, 0x66

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1399
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 1402
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1403
    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1404
    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1405
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1406
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1407
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a06e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1408
    const/16 v1, 0x6a

    invoke-static {v1, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 1409
    iget-object v1, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 1413
    :cond_0
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/av/app/SessionInfo;->a(JZZ)V

    .line 1415
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, v3, v6, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    .line 1417
    iget-object v0, p0, Lebj;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v4, :cond_1

    .line 1418
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004425"

    const-string v5, "0X8004425"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :cond_1
    :goto_0
    return-void

    .line 1422
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "RequestVideoTimeOutRunnable, mVideoController = null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
