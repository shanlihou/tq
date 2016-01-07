.class public Lcom/tencent/widget/OverScroller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static final c:I = 0xfa

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final a:Lqrr;

.field private final a:Z

.field private b:I

.field private final b:Lqrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 576
    const/16 v0, 0x190

    sput v0, Lcom/tencent/widget/OverScroller;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/tencent/widget/OverScroller;->a:Landroid/view/animation/Interpolator;

    .line 80
    iput-boolean p3, p0, Lcom/tencent/widget/OverScroller;->a:Z

    .line 81
    new-instance v0, Lqrr;

    invoke-direct {v0}, Lqrr;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    .line 82
    new-instance v0, Lqrr;

    invoke-direct {v0}, Lqrr;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    .line 84
    invoke-static {p1}, Lqrr;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v1}, Lqrr;->a(Lqrr;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v1}, Lqrr;->a(Lqrr;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v2}, Lqrr;->a(Lqrr;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 185
    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0}, Lqrr;->a()V

    .line 548
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0}, Lqrr;->a()V

    .line 549
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0, p1}, Lqrr;->a(F)V

    .line 131
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0, p1}, Lqrr;->a(F)V

    .line 132
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0, p1}, Lqrr;->b(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0, p1}, Lqrr;->b(I)V

    .line 260
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0, p1, p2, p3}, Lqrr;->b(III)V

    .line 507
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 382
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/OverScroller;->a(IIIII)V

    .line 383
    return-void
.end method

.method public a(IIIII)V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/OverScroller;->b:I

    .line 397
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0, p1, p3, p5}, Lqrr;->a(III)V

    .line 398
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0, p2, p4, p5}, Lqrr;->a(III)V

    .line 399
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 11

    .prologue
    .line 424
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/widget/OverScroller;->a(IIIIIIIIII)V

    .line 425
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 6

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/widget/OverScroller;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)F

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v1}, Lqrr;->a(Lqrr;)F

    move-result v1

    .line 453
    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 456
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 457
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 461
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/OverScroller;->b:I

    .line 462
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lqrr;->a(IIIII)V

    .line 463
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lqrr;->a(IIIII)V

    .line 464
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method public a(JIIIIIIIIII)V
    .locals 11

    .prologue
    .line 488
    move-object v0, p0

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/widget/OverScroller;->a(IIIIIIIIII)V

    .line 489
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0, p1, p2}, Lqrr;->a(Lqrr;J)J

    .line 490
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0, p1, p2}, Lqrr;->a(Lqrr;J)J

    .line 491
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v1, p1}, Lqrr;->a(Lqrr;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lqrr;->a(Lqrr;Z)Z

    .line 154
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->c(Lqrr;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v1}, Lqrr;->b(Lqrr;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 571
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v1}, Lqrr;->c(Lqrr;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v2}, Lqrr;->b(Lqrr;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 572
    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 414
    iput v0, p0, Lcom/tencent/widget/OverScroller;->b:I

    .line 417
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v1, p1, p3, p4}, Lqrr;->a(III)Z

    move-result v1

    .line 418
    iget-object v2, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v2, p2, p5, p6}, Lqrr;->a(III)Z

    move-result v2

    .line 419
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0, p1}, Lqrr;->a(I)V

    .line 277
    return-void
.end method

.method public b(III)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0, p1, p2, p3}, Lqrr;->b(III)V

    .line 522
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 368
    :goto_0
    return v0

    .line 306
    :cond_0
    iget v0, p0, Lcom/tencent/widget/OverScroller;->b:I

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 312
    iget-object v2, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v2}, Lqrr;->a(Lqrr;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 314
    iget-object v2, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v2}, Lqrr;->d(Lqrr;)I

    move-result v2

    .line 315
    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    .line 317
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 319
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->a:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 321
    invoke-static {v0}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    .line 327
    :goto_2
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v1}, Lqrr;->a(Lqrr;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v1, v0}, Lqrr;->b(F)V

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v1}, Lqrr;->a(Lqrr;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v1, v0}, Lqrr;->b(F)V

    goto :goto_1

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 338
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller;->a()V

    goto :goto_1

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0}, Lqrr;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 347
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0}, Lqrr;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 349
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-virtual {v0}, Lqrr;->a()V

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0}, Lqrr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0}, Lqrr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0}, Lqrr;->a()V

    goto/16 :goto_1

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->b(Lqrr;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-virtual {v0, p1}, Lqrr;->a(I)V

    .line 294
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->e(Lqrr;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0}, Lqrr;->a(Lqrr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0}, Lqrr;->e(Lqrr;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0}, Lqrr;->b(Lqrr;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->c(Lqrr;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v0}, Lqrr;->c(Lqrr;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v0}, Lqrr;->d(Lqrr;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v1}, Lqrr;->d(Lqrr;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 6

    .prologue
    .line 560
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 561
    iget-object v2, p0, Lcom/tencent/widget/OverScroller;->a:Lqrr;

    invoke-static {v2}, Lqrr;->a(Lqrr;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/widget/OverScroller;->b:Lqrr;

    invoke-static {v4}, Lqrr;->a(Lqrr;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 562
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
