.class public Lmzb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F = 1.5f

.field public static final a:I = 0x0

.field public static final a:J = 0x7d0L

.field public static a:Landroid/graphics/Paint; = null

.field public static a:Landroid/graphics/Path; = null

.field public static a:Z = false

.field public static a:[F = null

.field public static final b:F = 1.5f

.field public static final b:I = 0x1

.field public static final c:F = 300.0f

.field public static final c:I = 0x2

.field public static final d:F = 250.0f

.field public static final d:I = 0xf0

.field public static final e:F = 200.0f

.field public static e:I = 0x0

.field public static final f:F = 4.0f

.field public static f:I

.field public static g:F

.field public static g:I

.field public static h:F

.field public static h:I

.field public static i:F

.field public static j:F

.field public static k:F


# instance fields
.field public b:J

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public l:I

.field public m:F

.field public m:I

.field public n:F

.field public n:I

.field public o:F

.field public o:I

.field public p:F

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 221
    sput v1, Lmzb;->g:F

    .line 222
    sput v1, Lmzb;->h:F

    .line 223
    sput v1, Lmzb;->i:F

    .line 230
    sput-boolean v2, Lmzb;->a:Z

    .line 233
    sput v2, Lmzb;->g:I

    .line 234
    sput v2, Lmzb;->h:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 10

    .prologue
    const/4 v2, 0x7

    const/4 v9, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput v7, p0, Lmzb;->n:F

    .line 242
    iput v9, p0, Lmzb;->j:I

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lmzb;->v:F

    .line 284
    iput p1, p0, Lmzb;->p:I

    .line 285
    sget v0, Lmzb;->j:F

    div-float/2addr v0, v1

    iput v0, p0, Lmzb;->q:F

    iput v0, p0, Lmzb;->o:F

    .line 286
    sget v0, Lmzb;->k:F

    div-float/2addr v0, v1

    iput v0, p0, Lmzb;->r:F

    iput v0, p0, Lmzb;->p:F

    .line 287
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    iput v0, p0, Lmzb;->n:F

    .line 289
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    sget v0, Lmzb;->h:I

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sput v0, Lmzb;->h:I

    .line 291
    sget v0, Lmzb;->g:I

    rem-int/lit8 v0, v0, 0x78

    sput v0, Lmzb;->h:I

    .line 292
    sget v0, Lmzb;->h:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lmzb;->i:I

    .line 299
    :goto_0
    sget v0, Lmzb;->g:F

    sget v1, Lmzb;->i:F

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 300
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iget v3, p0, Lmzb;->i:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    div-double/2addr v1, v3

    .line 301
    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, p0, Lmzb;->l:F

    .line 302
    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, Lmzb;->m:F

    .line 311
    iget v0, p0, Lmzb;->l:F

    mul-float/2addr v0, v8

    iput v0, p0, Lmzb;->t:F

    .line 312
    iget v0, p0, Lmzb;->m:F

    mul-float/2addr v0, v8

    iput v0, p0, Lmzb;->u:F

    .line 314
    iput v9, p0, Lmzb;->j:I

    .line 316
    sget v0, Lmzb;->f:I

    int-to-float v0, v0

    iget v1, p0, Lmzb;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmzb;->l:I

    iput v0, p0, Lmzb;->n:I

    .line 317
    sget v0, Lmzb;->e:I

    int-to-float v0, v0

    iget v1, p0, Lmzb;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmzb;->k:I

    iput v0, p0, Lmzb;->m:I

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[I

    array-length v1, v1

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lmzb;->o:I

    .line 319
    iget v0, p0, Lmzb;->o:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lmzb;->o:I

    .line 320
    iput v7, p0, Lmzb;->s:F

    .line 322
    const/16 v0, 0xf0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lmzb;->b:J

    .line 330
    iget v0, p0, Lmzb;->l:F

    iput v0, p0, Lmzb;->w:F

    .line 331
    iget v0, p0, Lmzb;->m:F

    iput v0, p0, Lmzb;->x:F

    .line 332
    return-void

    .line 294
    :cond_0
    sget v0, Lmzb;->g:I

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sput v0, Lmzb;->g:I

    .line 295
    sget v0, Lmzb;->g:I

    rem-int/lit16 v0, v0, 0x168

    sput v0, Lmzb;->g:I

    .line 296
    sget v0, Lmzb;->g:I

    iput v0, p0, Lmzb;->i:I

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255
    sput-object v0, Lmzb;->a:Landroid/graphics/Paint;

    .line 256
    sput-object v0, Lmzb;->a:Landroid/graphics/Path;

    .line 257
    sput-object v0, Lmzb;->a:[F

    .line 258
    return-void
.end method

.method public static a(FFF)V
    .locals 6

    .prologue
    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 262
    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, p0

    sput v0, Lmzb;->g:F

    .line 263
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p0

    sput v0, Lmzb;->h:F

    .line 264
    mul-float v0, p0, v2

    float-to-int v0, v0

    sput v0, Lmzb;->e:I

    .line 265
    mul-float v0, p0, v2

    float-to-int v0, v0

    sput v0, Lmzb;->f:I

    .line 266
    sput p0, Lmzb;->i:F

    .line 267
    sput p2, Lmzb;->k:F

    .line 268
    sput p1, Lmzb;->j:F

    .line 269
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmzb;->a:Landroid/graphics/Paint;

    .line 270
    sget-object v0, Lmzb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    sget-object v0, Lmzb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 272
    sget-object v0, Lmzb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 273
    sget-object v0, Lmzb;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmzb;->a:Landroid/graphics/Path;

    .line 276
    new-instance v1, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;

    const v0, 0x3f7d70a4    # 0.99f

    const v2, 0x3f7ae148    # 0.98f

    invoke-direct {v1, v3, v0, v3, v2}, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;-><init>(FFFF)V

    .line 277
    const/16 v0, 0x7d1

    new-array v0, v0, [F

    sput-object v0, Lmzb;->a:[F

    .line 278
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 279
    sget-object v2, Lmzb;->a:[F

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    mul-float/2addr v3, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;->getInterpolation(F)F

    move-result v3

    aput v3, v2, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x7d0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    iget v0, p0, Lmzb;->j:I

    if-eq v0, v9, :cond_0

    sget-boolean v0, Lmzb;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmzb;->a:[F

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-wide v0, p0, Lmzb;->b:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lmzb;->j:I

    .line 346
    iget-wide v0, p0, Lmzb;->b:J

    sub-long v0, p1, v0

    .line 347
    cmp-long v2, v0, v11

    if-lez v2, :cond_2

    .line 348
    iput v9, p0, Lmzb;->j:I

    goto :goto_0

    .line 352
    :cond_2
    long-to-float v2, v0

    mul-float/2addr v2, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 353
    iget v3, p0, Lmzb;->v:F

    sub-float v3, v2, v3

    .line 354
    iput v2, p0, Lmzb;->v:F

    .line 355
    long-to-float v4, v0

    mul-float/2addr v4, v8

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v4, v5

    .line 356
    sget-object v5, Lmzb;->a:[F

    long-to-int v6, v0

    aget v5, v5, v6

    .line 357
    iget v6, p0, Lmzb;->w:F

    sub-float v7, v8, v5

    mul-float/2addr v6, v7

    iput v6, p0, Lmzb;->l:F

    .line 358
    iget v6, p0, Lmzb;->x:F

    sub-float v5, v8, v5

    mul-float/2addr v5, v6

    sget v6, Lmzb;->h:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    iput v2, p0, Lmzb;->m:F

    .line 359
    iget v2, p0, Lmzb;->o:F

    iget v5, p0, Lmzb;->l:F

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    iput v2, p0, Lmzb;->o:F

    .line 360
    iget v2, p0, Lmzb;->p:F

    iget v5, p0, Lmzb;->m:F

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sget v6, Lmzb;->h:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lmzb;->p:F

    .line 362
    iget v2, p0, Lmzb;->o:F

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_3

    iget v2, p0, Lmzb;->p:F

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_3

    iget v2, p0, Lmzb;->o:F

    sget v3, Lmzb;->j:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p0, Lmzb;->p:F

    sget v3, Lmzb;->k:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    cmp-long v0, v0, v11

    if-lez v0, :cond_4

    .line 363
    :cond_3
    iput v9, p0, Lmzb;->j:I

    goto :goto_0

    .line 367
    :cond_4
    sub-float v0, v8, v4

    iput v0, p0, Lmzb;->s:F

    .line 370
    iget v0, p0, Lmzb;->l:I

    iput v0, p0, Lmzb;->k:I

    goto :goto_0
.end method

.method public static synthetic a(Lmzb;J)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lmzb;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 376
    iget v0, p0, Lmzb;->j:I

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 380
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lmzb;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 381
    sget-object v1, Lmzb;->a:Landroid/graphics/Paint;

    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lmzb;->o:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget v0, p0, Lmzb;->p:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 383
    iget v0, p0, Lmzb;->o:F

    iget v1, p0, Lmzb;->p:F

    const v2, 0x3f19999a    # 0.6f

    iget v3, p0, Lmzb;->l:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget-object v3, Lmzb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 384
    :cond_1
    iget v0, p0, Lmzb;->p:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 385
    iget v0, p0, Lmzb;->o:F

    iget v1, p0, Lmzb;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float v1, v0, v1

    iget v0, p0, Lmzb;->p:F

    iget v2, p0, Lmzb;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float v2, v0, v2

    iget v0, p0, Lmzb;->o:F

    iget v3, p0, Lmzb;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v0

    iget v0, p0, Lmzb;->p:F

    iget v4, p0, Lmzb;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    sget-object v5, Lmzb;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 387
    :cond_2
    sget-object v0, Lmzb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 388
    sget-object v0, Lmzb;->a:Landroid/graphics/Path;

    iget v1, p0, Lmzb;->o:F

    iget v2, p0, Lmzb;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    iget v0, p0, Lmzb;->o:F

    iget v1, p0, Lmzb;->l:I

    int-to-float v1, v1

    iget v2, p0, Lmzb;->i:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 390
    sget-object v1, Lmzb;->a:Landroid/graphics/Path;

    iget v2, p0, Lmzb;->p:F

    iget v3, p0, Lmzb;->l:I

    int-to-float v3, v3

    iget v4, p0, Lmzb;->i:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    sget-object v0, Lmzb;->a:Landroid/graphics/Path;

    iget v1, p0, Lmzb;->o:F

    iget v2, p0, Lmzb;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget v3, p0, Lmzb;->i:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lmzb;->p:F

    iget v3, p0, Lmzb;->l:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    sget-object v0, Lmzb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 393
    sget-object v0, Lmzb;->a:Landroid/graphics/Path;

    sget-object v1, Lmzb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
