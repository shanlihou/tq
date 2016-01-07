.class public Lcom/tencent/av/widget/stageview/OverScroller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F = 0.0f

.field private static final a:[F

.field private static b:F = 0.0f

.field private static final b:I = 0xfa

.field private static c:F = 0.0f

.field private static final c:I = 0x0

.field private static d:F = 0.0f

.field private static final d:I = 0x1

.field private static final e:I = 0x64


# instance fields
.field private a:I

.field private final a:Landroid/view/animation/Interpolator;

.field private final a:Lens;

.field private final a:Z

.field private final b:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/tencent/av/widget/stageview/OverScroller;->a:F

    .line 50
    sget v0, Lcom/tencent/av/widget/stageview/OverScroller;->a:F

    sub-float v0, v1, v0

    sput v0, Lcom/tencent/av/widget/stageview/OverScroller;->b:F

    .line 52
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/av/widget/stageview/OverScroller;->a:[F

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 61
    int-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 66
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 67
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 68
    sub-float v7, v1, v2

    sget v8, Lcom/tencent/av/widget/stageview/OverScroller;->a:F

    mul-float/2addr v7, v8

    sget v8, Lcom/tencent/av/widget/stageview/OverScroller;->b:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 69
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 76
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 77
    sget-object v2, Lcom/tencent/av/widget/stageview/OverScroller;->a:[F

    aput v0, v2, v4

    .line 59
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 71
    :cond_0
    cmpl-float v6, v7, v5

    if-lez v6, :cond_1

    move v0, v2

    .line 72
    goto :goto_1

    :cond_1
    move v3, v2

    .line 74
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lcom/tencent/av/widget/stageview/OverScroller;->a:[F

    aput v1, v0, v12

    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/tencent/av/widget/stageview/OverScroller;->c:F

    .line 84
    sput v1, Lcom/tencent/av/widget/stageview/OverScroller;->d:F

    .line 85
    invoke-static {v1}, Lcom/tencent/av/widget/stageview/OverScroller;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/tencent/av/widget/stageview/OverScroller;->d:F

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/widget/stageview/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/widget/stageview/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/widget/stageview/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/av/widget/stageview/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Landroid/view/animation/Interpolator;

    .line 144
    iput-boolean p3, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Z

    .line 145
    new-instance v0, Lens;

    invoke-direct {v0}, Lens;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    .line 146
    new-instance v0, Lens;

    invoke-direct {v0}, Lens;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    .line 148
    invoke-static {p1}, Lens;->a(Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method public static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    sget v0, Lcom/tencent/av/widget/stageview/OverScroller;->c:F

    mul-float/2addr v0, p0

    .line 97
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 99
    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 107
    :goto_0
    sget v1, Lcom/tencent/av/widget/stageview/OverScroller;->d:F

    mul-float/2addr v0, v1

    .line 108
    return v0

    .line 103
    :cond_0
    const v1, 0x3ebc5ab2

    .line 104
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 105
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->a(Lens;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v1}, Lens;->a(Lens;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 248
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v1}, Lens;->a(Lens;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v2}, Lens;->a(Lens;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 249
    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->a(Lens;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0}, Lens;->a()V

    .line 633
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0}, Lens;->a()V

    .line 634
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0, p1}, Lens;->a(F)V

    .line 195
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0, p1}, Lens;->a(F)V

    .line 196
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0, p1}, Lens;->b(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0, p1}, Lens;->b(I)V

    .line 324
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0, p1, p2, p3}, Lens;->b(III)V

    .line 592
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 446
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/widget/stageview/OverScroller;->a(IIIII)V

    .line 447
    return-void
.end method

.method public a(IIIII)V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:I

    .line 461
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0, p1, p3, p5}, Lens;->a(III)V

    .line 462
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0, p2, p4, p5}, Lens;->a(III)V

    .line 463
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 11

    .prologue
    .line 488
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

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/widget/stageview/OverScroller;->a(IIIIIIIIII)V

    .line 489
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 6

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->a(Lens;)F

    move-result v0

    .line 516
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v1}, Lens;->a(Lens;)F

    move-result v1

    .line 517
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

    .line 520
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 521
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 525
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:I

    .line 526
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lens;->a(IIIII)V

    .line 527
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lens;->a(IIIII)V

    .line 528
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method public a(IIIIIIIIIIII)V
    .locals 7

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->a(Lens;)F

    move-result v0

    .line 537
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v1}, Lens;->a(Lens;)F

    move-result v1

    .line 538
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

    .line 541
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 542
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 546
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:I

    .line 547
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    move v1, p1

    move v3, p5

    move v4, p6

    move/from16 v5, p9

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lens;->a(IIIIII)V

    .line 548
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    move/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, Lens;->a(IIIIII)V

    .line 549
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method public a(JIIIIIIIIII)V
    .locals 11

    .prologue
    .line 573
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

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/av/widget/stageview/OverScroller;->a(IIIIIIIIII)V

    .line 574
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0, p1, p2}, Lens;->a(Lens;J)J

    .line 575
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0, p1, p2}, Lens;->a(Lens;J)J

    .line 576
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v1, p1}, Lens;->a(Lens;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lens;->a(Lens;Z)Z

    .line 218
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->a(Lens;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0}, Lens;->a(Lens;)Z

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
    .line 655
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->c(Lens;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v1}, Lens;->b(Lens;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 656
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v1}, Lens;->c(Lens;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v2}, Lens;->b(Lens;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 657
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/OverScroller;->a()Z

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

    .line 478
    iput v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:I

    .line 481
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v1, p1, p3, p4}, Lens;->a(III)Z

    move-result v1

    .line 482
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v2, p2, p5, p6}, Lens;->a(III)Z

    move-result v2

    .line 483
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
    .line 237
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0}, Lens;->a(Lens;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0, p1}, Lens;->a(I)V

    .line 341
    return-void
.end method

.method public b(III)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0, p1, p2, p3}, Lens;->b(III)V

    .line 607
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/OverScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    .line 370
    :cond_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:I

    packed-switch v0, :pswitch_data_0

    .line 432
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 373
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 376
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v2}, Lens;->a(Lens;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 378
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v2}, Lens;->d(Lens;)I

    move-result v2

    .line 379
    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    .line 381
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 383
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 385
    invoke-static {v0}, Lcom/tencent/av/widget/stageview/OverScroller;->a(F)F

    move-result v0

    .line 391
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v1}, Lens;->a(Lens;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v1, v0}, Lens;->b(F)V

    .line 395
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v1}, Lens;->a(Lens;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v1, v0}, Lens;->b(F)V

    goto :goto_1

    .line 389
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 402
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/OverScroller;->a()V

    goto :goto_1

    .line 407
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->a(Lens;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0}, Lens;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0}, Lens;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-virtual {v0}, Lens;->a()V

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0}, Lens;->a(Lens;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0}, Lens;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0}, Lens;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0}, Lens;->a()V

    goto/16 :goto_1

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->b(Lens;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-virtual {v0, p1}, Lens;->a(I)V

    .line 358
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->a(Lens;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->e(Lens;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0}, Lens;->a(Lens;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0}, Lens;->e(Lens;)I

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
    .line 269
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0}, Lens;->b(Lens;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->c(Lens;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v0}, Lens;->c(Lens;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v0}, Lens;->d(Lens;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v1}, Lens;->d(Lens;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 6

    .prologue
    .line 645
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 646
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/OverScroller;->a:Lens;

    invoke-static {v2}, Lens;->a(Lens;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/OverScroller;->b:Lens;

    invoke-static {v4}, Lens;->a(Lens;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 647
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
