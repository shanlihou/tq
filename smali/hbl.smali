.class public Lhbl;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lhbl;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsEditActivity  onUnpublishedFeedAdded info.feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->needDoAnim:Z

    .line 587
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsEditActivity  onFeedBecomesPublished info.feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lhbl;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    const/4 v1, 0x1

    const-string v2, "\u65b0\u9c9c\u4e8b\u53d1\u5e03\u6210\u529f"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(ILjava/lang/String;I)V

    .line 595
    iget-object v0, p0, Lhbl;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    .line 596
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-static {}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsEditActivity  onUnpublishedFeedStateChanged info.feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 605
    iget-object v0, p0, Lhbl;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    const/4 v1, 0x1

    const-string v2, "\u65b0\u9c9c\u4e8b\u53d1\u5e03\u5931\u8d25"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(ILjava/lang/String;I)V

    .line 607
    :cond_1
    return-void
.end method
