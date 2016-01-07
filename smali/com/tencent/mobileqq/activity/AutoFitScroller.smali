.class public Lcom/tencent/mobileqq/activity/AutoFitScroller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final m:I = 0xfa

.field private static final n:I = 0x0

.field private static final o:I = 0x1


# instance fields
.field public final a:F

.field private a:I

.field private a:J

.field private a:Landroid/view/animation/Interpolator;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:F

.field private h:I

.field private i:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->g:F

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h:F

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 82
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Landroid/view/animation/Interpolator;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44480000    # 800.0f

    mul-float/2addr v0, v1

    .line 85
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:F

    .line 89
    return-void
.end method

.method private a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:F

    mul-float/2addr v0, p1

    .line 364
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 365
    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 371
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->f:F

    mul-float/2addr v0, v1

    .line 372
    return v0

    .line 367
    :cond_0
    const v1, 0x3ebc5ab2

    .line 368
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 369
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->i:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->l:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 293
    mul-int v0, p1, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(ZI)I
    .locals 2

    .prologue
    .line 297
    mul-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 298
    if-eqz p1, :cond_0

    .line 299
    neg-int v0, v0

    .line 301
    :cond_0
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 386
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h()I

    move-result v0

    .line 398
    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->l:I

    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:F

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 401
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 257
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(IIIII)V

    .line 258
    return-void
.end method

.method public a(IIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:I

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 276
    iput p5, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->l:I

    .line 277
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:J

    .line 278
    iput p1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:I

    .line 279
    iput p2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:I

    .line 280
    add-int v0, p1, p3

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    .line 281
    add-int v0, p2, p4

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    .line 282
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:F

    .line 283
    int-to-float v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:F

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->l:I

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:F

    .line 286
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:F

    .line 288
    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->f:F

    .line 289
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(F)F

    move-result v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->f:F

    .line 290
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 326
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:I

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 329
    int-to-double v2, p3

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 331
    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->i:F

    .line 332
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->l:I

    .line 334
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:J

    .line 335
    iput p1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:I

    .line 336
    iput p2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:I

    .line 338
    cmpl-float v0, v2, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->g:F

    .line 339
    cmpl-float v0, v2, v6

    if-nez v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h:F

    .line 341
    mul-float v0, v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 343
    iput p5, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->f:I

    .line 344
    iput p6, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->g:I

    .line 345
    iput p7, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h:I

    .line 346
    iput p8, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->i:I

    .line 348
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->g:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    .line 350
    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    .line 351
    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    .line 353
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    .line 356
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    .line 357
    return-void

    .line 338
    :cond_0
    int-to-float v0, p3

    div-float/2addr v0, v2

    goto :goto_0

    .line 339
    :cond_1
    int-to-float v0, p4

    div-float v1, v0, v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 108
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 420
    iput p1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    .line 421
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:F

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 423
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 196
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->l:I

    if-ge v0, v2, :cond_3

    .line 197
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 239
    goto :goto_0

    .line 199
    :pswitch_0
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:F

    mul-float/2addr v0, v2

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_2

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(F)F

    move-result v0

    .line 206
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    .line 207
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    if-ne v0, v2, :cond_1

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    goto :goto_1

    .line 204
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 213
    :pswitch_1
    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 214
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->i:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 217
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->g:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    .line 219
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    .line 220
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    .line 222
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    .line 225
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    .line 227
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    if-ne v0, v2, :cond_1

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    goto/16 :goto_1

    .line 235
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->j:I

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    goto/16 :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->k:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 433
    iput p1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    .line 434
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:F

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:Z

    .line 436
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->e:I

    return v0
.end method

.method public h()I
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
