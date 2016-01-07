.class public Lcom/tencent/mobileqq/widget/ArcImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    .line 23
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    .line 23
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    .line 23
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpnl;

    invoke-direct {v1, p0, p1, p2}, Lpnl;-><init>(Lcom/tencent/mobileqq/widget/ArcImageView;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    if-eq v0, p1, :cond_1

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->postInvalidate()V

    .line 56
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    return v0
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ArcImageView;->a(Z)V

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpnm;

    invoke-direct {v1, p0, p1, p2}, Lpnm;-><init>(Lcom/tencent/mobileqq/widget/ArcImageView;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 72
    const/high16 v2, 0x43870000    # 270.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 88
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 93
    :cond_0
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    .line 94
    iget v1, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 95
    iput v0, p0, Lcom/tencent/mobileqq/widget/ArcImageView;->a:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ArcImageView;->postInvalidate()V

    .line 98
    :cond_1
    return-void

    .line 90
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 91
    goto :goto_0
.end method
