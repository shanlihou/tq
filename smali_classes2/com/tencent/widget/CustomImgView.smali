.class public Lcom/tencent/widget/CustomImgView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    invoke-direct {p0}, Lcom/tencent/widget/CustomImgView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/widget/CustomImgView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/widget/CustomImgView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 34
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/widget/CustomImgView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/CustomImgView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/widget/CustomImgView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/CustomImgView;->b:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/widget/CustomImgView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/CustomImgView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public setURLDrawableListener(Lcom/tencent/image/URLDrawableDownListener;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 74
    :cond_0
    return-void
.end method
