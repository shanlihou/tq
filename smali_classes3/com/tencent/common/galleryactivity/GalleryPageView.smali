.class public Lcom/tencent/common/galleryactivity/GalleryPageView;
.super Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/view/animation/AlphaAnimation;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

.field a:Ljava/lang/Runnable;

.field private a:Z

.field public b:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Z

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:I

    .line 82
    new-instance v0, Lfln;

    invoke-direct {v0, p0}, Lfln;-><init>(Lcom/tencent/common/galleryactivity/GalleryPageView;)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/view/animation/AlphaAnimation;

    .line 91
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->b:Landroid/view/animation/AlphaAnimation;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractGalleryScene;I)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x12c

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 26
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, p3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    const-string v3, "#e6e9e9e9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 40
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 44
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 45
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    .line 47
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lfll;

    invoke-direct {v1, p0}, Lfll;-><init>(Lcom/tencent/common/galleryactivity/GalleryPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lflm;

    invoke-direct {v1, p0}, Lflm;-><init>(Lcom/tencent/common/galleryactivity/GalleryPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;I)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x7d0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iput-boolean v4, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Z

    .line 114
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 109
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
