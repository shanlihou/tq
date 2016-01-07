.class public Ljxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_3

    .line 494
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    const/16 v3, 0x3ef

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 498
    :cond_2
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    const/16 v3, 0x3f5

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 503
    :cond_3
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 504
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "OnSelectListener"

    const/4 v1, 0x2

    const-string v2, "onSelectEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-eqz v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    const-string v1, "OnSelectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectBegin beginIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_2
    iget-object v1, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 384
    iget-object v1, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 386
    iget-object v1, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    .line 388
    iput-boolean v0, p0, Ljxp;->a:Z

    .line 389
    iput p1, p0, Ljxp;->b:I

    .line 390
    iput p1, p0, Ljxp;->a:I

    .line 392
    iget-object v1, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v1, p1}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 393
    iget v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    if-ne v2, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ljxp;->a:Z

    .line 394
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, p0, Ljxp;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    .line 396
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const-string v0, "OnSelectListener"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectChanged beginIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " selectIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 411
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 417
    if-ge p2, p1, :cond_5

    .line 418
    iget v0, p0, Ljxp;->b:I

    .line 419
    iget v3, p0, Ljxp;->b:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Ljxp;->b:I

    .line 420
    if-ge p2, v0, :cond_8

    .line 422
    iget-boolean v3, p0, Ljxp;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    if-nez v3, :cond_0

    .line 426
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p2, :cond_8

    .line 427
    iget-object v3, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v6, v0}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v6

    iget-boolean v7, p0, Ljxp;->a:Z

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 428
    iget-boolean v3, p0, Ljxp;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    if-eqz v3, :cond_4

    .line 429
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    .line 430
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto :goto_0

    .line 426
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 436
    :cond_5
    iget v0, p0, Ljxp;->a:I

    .line 437
    iget v3, p0, Ljxp;->a:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ljxp;->a:I

    .line 438
    if-le p2, v0, :cond_8

    .line 440
    iget-boolean v3, p0, Ljxp;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    if-nez v3, :cond_0

    .line 444
    :cond_6
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-gt v0, p2, :cond_8

    .line 445
    iget-object v3, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v6, v0}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v6

    iget-boolean v7, p0, Ljxp;->a:Z

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 446
    iget-boolean v3, p0, Ljxp;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    if-eqz v3, :cond_7

    .line 447
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    .line 448
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto/16 :goto_0

    .line 444
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 458
    :cond_8
    iget v0, p0, Ljxp;->b:I

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_a

    .line 459
    iget-object v6, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v0, v3}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v7

    iget-boolean v0, p0, Ljxp;->a:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v6, v7, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 458
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_9
    move v0, v2

    .line 459
    goto :goto_4

    .line 462
    :cond_a
    add-int/lit8 v0, v5, 0x1

    :goto_5
    iget v3, p0, Ljxp;->a:I

    if-gt v0, v3, :cond_c

    .line 463
    iget-object v4, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v3, v0}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v5

    iget-boolean v3, p0, Ljxp;->a:Z

    if-nez v3, :cond_b

    move v3, v1

    :goto_6
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v3, v2

    .line 463
    goto :goto_6

    .line 466
    :cond_c
    if-ge p2, p1, :cond_e

    .line 467
    iput p2, p0, Ljxp;->b:I

    .line 470
    iget v0, p0, Ljxp;->a:I

    if-le v0, p1, :cond_d

    .line 471
    iput p1, p0, Ljxp;->a:I

    .line 482
    :cond_d
    :goto_7
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    .line 483
    iget-object v0, p0, Ljxp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto/16 :goto_0

    .line 474
    :cond_e
    iput p2, p0, Ljxp;->a:I

    .line 477
    iget v0, p0, Ljxp;->b:I

    if-ge v0, p1, :cond_d

    .line 478
    iput p1, p0, Ljxp;->b:I

    goto :goto_7
.end method
