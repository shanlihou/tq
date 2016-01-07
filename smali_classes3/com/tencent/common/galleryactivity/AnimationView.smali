.class public Lcom/tencent/common/galleryactivity/AnimationView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field a:F

.field a:J

.field a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private a:Lcom/tencent/common/galleryactivity/AnimationLister;

.field a:Lcom/tencent/util/ViscousFluidInterpolator;

.field a:Z

.field b:F

.field private b:J

.field private b:Landroid/graphics/Rect;

.field b:Z

.field c:F

.field private c:J

.field private c:Landroid/graphics/Rect;

.field c:Z

.field d:F

.field private d:Landroid/graphics/Rect;

.field private d:Z

.field e:F

.field private e:Landroid/graphics/Rect;

.field private e:Z

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:I

    .line 32
    iput v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->h:I

    .line 35
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 50
    new-instance v0, Lcom/tencent/util/ViscousFluidInterpolator;

    invoke-direct {v0}, Lcom/tencent/util/ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/util/ViscousFluidInterpolator;

    .line 51
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    .line 256
    iput-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    .line 387
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Paint;

    .line 389
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    .line 390
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    .line 391
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:Landroid/graphics/Rect;

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    .line 328
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:Landroid/graphics/Rect;

    .line 331
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 332
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 113
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:I

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    .line 115
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->b()V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:I

    .line 126
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 128
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:I

    .line 130
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 134
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 135
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 137
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 138
    invoke-virtual {p0, v3}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 139
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    add-int/2addr v7, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    aget v8, v3, v8

    add-int/2addr v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 141
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 144
    int-to-float v8, v2

    div-float v8, v6, v8

    .line 145
    int-to-float v9, v5

    div-float v9, v7, v9

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v10, p0, Lcom/tencent/common/galleryactivity/AnimationView;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    .line 148
    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v9

    sub-float/2addr v5, v7

    mul-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iget v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v9

    sub-float/2addr v1, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v9

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    mul-float/2addr v7, v0

    sub-float/2addr v5, v7

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    mul-float/2addr v0, v2

    sub-float v0, v7, v0

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    goto/16 :goto_0

    .line 153
    :cond_4
    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->i:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 154
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v2, v6

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aget v2, v3, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x1

    aget v3, v3, v9

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v4, v5

    div-float v5, v7, v8

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_1

    .line 160
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v9

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_1

    .line 171
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->b()V

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->h:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 188
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->h:I

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->e()V

    goto :goto_0

    .line 196
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    .line 197
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->h:I

    .line 202
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 204
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->h:I

    .line 206
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/util/ViscousFluidInterpolator;

    invoke-virtual {v1, v0}, Lcom/tencent/util/ViscousFluidInterpolator;->getInterpolation(F)F

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 210
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 212
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 213
    invoke-virtual {p0, v3}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 214
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    add-int/2addr v7, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    aget v8, v3, v8

    add-int/2addr v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    .line 216
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 217
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->j:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 218
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tencent/common/galleryactivity/AnimationView;->k:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 219
    int-to-float v8, v2

    div-float v8, v6, v8

    .line 220
    int-to-float v9, v5

    div-float v9, v7, v9

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    iget v10, p0, Lcom/tencent/common/galleryactivity/AnimationView;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    .line 223
    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->j:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v9

    sub-float/2addr v5, v7

    mul-float/2addr v5, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v1, v7

    iget v7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->k:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iget v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v9

    sub-float/2addr v1, v7

    mul-float/2addr v1, v0

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v9

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    mul-float/2addr v7, v0

    sub-float/2addr v5, v7

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 226
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->j:I

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    div-float/2addr v5, v7

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->k:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    mul-float/2addr v10, v0

    sub-float/2addr v8, v10

    div-float/2addr v7, v8

    mul-float/2addr v7, v0

    add-float/2addr v5, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    mul-float/2addr v0, v2

    sub-float v0, v7, v0

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    goto/16 :goto_0

    .line 228
    :cond_4
    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->i:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 229
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->j:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v2, v6

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->k:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 232
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aget v2, v3, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->j:I

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v9, v0

    sub-float/2addr v6, v9

    div-float/2addr v2, v6

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->k:I

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v8

    mul-float/2addr v10, v0

    sub-float/2addr v9, v10

    div-float/2addr v6, v9

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x1

    aget v3, v3, v9

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v4, v5

    div-float v5, v7, v8

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto/16 :goto_1

    .line 235
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v9

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_1

    .line 246
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->e()V

    .line 249
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 336
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    iget-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    sub-long/2addr v0, v2

    .line 341
    long-to-float v2, v0

    iget-wide v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    .line 342
    iget-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    if-eqz v2, :cond_2

    .line 343
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    invoke-virtual {v2, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    .line 346
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    sub-float/2addr v2, v3

    .line 347
    iget-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    if-eqz v3, :cond_0

    .line 348
    iget-wide v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    .line 350
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    .line 352
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    .line 354
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    .line 356
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    float-to-int v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    float-to-int v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    .line 358
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    .line 360
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    .line 362
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    .line 364
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    iget v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 376
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 378
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 380
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 382
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    .line 385
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    return-void

    .line 345
    :cond_2
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/util/ViscousFluidInterpolator;

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    invoke-virtual {v2, v3}, Lcom/tencent/util/ViscousFluidInterpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    goto/16 :goto_0

    .line 366
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    .line 367
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_0

    .line 368
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    if-eqz v0, :cond_4

    .line 369
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->b()V

    goto :goto_1

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->e()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->h:I

    .line 94
    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    .line 95
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    .line 97
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 98
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 99
    iput p4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->i:I

    .line 100
    iput p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->j:I

    .line 101
    iput p6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->k:I

    .line 102
    iput-wide p7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 103
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->d()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    .line 107
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:I

    .line 79
    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    .line 80
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    .line 82
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 83
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 84
    iput p4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->i:I

    .line 85
    iput-wide p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 86
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->c()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    .line 90
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 270
    iput-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    .line 271
    iput-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    .line 272
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 274
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 275
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 276
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    .line 277
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    .line 278
    iput-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 279
    iput-object p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 280
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 281
    iput-wide p6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 282
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->a()V

    .line 283
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->c()V

    .line 285
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    iput-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    .line 300
    iput-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    .line 301
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 303
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 304
    aget v2, v0, v2

    aget v0, v0, v3

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 305
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    .line 306
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    .line 307
    iput-object p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 308
    iput-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 309
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 310
    iput-wide p6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 311
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->a()V

    .line 312
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->d()V

    .line 314
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AnimationView;->c(Landroid/graphics/Canvas;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    if-eqz v0, :cond_2

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AnimationView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAnimationListener(Lcom/tencent/common/galleryactivity/AnimationLister;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    .line 55
    return-void
.end method
