.class public Lkdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x32


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 597
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lkdc;->a:Landroid/graphics/PointF;

    .line 600
    iget-object v0, p0, Lkdc;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 601
    const/4 v0, -0x1

    iput v0, p0, Lkdc;->b:I

    .line 602
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 606
    iget v1, p0, Lkdc;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Lkdc;->b:I

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 608
    :try_start_0
    iget-object v1, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    iget v3, p0, Lkdc;->b:I

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 616
    :cond_0
    :goto_0
    return-object v0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
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

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 621
    iget v0, p0, Lkdc;->b:I

    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_5

    .line 622
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lkdc;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 623
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lkdc;)Lkdc;

    .line 625
    :cond_0
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 626
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 628
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 629
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;->a()Ljava/util/List;

    move-result-object v0

    .line 632
    :goto_0
    iget-object v2, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 634
    iget-object v2, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)I

    .line 635
    iget-object v2, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    new-instance v3, Lkdb;

    iget-object v4, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-direct {v3, v4, v0}, Lkdb;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lkdb;)Lkdb;

    .line 650
    :goto_1
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/view/View;)Landroid/view/View;

    .line 654
    :goto_2
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 655
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)I

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    const-string v0, "Drag"

    const-string v2, "DONE!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_2
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Z)V

    goto :goto_1

    .line 644
    :cond_3
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)I

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    const-string v0, "Drag"

    const-string v2, "DONE!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_4
    iget-object v0, p0, Lkdc;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Z)V

    goto :goto_1

    .line 652
    :cond_5
    iget v0, p0, Lkdc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdc;->b:I

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
