.class public Ljef;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Ljava/lang/Runnable;

.field b:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

.field b:Ljava/lang/Runnable;

.field b:[I

.field c:Landroid/widget/RelativeLayout$LayoutParams;

.field c:Landroid/widget/RelativeLayout;

.field c:[I

.field d:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 535
    iput-object p1, p0, Ljef;->b:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 536
    iput-object p2, p0, Ljef;->a:Landroid/content/Context;

    .line 537
    iput-object p3, p0, Ljef;->a:Landroid/view/ViewGroup;

    .line 538
    new-array v0, v1, [I

    iput-object v0, p0, Ljef;->b:[I

    .line 539
    new-array v0, v1, [I

    iput-object v0, p0, Ljef;->c:[I

    .line 540
    iget-object v0, p0, Ljef;->b:[I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 542
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljef;->a:Landroid/widget/RelativeLayout;

    .line 543
    iget-object v0, p0, Ljef;->a:Landroid/widget/RelativeLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 544
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ljef;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    iget-object v0, p0, Ljef;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 548
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljef;->b:Landroid/widget/RelativeLayout;

    .line 549
    iget-object v0, p0, Ljef;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 551
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljef;->a:Landroid/widget/ImageView;

    .line 552
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ljef;->a:Landroid/view/animation/AlphaAnimation;

    .line 553
    iget-object v0, p0, Ljef;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 555
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ljef;->b:Landroid/view/animation/AlphaAnimation;

    .line 556
    new-instance v0, Ljeg;

    invoke-direct {v0, p0, p1}, Ljeg;-><init>(Ljef;Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;)V

    iput-object v0, p0, Ljef;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 568
    new-instance v0, Ljeh;

    invoke-direct {v0, p0, p1}, Ljeh;-><init>(Ljef;Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;)V

    iput-object v0, p0, Ljef;->a:Ljava/lang/Runnable;

    .line 577
    new-instance v0, Ljei;

    invoke-direct {v0, p0, p1}, Ljei;-><init>(Ljef;Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;)V

    iput-object v0, p0, Ljef;->b:Ljava/lang/Runnable;

    .line 584
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 603
    const-string v0, "PhotoListPanel"

    const-string v1, "clear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Ljef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 605
    iget-object v0, p0, Ljef;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 606
    iget-object v0, p0, Ljef;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljef;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Ljef;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Ljef;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljef;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    :cond_0
    iget-object v0, p0, Ljef;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljef;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 594
    iput-object p1, p0, Ljef;->a:Landroid/view/View;

    .line 595
    iput p2, p0, Ljef;->a:I

    .line 596
    iget-object v0, p0, Ljef;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 597
    iget-object v0, p0, Ljef;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 598
    iget-object v1, p0, Ljef;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v0, p0, Ljef;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 600
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return v0
.end method
