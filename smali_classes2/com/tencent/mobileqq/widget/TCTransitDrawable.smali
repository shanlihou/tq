.class public Lcom/tencent/mobileqq/widget/TCTransitDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# static fields
.field private static final A:I = 0x3

.field private static final B:I = 0x32

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private a:J

.field private a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Point;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/Scroller;

.field a:Ljava/util/Random;

.field public a:Z

.field private a:[Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z

.field public d:I

.field private d:Z

.field public e:I

.field public f:I

.field public g:I

.field h:I

.field i:I

.field j:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->p:I

    .line 38
    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->t:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:Z

    .line 497
    new-instance v0, Lpqm;

    invoke-direct {v0, p0}, Lpqm;-><init>(Lcom/tencent/mobileqq/widget/TCTransitDrawable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/os/Handler;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, v3

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, v2

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, v4

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Ljava/util/Random;

    .line 56
    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 57
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    .line 59
    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    .line 60
    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    .line 64
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/widget/Scroller;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()V

    .line 67
    return-void
.end method

.method private a(II)Landroid/graphics/Point;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 445
    iget v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    packed-switch v1, :pswitch_data_0

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    return-object v0

    .line 447
    :pswitch_0
    if-nez v0, :cond_1

    .line 448
    iput v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    neg-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 451
    :cond_1
    if-ne v0, v3, :cond_0

    .line 452
    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 458
    :pswitch_1
    if-ne v0, v3, :cond_2

    .line 459
    iput v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 462
    :cond_2
    if-nez v0, :cond_0

    .line 463
    iput v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    neg-int v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 469
    :pswitch_2
    if-ne v0, v3, :cond_3

    .line 470
    iput v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    neg-int v1, p2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 473
    :cond_3
    if-nez v0, :cond_0

    .line 474
    iput v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 480
    :pswitch_3
    if-nez v0, :cond_4

    .line 481
    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 484
    :cond_4
    if-ne v0, v3, :cond_0

    .line 485
    iput v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 621
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 617
    :cond_2
    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 618
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 620
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 625
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 230
    iget v6, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->u:I

    .line 231
    iget v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->v:I

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v2, v2, v4

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 244
    invoke-virtual {v0, v4, v4, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    if-ltz v3, :cond_0

    if-ne v6, v3, :cond_4

    :cond_0
    if-ltz v8, :cond_1

    if-ne v7, v8, :cond_4

    :cond_1
    move v0, v5

    .line 247
    :goto_0
    if-eqz v0, :cond_5

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    move v0, v1

    move v2, v1

    .line 282
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 283
    if-eqz v3, :cond_13

    .line 284
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v8, v8, v5

    iput-object v8, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    .line 285
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 287
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 288
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 290
    invoke-virtual {v3, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    if-ltz v8, :cond_2

    if-ne v6, v8, :cond_c

    :cond_2
    if-ltz v9, :cond_3

    if-ne v7, v9, :cond_c

    :cond_3
    move v3, v5

    .line 293
    :goto_2
    if-eqz v3, :cond_d

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    .line 327
    :goto_3
    return-void

    :cond_4
    move v0, v4

    .line 246
    goto :goto_0

    .line 250
    :cond_5
    mul-int v0, v3, v7

    mul-int v2, v6, v8

    if-le v0, v2, :cond_8

    .line 251
    int-to-float v0, v7

    int-to-float v2, v8

    div-float v2, v0, v2

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-nez v0, :cond_6

    .line 253
    int-to-float v0, v6

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v10

    move v3, v2

    move v2, v0

    move v0, v1

    .line 275
    :goto_4
    iget-object v8, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 276
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 255
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v0, v5, :cond_7

    move v0, v1

    move v3, v2

    move v2, v1

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v0, v11, :cond_15

    .line 259
    int-to-float v0, v6

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 260
    goto :goto_4

    .line 263
    :cond_8
    int-to-float v0, v6

    int-to-float v2, v3

    div-float v2, v0, v2

    .line 264
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-nez v0, :cond_9

    .line 265
    int-to-float v0, v7

    int-to-float v3, v8

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr v0, v10

    move v3, v2

    move v2, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v0, v5, :cond_a

    move v0, v1

    move v3, v2

    move v2, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v0, v11, :cond_15

    .line 272
    int-to-float v0, v7

    int-to-float v3, v8

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    move v3, v2

    move v2, v1

    goto :goto_4

    .line 279
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    move v0, v1

    move v2, v1

    goto/16 :goto_1

    :cond_c
    move v3, v4

    .line 292
    goto :goto_2

    .line 296
    :cond_d
    mul-int v3, v8, v7

    mul-int v4, v6, v9

    if-le v3, v4, :cond_10

    .line 297
    int-to-float v3, v7

    int-to-float v4, v9

    div-float/2addr v3, v4

    .line 298
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-nez v4, :cond_e

    .line 299
    int-to-float v0, v6

    int-to-float v2, v8

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float v2, v0, v10

    move v0, v3

    .line 321
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    .line 301
    :cond_e
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v4, v5, :cond_f

    move v2, v1

    move v0, v3

    .line 303
    goto :goto_5

    .line 304
    :cond_f
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v4, v11, :cond_14

    .line 305
    int-to-float v0, v6

    int-to-float v2, v8

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    move v0, v3

    .line 306
    goto :goto_5

    .line 309
    :cond_10
    int-to-float v3, v6

    int-to-float v4, v8

    div-float/2addr v3, v4

    .line 310
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-nez v4, :cond_11

    .line 311
    int-to-float v0, v7

    int-to-float v2, v9

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v10

    move v2, v1

    move v1, v0

    move v0, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v4, v5, :cond_12

    move v2, v1

    move v0, v3

    .line 315
    goto :goto_5

    .line 316
    :cond_12
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    if-ne v4, v11, :cond_14

    .line 318
    int-to-float v0, v7

    int-to-float v2, v9

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    move v2, v1

    move v1, v0

    move v0, v3

    goto :goto_5

    .line 325
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    goto/16 :goto_3

    :cond_14
    move v1, v0

    move v0, v3

    goto :goto_5

    :cond_15
    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    .line 73
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    .line 76
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIFLandroid/graphics/drawable/Drawable$Callback;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 378
    .line 380
    iput v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    .line 381
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    .line 383
    int-to-float v0, p2

    mul-float/2addr v0, p4

    float-to-int v0, v0

    .line 384
    int-to-float v3, p3

    mul-float/2addr v3, p4

    float-to-int v3, v3

    .line 385
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->u:I

    if-ne v4, v0, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->v:I

    if-eq v4, v3, :cond_3

    .line 386
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->u:I

    .line 387
    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->v:I

    .line 388
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->u:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->h:I

    .line 389
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->v:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->i:I

    move v0, v2

    .line 393
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 394
    if-eq v3, p1, :cond_2

    .line 395
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 396
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->q:I

    .line 399
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->r:I

    .line 400
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->t:I

    .line 401
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->s:I

    .line 402
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->p:I

    .line 405
    :goto_1
    if-eqz v2, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e()V

    .line 409
    :cond_1
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 411
    return v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable$Callback;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    .line 194
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    iput p4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->w:I

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->u:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->v:I

    if-eq v0, p3, :cond_3

    .line 201
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->u:I

    .line 202
    iput p3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->v:I

    move v0, v2

    .line 206
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 207
    if-eq v3, p1, :cond_2

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->q:I

    .line 212
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->r:I

    .line 213
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->t:I

    .line 214
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->s:I

    .line 215
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->p:I

    .line 218
    :goto_1
    if-eqz v2, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e()V

    .line 222
    :cond_1
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 224
    return v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Z

    .line 360
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Z

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->invalidateSelf()V

    .line 368
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 415
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->j:I

    packed-switch v0, :pswitch_data_0

    .line 433
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->i:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a(II)Landroid/graphics/Point;

    move-result-object v2

    .line 434
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->f:I

    .line 435
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->g:I

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 437
    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/widget/Scroller;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v5, v5, 0x64

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 441
    return-void

    .line 417
    :pswitch_0
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    .line 418
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    goto :goto_0

    .line 421
    :pswitch_1
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    .line 422
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    goto :goto_0

    .line 425
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->h:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    .line 426
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    goto :goto_0

    .line 429
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->h:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    .line 430
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v11, 0xff

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    .line 79
    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 99
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->t:I

    .line 100
    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    if-eqz v4, :cond_1

    .line 107
    rsub-int v6, v3, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    if-eqz v7, :cond_a

    .line 113
    iget-boolean v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    if-eqz v7, :cond_9

    .line 114
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v10

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v10

    iget v8, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v10

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    if-eqz v4, :cond_3

    .line 130
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    .line 136
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    if-eqz v5, :cond_c

    .line 141
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    if-eqz v5, :cond_b

    .line 142
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v5, v5, v10

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 143
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v5, v5, v10

    iget v6, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 144
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v5, v5, v10

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    :cond_5
    if-nez v0, :cond_d

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->invalidateSelf()V

    .line 171
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Z

    if-nez v0, :cond_7

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    :cond_7
    return-void

    .line 83
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:J

    .line 85
    iput v1, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->p:I

    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->s:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 92
    cmpl-float v0, v3, v7

    if-ltz v0, :cond_8

    move v0, v1

    .line 93
    :goto_4
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 94
    iget v4, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->q:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->r:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->t:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 92
    goto :goto_4

    .line 119
    :cond_9
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 121
    :cond_a
    iget-boolean v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    if-eqz v7, :cond_2

    .line 122
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 123
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v10

    iget v8, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    int-to-float v8, v8

    iget v9, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v7, v7, v10

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 146
    :cond_b
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    .line 148
    :cond_c
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    if-eqz v5, :cond_4

    .line 149
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v5, v5, v10

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 150
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v5, v5, v10

    iget v6, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->d:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:[Landroid/graphics/Matrix;

    aget-object v5, v5, v10

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    .line 162
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->b:Landroid/graphics/Matrix;

    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->c:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 551
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 561
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 572
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->e()V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TCTransitDrawable;->invalidateSelf()V

    .line 584
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method
