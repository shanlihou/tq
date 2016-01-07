.class public Lmxy;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshnewsFragment onDeleteFeed isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v3

    .line 452
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 453
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 454
    instance-of v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 455
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 456
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->e()V

    .line 458
    if-nez p1, :cond_4

    .line 459
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p3, "\u5220\u9664\u5931\u8d25"

    .line 460
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_4
    iget-object v3, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V

    goto :goto_0

    .line 452
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "MyFreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyFreshnewsFragment onPublishComment isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 484
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 485
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 486
    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_5

    .line 487
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 488
    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->e()V

    .line 490
    if-nez p1, :cond_4

    .line 491
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p6, "\u8bc4\u8bba\u5931\u8d25"

    .line 492
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p6}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput p4, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 496
    iget-object v1, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->c(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Z)V

    goto :goto_0

    .line 484
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;[BLjava/util/List;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v1, "MyFreshNewsFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetUserFreshNews() isSuccess="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errTip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cookie="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", list.size()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",complete="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;->e()V

    .line 402
    :cond_1
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Z)Z

    .line 404
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->springBackOverScrollHeaderView()V

    .line 405
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;Z)V

    .line 407
    if-nez p1, :cond_7

    .line 408
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 409
    :cond_2
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    .line 410
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    .line 411
    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 437
    :cond_4
    :goto_2
    return-void

    .line 393
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :cond_6
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    .line 415
    :cond_7
    if-eqz p6, :cond_8

    .line 416
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;J)J

    .line 417
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 418
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e(J)V

    .line 435
    :cond_8
    :goto_3
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V

    goto :goto_2

    .line 421
    :cond_9
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f(J)V

    .line 424
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 425
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 426
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->b(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_3

    .line 428
    :cond_a
    iget-object v0, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    iget-object v1, p0, Lmxy;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_3
.end method
