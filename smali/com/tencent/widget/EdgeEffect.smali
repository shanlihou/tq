.class public Lcom/tencent/widget/EdgeEffect;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:F = 0.8f

.field private static final a:I = 0x3e8

.field private static final a:Ljava/lang/String; = "EdgeEffect"

.field private static final b:F = 0.7f

.field private static final b:I = 0xa7

.field private static final c:F = 0.5f

.field private static final c:I = 0x3e8

.field private static final d:F = 0.5f

.field private static final d:I = 0x64

.field private static final e:F = 0.5f

.field private static final f:F = 4.0f

.field private static final g:F = 1.0f

.field private static final h:F = 0.6f

.field private static final i:F = 0.001f

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x7

.field private static final o:I = 0x7

.field private static final p:I = 0x8

.field private static final q:I = 0x10

.field private static final w:F = 1.1f


# instance fields
.field private a:J

.field private final a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->g:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    const v1, 0x7f0203c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    .line 134
    const v1, 0x7f0203c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->h:I

    .line 137
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/view/animation/Interpolator;

    .line 138
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 352
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 353
    iget-wide v2, p0, Lcom/tencent/widget/EdgeEffect;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->v:F

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 357
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    .line 358
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->q:F

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    .line 359
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->s:F

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    .line 360
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->t:F

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->t:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    .line 362
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 364
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    packed-switch v0, :pswitch_data_0

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iput v8, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    .line 368
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/EdgeEffect;->a:J

    .line 369
    iput v7, p0, Lcom/tencent/widget/EdgeEffect;->v:F

    .line 371
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    .line 372
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    .line 373
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    .line 374
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->t:F

    .line 377
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    .line 378
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->q:F

    .line 379
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->s:F

    .line 380
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    goto :goto_0

    .line 383
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    .line 384
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/EdgeEffect;->a:J

    .line 385
    iput v7, p0, Lcom/tencent/widget/EdgeEffect;->v:F

    .line 387
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    .line 388
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    .line 389
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    .line 390
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->t:F

    .line 393
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    .line 394
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->q:F

    .line 395
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->s:F

    .line 396
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    goto :goto_0

    .line 401
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    mul-float/2addr v0, v2

    div-float v0, v6, v0

    .line 402
    :goto_1
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->q:F

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    .line 403
    iput v8, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    goto :goto_0

    .line 401
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 406
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    .line 169
    return-void
.end method

.method public a(F)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    .line 181
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 182
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/tencent/widget/EdgeEffect;->a:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->v:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 223
    :goto_0
    return-void

    .line 186
    :cond_0
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    if-eq v2, v8, :cond_1

    .line 188
    iput v6, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    .line 190
    :cond_1
    iput v8, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    .line 192
    iput-wide v0, p0, Lcom/tencent/widget/EdgeEffect;->a:J

    .line 193
    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->v:F

    .line 195
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->x:F

    .line 196
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 198
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    .line 199
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    .line 202
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    .line 205
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 206
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->x:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 208
    neg-float v0, v0

    .line 210
    :cond_2
    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->x:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 212
    iput v4, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    .line 216
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->t:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    .line 219
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    .line 220
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->q:F

    .line 221
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->s:F

    .line 222
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 266
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    .line 267
    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 269
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/widget/EdgeEffect;->a:J

    .line 270
    const v1, 0x3dcccccd    # 0.1f

    int-to-float v2, v0

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->v:F

    .line 274
    iput v4, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    .line 275
    iput v4, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    iput v4, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    .line 278
    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    .line 279
    iput v4, p0, Lcom/tencent/widget/EdgeEffect;->t:F

    .line 283
    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    .line 285
    mul-int/lit8 v1, v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->q:F

    .line 291
    const v1, 0x3ccccccd    # 0.025f

    div-int/lit8 v2, v0, 0x64

    mul-int/2addr v2, v0

    int-to-float v2, v2

    const v3, 0x391d4952    # 1.5E-4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    .line 293
    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const v2, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->s:F

    .line 294
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    .line 149
    iput p2, p0, Lcom/tencent/widget/EdgeEffect;->f:I

    .line 150
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0}, Lcom/tencent/widget/EdgeEffect;->c()V

    .line 308
    iget-object v1, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 309
    iget-object v2, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 310
    iget-object v2, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 311
    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 313
    iget-object v4, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    mul-float/2addr v4, v5

    int-to-float v5, v2

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float v3, v4, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 317
    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->h:I

    if-ge v3, v4, :cond_1

    .line 320
    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 321
    iget-object v4, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 334
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->h:I

    if-ge v2, v3, :cond_2

    .line 337
    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 338
    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 326
    :cond_1
    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    invoke-virtual {v3, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->e:I

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->x:F

    .line 234
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:I

    .line 240
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    .line 241
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    .line 242
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    .line 243
    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->t:F

    .line 245
    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    .line 246
    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->q:F

    .line 247
    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->s:F

    .line 248
    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    .line 250
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/EdgeEffect;->a:J

    .line 251
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->v:F

    goto :goto_0
.end method
