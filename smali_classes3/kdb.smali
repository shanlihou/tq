.class public Lkdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x28


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkdb;->a:Ljava/util/List;

    .line 528
    const/4 v0, -0x1

    iput v0, p0, Lkdb;->b:I

    .line 529
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 550
    const/4 v0, 0x0

    .line 551
    iget v1, p0, Lkdb;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lkdb;->b:I

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 553
    :try_start_0
    iget-object v1, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    iget v3, p0, Lkdb;->b:I

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 563
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :catch_0
    move-exception v1

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    const-string v2, "DragRelativeLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeBitmap failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 532
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 533
    iget-object v0, p0, Lkdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 534
    iget-object v0, p0, Lkdb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 535
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 536
    iget-object v3, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 537
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 538
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 539
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 540
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 541
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 542
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 543
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 544
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 546
    :cond_0
    return-object v1
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 568
    iget-object v0, p0, Lkdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lkdb;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 570
    iget-object v0, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lkdb;)Lkdb;

    .line 572
    :cond_0
    iget-object v0, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)I

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "Drag"

    const/4 v1, 0x2

    const-string v2, "DONE!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_1
    iget-object v0, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Z)V

    .line 587
    :goto_0
    iget-object v0, p0, Lkdb;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 588
    return-void

    .line 578
    :cond_2
    iget-object v0, p0, Lkdb;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 579
    iget v1, p0, Lkdb;->b:I

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 580
    iget-object v0, p0, Lkdb;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 581
    iput v3, p0, Lkdb;->b:I

    goto :goto_0

    .line 583
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget v0, p0, Lkdb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdb;->b:I

    goto :goto_0
.end method
