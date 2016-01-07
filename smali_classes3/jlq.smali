.class public Ljlq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Ljlq;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 506
    iget-object v0, p0, Ljlq;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 507
    iget-object v0, p0, Ljlq;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    iget-object v1, p0, Ljlq;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Ljlq;->a:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V

    .line 508
    return-void
.end method
