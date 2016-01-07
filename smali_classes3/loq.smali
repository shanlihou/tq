.class public Lloq;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 1

    .prologue
    .line 534
    iput-object p1, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;[BLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v2, 0x1

    .line 671
    if-ne p2, v2, :cond_0

    .line 672
    if-eqz p1, :cond_6

    .line 673
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 674
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const v1, 0x7f0a23ce

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(III)V

    .line 677
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llor;

    invoke-direct {v1, p0, p3}, Llor;-><init>(Lloq;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b()V

    .line 688
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 693
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 695
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 699
    :cond_3
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v1, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v2, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/util/List;ZZ)V

    goto :goto_0

    .line 702
    :cond_4
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 707
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 709
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 715
    :cond_6
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 716
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 717
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const/4 v1, 0x2

    const v2, 0x7f0a2418

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(III)V

    goto/16 :goto_0

    .line 720
    :cond_7
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b()V

    goto/16 :goto_0
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 753
    if-eqz p1, :cond_0

    .line 754
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    .line 756
    :cond_0
    return-void
.end method

.method public a(ZILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 745
    if-eqz p1, :cond_0

    .line 746
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    .line 748
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/List;IIII)V
    .locals 9

    .prologue
    const/16 v8, 0x1003

    const/16 v7, 0x1002

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 540
    if-eqz p1, :cond_3

    .line 542
    if-ne p6, v8, :cond_6

    .line 543
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 547
    :cond_0
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 556
    :cond_1
    :goto_0
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 557
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v3, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3, v1, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/util/List;ZZ)V

    .line 559
    :cond_2
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v0

    int-to-long v3, p5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 560
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[I

    move-result-object v0

    aput p3, v0, v1

    .line 561
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v3, "server_stamp_of_joined"

    invoke-static {v0, v3, p5}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;I)V

    .line 562
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v3

    if-nez p4, :cond_7

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v1

    .line 567
    :cond_3
    if-ne p6, v8, :cond_8

    .line 568
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 591
    :cond_4
    :goto_2
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 592
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v2, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    iget-object v3, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v3

    aget-boolean v1, v3, v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ZZ)V

    .line 596
    :cond_5
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    .line 597
    return-void

    .line 550
    :cond_6
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 552
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xd4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 553
    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:[Z

    aput-boolean v1, v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 562
    goto :goto_1

    .line 569
    :cond_8
    if-ne p6, v7, :cond_b

    .line 570
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_9

    .line 571
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v3

    if-eqz p1, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 573
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v7, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 576
    :cond_9
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 571
    goto :goto_3

    .line 577
    :cond_b
    const/16 v0, 0x1001

    if-ne p6, v0, :cond_e

    .line 578
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 579
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->stopTitleProgress()Z

    .line 580
    if-nez p1, :cond_c

    .line 581
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const/4 v3, 0x2

    const v4, 0x7f0a23ca

    const/16 v5, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(III)V

    .line 585
    :cond_c
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 586
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    if-nez p1, :cond_d

    move v2, v1

    :cond_d
    aput-boolean v2, v0, v1

    goto/16 :goto_2

    .line 587
    :cond_e
    const/16 v0, 0x1004

    if-ne p6, v0, :cond_4

    goto/16 :goto_2
.end method

.method public b(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 737
    if-eqz p1, :cond_0

    .line 738
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    .line 740
    :cond_0
    return-void
.end method

.method public b(ZILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 730
    if-eqz p1, :cond_0

    .line 731
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    .line 733
    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 761
    if-eqz p1, :cond_0

    .line 762
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    return-void
.end method

.method public b(ZLjava/util/List;IIII)V
    .locals 6

    .prologue
    .line 603
    if-eqz p1, :cond_3

    .line 605
    const/16 v0, 0x1003

    if-ne p6, v0, :cond_6

    .line 606
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 610
    :cond_0
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 619
    :cond_1
    :goto_0
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 620
    const/16 v0, 0x1001

    if-ne p6, v0, :cond_7

    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "new_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 622
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(Z)V

    .line 623
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/util/List;ZZ)V

    .line 624
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1005

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 630
    :cond_2
    :goto_1
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v0

    const/4 v1, 0x0

    int-to-long v2, p5

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 631
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 632
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v1

    const/4 v2, 0x0

    if-nez p4, :cond_8

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v1, v2

    .line 633
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_published"

    invoke-static {v0, v1, p5}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;I)V

    .line 638
    :cond_3
    const/16 v0, 0x1003

    if-ne p6, v0, :cond_9

    .line 639
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 660
    :cond_4
    :goto_3
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_5

    .line 661
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v1, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    iget-object v2, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->c(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ZZ)V

    .line 665
    :cond_5
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V

    .line 666
    return-void

    .line 613
    :cond_6
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 615
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 616
    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto/16 :goto_0

    .line 626
    :cond_7
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/util/List;ZZ)V

    goto/16 :goto_1

    .line 632
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 640
    :cond_9
    const/16 v0, 0x1002

    if-ne p6, v0, :cond_c

    .line 641
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a

    .line 642
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v1

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 644
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 647
    :cond_a
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    goto/16 :goto_3

    .line 642
    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    .line 648
    :cond_c
    const/16 v0, 0x1001

    if-ne p6, v0, :cond_4

    .line 649
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_d

    .line 650
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->stopTitleProgress()Z

    .line 651
    if-nez p1, :cond_d

    .line 652
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const/4 v1, 0x2

    const v2, 0x7f0a23ca

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(III)V

    .line 656
    :cond_d
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 657
    iget-object v0, p0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_e

    const/4 v0, 0x1

    :goto_5
    aput-boolean v0, v1, v2

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_5
.end method
