.class public Lmxv;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 318
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 321
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshNewsFragment  onUnpublishedFeedAdded info.feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    .line 262
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    const-string v2, "MyFreshNewsFragment onUnpublishedFeedStateChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    .line 290
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 6

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshNewsFragment onFailedFeedDeleted.success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v3

    .line 298
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 299
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 300
    instance-of v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 301
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 302
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->e()V

    .line 304
    if-nez p1, :cond_2

    .line 305
    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILjava/lang/String;)V

    .line 314
    :cond_1
    :goto_1
    return-void

    .line 307
    :cond_2
    iget-object v3, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V

    goto :goto_1

    .line 298
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshNewsFragment  onFeedBecomesPublished info.feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lmxv;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    .line 276
    :cond_1
    return-void
.end method
