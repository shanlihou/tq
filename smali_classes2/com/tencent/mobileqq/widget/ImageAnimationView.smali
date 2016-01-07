.class public Lcom/tencent/mobileqq/widget/ImageAnimationView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:J

.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/view/animation/Interpolator;

.field a:Z

.field b:F

.field private b:J

.field private b:Landroid/graphics/Rect;

.field c:F

.field private c:Landroid/graphics/Rect;

.field d:F

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:J

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Z

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Paint;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->e:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/RectF;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:J

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Z

    .line 65
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Rect;

    .line 40
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:Landroid/graphics/Rect;

    .line 41
    iput-object p4, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:Landroid/graphics/Rect;

    .line 42
    iput-object p5, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:Landroid/graphics/Rect;

    .line 43
    iput-wide p6, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:J

    .line 44
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:J

    sub-long v1, v0, v2

    .line 74
    long-to-float v0, v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 77
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    .line 78
    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Z

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:F

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:F

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:F

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:F

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->e:Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:F

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:F

    float-to-int v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:F

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:F

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:F

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:F

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->d:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageAnimationView;->invalidate()V

    .line 102
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Z

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ImageAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 108
    return-void
.end method
