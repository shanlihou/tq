.class public Lmtm;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    const-string v2, "FreshNewsFragment  onCacheReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 367
    :cond_1
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    .line 368
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a([B)V

    .line 369
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsFragment  onUnpublishedFeedAdded info.feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iput-boolean v4, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->needDoAnim:Z

    .line 310
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->h:Z

    .line 312
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsFragment  onUnpublishedFeedStateChanged infos.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 332
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 6

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    const-string v2, "FreshNewsFragment  onFailedFeedDeleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v3

    .line 341
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 342
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 343
    instance-of v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 344
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    .line 345
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->e()V

    .line 347
    if-nez p1, :cond_2

    .line 348
    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(ILjava/lang/String;)V

    .line 357
    :cond_1
    :goto_1
    return-void

    .line 350
    :cond_2
    iget-object v3, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V

    goto :goto_1

    .line 341
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsFragment  onFeedBecomesPublished info.feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lmtm;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 322
    :cond_1
    return-void
.end method
