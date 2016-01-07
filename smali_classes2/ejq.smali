.class public Lejq;
.super Lcom/tencent/av/app/VideoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Lejq;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/VideoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 540
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(J)V

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "MultiVideoEnterPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_NOTIFY_FINFISH_MULTI_VIDEO_ENTER_PAGE_ACTIVITY disscussUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRelationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lejq;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejq;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    const-string v0, "MultiVideoEnterPage"

    const-string v1, "TYPE_NOTIFY_FINFISH_MULTI_VIDEO_ENTER_PAGE_ACTIVITY disscussUin matched"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_1
    iget-object v0, p0, Lejq;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V

    .line 552
    :cond_2
    return-void
.end method
