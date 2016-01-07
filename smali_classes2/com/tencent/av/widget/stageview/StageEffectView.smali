.class public Lcom/tencent/av/widget/stageview/StageEffectView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final a:D = -18.0

.field static final a:F = 96.77058f

.field static final a:I = 0x8

.field static final a:[D

.field static final a:[I

.field private static final a:[[I

.field private static final b:F

.field public static final b:I = 0x12c

.field private static final b:Z

.field private static final c:F

.field static final c:I = 0x340

.field private static final d:F = 0.1f

.field static final d:I = 0x1bc

.field private static final e:F = 0.2f

.field public static final e:I = 0x36

.field static final f:I = 0x4e20

.field static final g:I = 0x9c4

.field private static final h:I = 0x96

.field private static final i:I = 0x10

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0xf

.field private static final o:I = -0x1


# instance fields
.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Camera;

.field private final a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Paint;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Interpolator;

.field private a:Lcom/tencent/av/widget/stageview/OverScroller;

.field private a:Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;

.field private final a:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private final a:Ljava/util/Comparator;

.field public a:Z

.field private final a:[F

.field private final a:[Lcom/tencent/av/widget/stageview/StageMemberView;

.field private final a:[Ljava/lang/Integer;

.field private b:D

.field private b:Landroid/graphics/Bitmap;

.field private b:Ljava/util/Comparator;

.field private final b:[I

.field private c:Ljava/util/Comparator;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const-wide v6, -0x402be4d089630f20L    # -0.3141592653589793

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    sget-boolean v2, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/tencent/av/widget/stageview/StageEffectView;->b:F

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/tencent/av/widget/stageview/StageEffectView;->c:F

    .line 73
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    .line 82
    new-array v2, v5, [D

    fill-array-data v2, :array_1

    sput-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    .line 94
    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v0, [I

    aput v1, v3, v1

    aput-object v3, v2, v0

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    aput-object v3, v2, v5

    sput-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[[I

    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    .line 73
    :array_0
    .array-data 4
        0x0
        0x445c
        0x9c4
        0x3a98
        0x1388
        0x30d4
        0x1d4c
        0x2710
    .end array-data

    .line 82
    :array_1
    .array-data 8
        0x0
        0x3fe657184ae74487L    # 0.6981317007977318
        0x4000c152382d7365L    # 2.0943951023931953
        0x400709d10d3e7eabL    # 2.8797932657906435
        0x400921fb54442d18L    # Math.PI
        0x400b3a259b49db85L    # 3.4033920413889427
        0x4010c152382d7365L    # 4.1887902047863905
        0x401657184ae74487L    # 5.585053606381854
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x1
        0x0
        0x2
        0x4
    .end array-data

    :array_6
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
    .end array-data

    :array_7
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
        0x6
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x3
        0x1
        0x0
        0x2
        0x4
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 371
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    .line 152
    new-array v0, v1, [Lcom/tencent/av/widget/stageview/StageMemberView;

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    .line 154
    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    .line 155
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    .line 156
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    .line 159
    new-instance v0, Lent;

    invoke-direct {v0, p0}, Lent;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/Comparator;

    .line 179
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    .line 187
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 189
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    .line 191
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    .line 194
    new-instance v0, Lenu;

    invoke-direct {v0, p0}, Lenu;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    .line 206
    iput-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Z

    .line 362
    iput-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Z

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->v:I

    .line 551
    iput-boolean v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    .line 863
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    .line 864
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    .line 1173
    new-instance v0, Lenv;

    invoke-direct {v0, p0}, Lenv;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Ljava/util/Comparator;

    .line 1403
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:[I

    .line 372
    invoke-direct {p0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Z

    .line 373
    return-void
.end method

.method private a(FZ)D
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 2097
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    div-float/2addr v2, v3

    .line 2098
    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    .line 2099
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    .line 2107
    :goto_0
    if-eqz p2, :cond_1

    .line 2109
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v0, v2

    .line 2113
    :goto_1
    return-wide v0

    .line 2103
    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v0, v1

    .line 2105
    goto :goto_0

    .line 2113
    :cond_1
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x3ff59999a0000000L    # 1.350000023841858

    mul-double/2addr v3, v5

    sub-double v0, v1, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(III)I
    .locals 3

    .prologue
    .line 781
    mul-int v0, p1, p2

    if-gez v0, :cond_1

    .line 783
    add-int v0, p1, p2

    .line 784
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, p3, :cond_0

    .line 797
    :goto_0
    return p1

    .line 790
    :cond_0
    neg-int v1, p2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(III)I

    move-result v0

    add-int p1, v1, v0

    goto :goto_0

    .line 796
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, p3, v0

    mul-int/2addr v0, p1

    div-int p1, v0, p3

    goto :goto_0
.end method

.method private a([Ljava/lang/String;I[I)I
    .locals 15

    .prologue
    .line 1426
    if-nez p2, :cond_1

    .line 1428
    const/4 v8, 0x0

    .line 1557
    :cond_0
    :goto_0
    return v8

    .line 1430
    :cond_1
    const/4 v8, 0x0

    .line 1431
    const/4 v7, 0x0

    .line 1435
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move/from16 v0, p2

    if-ge v3, v0, :cond_6

    .line 1437
    aget-object v4, p1, v3

    .line 1438
    if-eqz v4, :cond_12

    .line 1440
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v2, v1, :cond_4

    .line 1443
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    .line 1440
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1447
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 1449
    const/4 v5, 0x0

    iput-object v5, v1, Leod;->a:Leod;

    .line 1452
    iget-object v1, v1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v1, v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1454
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->removeViewInLayout(Landroid/view/View;)V

    .line 1455
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 1457
    add-int/lit8 v1, v7, 0x1

    .line 1458
    add-int/lit8 v2, v8, 0x1

    .line 1435
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v7, v1

    move v8, v2

    goto :goto_1

    .line 1462
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_4
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 1464
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 1465
    iget-object v1, v1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v1, v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1467
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1469
    add-int/lit8 v1, v8, 0x1

    move v2, v1

    move v1, v7

    .line 1470
    goto :goto_3

    .line 1462
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1478
    :cond_6
    if-lez v7, :cond_0

    .line 1483
    const/4 v3, 0x0

    .line 1486
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v2, 0x0

    iget v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    iget-object v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Ljava/util/Comparator;

    invoke-static {v1, v2, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 1488
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    sub-int v13, v1, v7

    .line 1490
    sget-object v1, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[[I

    aget-object v14, v1, v13

    .line 1493
    const/4 v2, 0x0

    .line 1494
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    move v11, v3

    :goto_5
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v9, v1, :cond_9

    .line 1496
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v2, v1, v9

    .line 1497
    if-nez v2, :cond_7

    move v2, v10

    move v3, v11

    .line 1494
    :goto_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v10, v2

    move v11, v3

    goto :goto_5

    .line 1501
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leod;

    .line 1502
    iget v1, v3, Leod;->a:I

    if-nez v1, :cond_8

    .line 1507
    :cond_8
    iget v1, v3, Leod;->a:I

    if-ltz v1, :cond_b

    iget v1, v3, Leod;->a:I

    const/16 v4, 0x2710

    if-ge v1, v4, :cond_b

    .line 1519
    :cond_9
    if-ge v10, v13, :cond_11

    .line 1521
    const/4 v2, 0x0

    .line 1522
    const/4 v1, 0x0

    move v9, v1

    move v12, v11

    move v11, v10

    move v10, v2

    :goto_7
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v9, v1, :cond_a

    .line 1524
    if-lt v11, v13, :cond_d

    .line 1545
    :cond_a
    :goto_8
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    sub-int/2addr v1, v7

    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    .line 1546
    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v2, :cond_10

    .line 1548
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1546
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1511
    :cond_b
    iget v1, v3, Leod;->a:I

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v5, v14, v10

    aget v4, v4, v5

    if-eq v1, v4, :cond_c

    .line 1514
    sget-object v1, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v4, v14, v10

    aget v4, v1, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;Leod;III)V

    .line 1515
    iget-object v1, v3, Leod;->a:Leoc;

    iget v1, v1, Leoc;->a:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1517
    :cond_c
    add-int/lit8 v2, v10, 0x1

    move v3, v11

    goto :goto_6

    .line 1528
    :cond_d
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v9

    aget-object v2, v1, v2

    .line 1529
    if-nez v2, :cond_e

    move v2, v10

    move v10, v11

    move v11, v12

    .line 1522
    :goto_a
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v12, v11

    move v11, v10

    move v10, v2

    goto :goto_7

    .line 1533
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leod;

    .line 1534
    iget v1, v3, Leod;->a:I

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    add-int/lit8 v5, v13, -0x1

    sub-int/2addr v5, v10

    aget v5, v14, v5

    aget v4, v4, v5

    if-eq v1, v4, :cond_f

    .line 1537
    sget-object v1, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    add-int/lit8 v4, v13, -0x1

    sub-int/2addr v4, v10

    aget v4, v14, v4

    aget v4, v1, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;Leod;III)V

    .line 1538
    iget-object v1, v3, Leod;->a:Leoc;

    iget v1, v1, Leoc;->a:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1540
    :cond_f
    add-int/lit8 v2, v10, 0x1

    .line 1541
    add-int/lit8 v10, v11, 0x1

    move v11, v12

    goto :goto_a

    .line 1550
    :cond_10
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 1551
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1552
    if-eqz p3, :cond_0

    .line 1554
    const/4 v1, 0x0

    aput v12, p3, v1

    goto/16 :goto_0

    :cond_11
    move v12, v11

    goto/16 :goto_8

    :cond_12
    move v1, v7

    move v2, v8

    goto/16 :goto_3
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v4, v4, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v4, v4, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Leod;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1414
    :cond_0
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(FFLandroid/widget/ImageView;Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 14

    .prologue
    .line 1623
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 1624
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 1626
    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    .line 1627
    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    .line 1628
    new-instance v1, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

    if-eqz p6, :cond_0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    move v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;-><init>(FFFFFZ)V

    .line 1630
    if-eqz p6, :cond_1

    const/4 v2, 0x4

    :goto_1
    mul-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setDuration(J)V

    .line 1631
    new-instance v6, Leny;

    move-object v7, p0

    move/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p3

    move v12, v4

    move v13, v5

    invoke-direct/range {v6 .. v13}, Leny;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;ZLcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FF)V

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1692
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->b(Z)V

    .line 1693
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1694
    return-void

    .line 1628
    :cond_0
    const/high16 v6, 0x43480000    # 200.0f

    goto :goto_0

    .line 1630
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/16 v9, 0x2710

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 2119
    if-nez p1, :cond_1

    .line 2208
    :cond_0
    return-void

    .line 2123
    :cond_1
    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    .line 2124
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 2126
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    add-int v5, v0, p1

    if-ge v1, v2, :cond_2

    move v0, v2

    :goto_0
    mul-int/lit16 v0, v0, 0x9c4

    invoke-static {v5, v0}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    .line 2127
    div-int/lit16 v5, v3, 0x9c4

    .line 2128
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    div-int/lit16 v6, v0, 0x9c4

    move v3, v4

    .line 2129
    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v3, v0, :cond_3

    .line 2131
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v7, v0, v3

    .line 2132
    invoke-virtual {v7}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 2135
    iget v8, v0, Leod;->d:F

    .line 2136
    iget v8, v0, Leod;->e:F

    .line 2137
    iget v8, v0, Leod;->a:I

    add-int/2addr v8, p1

    invoke-direct {p0, v0, v7, v8}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 2129
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2126
    goto :goto_0

    .line 2140
    :cond_3
    if-le v1, v2, :cond_0

    if-eq v5, v6, :cond_0

    .line 2144
    if-lez p1, :cond_5

    .line 2147
    add-int v0, v6, v1

    sub-int/2addr v0, v5

    rem-int v5, v0, v1

    move v2, v4

    .line 2149
    :goto_2
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v2, v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 2152
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v3, v3, 0x8

    rem-int/lit8 v3, v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 2154
    iget v1, v1, Leod;->a:I

    if-ge v1, v9, :cond_4

    iget v0, v0, Leod;->a:I

    if-lt v0, v9, :cond_4

    move v3, v4

    .line 2156
    :goto_3
    if-ge v3, v5, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 2161
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x8

    .line 2162
    iget-object v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v6, v6, v1

    .line 2163
    invoke-virtual {v6}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 2164
    invoke-virtual {v0, v1}, Leod;->a(Leod;)V

    .line 2165
    invoke-virtual {v6, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 2166
    iget-object v7, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v7, v7, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2167
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2169
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILeod;)V

    .line 2156
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2149
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2175
    :cond_5
    if-gez p1, :cond_0

    .line 2179
    sub-int v0, v5, v6

    invoke-static {v0, v1}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v6

    .line 2180
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_4
    if-ltz v5, :cond_0

    .line 2182
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 2183
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    add-int/lit8 v3, v5, 0x1

    add-int/lit8 v3, v3, 0x8

    rem-int/lit8 v3, v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 2184
    iget v1, v1, Leod;->a:I

    if-le v1, v9, :cond_6

    iget v0, v0, Leod;->a:I

    if-ge v0, v9, :cond_6

    move v3, v4

    .line 2186
    :goto_5
    if-ge v3, v6, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 2192
    add-int/lit8 v1, v6, -0x1

    sub-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-static {v1, v2}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v1

    .line 2193
    iget-object v7, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v7, v7, v1

    .line 2194
    invoke-virtual {v7}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 2195
    invoke-virtual {v0, v1}, Leod;->a(Leod;)V

    .line 2196
    invoke-virtual {v7, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 2197
    iget-object v8, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v8, v8, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2198
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v4}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2200
    invoke-direct {p0, v4, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILeod;)V

    .line 2186
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 2180
    :cond_6
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_4
.end method

.method private static a(IILandroid/view/View;)V
    .locals 3

    .prologue
    .line 942
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 945
    sub-int v0, p0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 946
    sub-int v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 947
    return-void
.end method

.method private a(ILeod;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2036
    iput-object v0, p2, Leod;->a:Leod;

    .line 2037
    iput-object v0, p2, Leod;->a:Leoc;

    .line 2038
    if-gez p1, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    :goto_0
    return-void

    .line 2044
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/av/widget/stageview/StageMemberView;Leod;III)V
    .locals 6

    .prologue
    .line 1145
    if-lez p5, :cond_0

    .line 1147
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setVisibility(I)V

    .line 1149
    :cond_0
    new-instance v0, Leoc;

    iget v1, p2, Leod;->a:I

    const/16 v2, 0x4e20

    invoke-static {p3, v2}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v2

    const/4 v5, 0x0

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Leoc;-><init>(IIIILent;)V

    iput-object v0, p2, Leod;->a:Leoc;

    .line 1150
    return-void
.end method

.method private a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;)V
    .locals 3

    .prologue
    .line 2007
    iget-object v0, p1, Leod;->a:Leod;

    .line 2009
    invoke-virtual {v0, p1}, Leod;->a(Leod;)V

    .line 2010
    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 2011
    iget-object v1, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v1, v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2012
    iget-object v1, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v1, v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2014
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2017
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILeod;)V

    .line 2020
    :cond_0
    return-void
.end method

.method private a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v11, 0x2

    const-wide v9, 0x4072c00000000000L    # 300.0

    const/high16 v8, 0x43160000    # 150.0f

    .line 877
    const/16 v0, 0x4e20

    invoke-static {p3, v0}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v2

    .line 878
    div-int/lit16 v3, v2, 0x9c4

    .line 879
    sget-object v0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    sget-object v0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    add-int/lit8 v1, v3, 0x1

    aget-wide v0, v0, v1

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    aget-wide v4, v4, v3

    sub-double/2addr v0, v4

    .line 880
    :goto_0
    mul-int/lit16 v4, v3, 0x9c4

    sub-int v4, v2, v4

    int-to-double v4, v4

    const-wide v6, 0x40a3880000000000L    # 2500.0

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 881
    iput v2, p1, Leod;->a:I

    .line 884
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    aget-wide v2, v2, v3

    add-double/2addr v0, v2

    .line 886
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->j:F

    .line 887
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->k:F

    .line 888
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    double-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    .line 890
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->j:F

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->m:F

    .line 891
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->k:F

    sget v1, Lcom/tencent/av/widget/stageview/StageEffectView;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    sget v2, Lcom/tencent/av/widget/stageview/StageEffectView;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->n:F

    .line 892
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->k:F

    sget v1, Lcom/tencent/av/widget/stageview/StageEffectView;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    sget v2, Lcom/tencent/av/widget/stageview/StageEffectView;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->o:F

    .line 894
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 895
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->m:F

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->n:F

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->o:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 896
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 899
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 900
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:F

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 903
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 907
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->m:F

    iput v0, p1, Leod;->a:F

    .line 908
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->n:F

    iput v0, p1, Leod;->b:F

    .line 909
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->o:F

    iput v0, p1, Leod;->c:F

    .line 911
    iget-object v0, p1, Leod;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Leod;->f:F

    .line 915
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    .line 917
    iget v0, p1, Leod;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->l:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v8

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p1, Leod;->f:F

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    aget v0, v0, v11

    iput v0, p1, Leod;->d:F

    .line 921
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p1, Leod;->e:F

    .line 925
    iget v0, p1, Leod;->d:F

    float-to-int v0, v0

    iget v1, p1, Leod;->e:F

    float-to-int v1, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(IILandroid/view/View;)V

    .line 927
    sget-boolean v0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Z

    if-eqz v0, :cond_1

    .line 929
    iget v0, p1, Leod;->f:F

    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setScaleX(F)V

    .line 930
    iget v0, p1, Leod;->f:F

    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setScaleY(F)V

    .line 933
    :cond_1
    iget v0, p1, Leod;->a:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    if-nez v0, :cond_2

    .line 934
    new-array v0, v11, [I

    .line 935
    invoke-virtual {p2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getLocationInWindow([I)V

    .line 936
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    .line 938
    :cond_2
    return-void

    .line 879
    :cond_3
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sget-object v4, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[D

    aget-wide v4, v4, v3

    sub-double/2addr v0, v4

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 2079
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v0, v2

    .line 2082
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 2083
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 2079
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2088
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v0, 0x1

    .line 379
    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Camera;

    .line 380
    invoke-static {}, Lenr;->a()Lenr;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setChildrenDrawingOrderEnabled(Z)V

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setWillNotDraw(Z)V

    .line 383
    invoke-virtual {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->setClipChildren(Z)V

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->x:I

    .line 387
    new-instance v2, Lcom/tencent/av/widget/stageview/OverScroller;

    invoke-direct {v2, p1}, Lcom/tencent/av/widget/stageview/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/OverScroller;

    .line 388
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/OverScroller;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v3}, Lcom/tencent/av/widget/stageview/OverScroller;->a(F)V

    .line 390
    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 392
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 395
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Bitmap;

    .line 396
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 397
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 398
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 399
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 401
    int-to-float v6, v2

    const/high16 v7, 0x3d800000    # 0.0625f

    mul-float/2addr v6, v7

    add-float/2addr v6, v12

    .line 404
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v2

    sub-float/2addr v8, v6

    int-to-float v9, v2

    sub-float/2addr v9, v6

    invoke-direct {v7, v6, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 407
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v8, v9, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 408
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 409
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    const v8, -0x5f000001

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 412
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 414
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    mul-float v8, v3, v12

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 416
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 417
    invoke-virtual {v7, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 418
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 420
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Landroid/graphics/Bitmap;

    .line 421
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 422
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v2

    sub-float/2addr v9, v6

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-direct {v8, v6, v6, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 423
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    add-float/2addr v6, v11

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v6, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 425
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 426
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    mul-float v2, v3, v11

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    const v2, -0x5fe43396

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 430
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 433
    const v2, -0xed5795

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    mul-float v2, v3, v11

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 435
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    invoke-virtual {v7, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 437
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    iput-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Z

    .line 446
    sget-boolean v1, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Z

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setStaticTransformationsEnabled(Z)V

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 440
    :catch_0
    move-exception v0

    move v0, v1

    .line 441
    goto :goto_0
.end method

.method private a(Leod;IZZI)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v5, -0x36

    .line 1277
    .line 1279
    iget v7, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    .line 1281
    new-instance v1, Lcom/tencent/av/widget/stageview/StageMemberView;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/av/widget/stageview/StageMemberView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1282
    iget-object v2, p1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    iput-object v2, v1, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    .line 1284
    iget-object v2, p1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1285
    const/16 v2, 0x36

    const/16 v3, 0x42

    invoke-virtual {v1, v5, v5, v2, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->layout(IIII)V

    .line 1286
    invoke-virtual {v1, p1}, Lcom/tencent/av/widget/stageview/StageMemberView;->setTag(Ljava/lang/Object;)V

    .line 1287
    iget-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Z

    if-eqz v2, :cond_0

    .line 1289
    iget-object v2, p1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    .line 1293
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Z)V

    .line 1295
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-super {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1296
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aput-object v1, v2, v7

    .line 1298
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    .line 1300
    if-nez p4, :cond_1

    if-gtz p5, :cond_1

    if-eqz p3, :cond_3

    .line 1302
    :cond_1
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 1303
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v2, v2, v7

    add-int v3, v2, p2

    .line 1304
    iget v2, p1, Leod;->a:I

    if-eq v2, v3, :cond_2

    .line 1306
    const/4 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageMemberView;Leod;III)V

    move v0, v6

    .line 1317
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 1318
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 1320
    return v0

    .line 1312
    :cond_3
    sget-object v2, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[I

    aget v2, v2, v7

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 545
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 563
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    .line 565
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    .line 572
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 830
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 833
    :goto_0
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    .line 836
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    int-to-float v2, v2

    const v3, 0x451c4000    # 2500.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 837
    mul-int/lit16 v2, v2, 0x9c4

    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    sub-int/2addr v2, v3

    .line 850
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    .line 851
    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 853
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    .line 854
    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    .line 855
    if-nez v0, :cond_1

    .line 857
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    .line 859
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 830
    goto :goto_0

    .line 842
    :cond_3
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    const/16 v3, 0x4e20

    invoke-static {v2, v1, v3, v1}, Lcom/tencent/av/widget/stageview/MathUtils;->a(IIIZ)I

    move-result v2

    .line 843
    const/16 v3, 0x2710

    if-le v2, v3, :cond_0

    .line 845
    rsub-int v2, v2, 0x4e20

    neg-int v2, v2

    goto :goto_1
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1126
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1133
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 1134
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 2028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2030
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call in ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2032
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1777
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    if-nez v0, :cond_0

    .line 1778
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1779
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getLocationInWindow([I)V

    .line 1780
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    .line 1783
    :cond_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    return v0
.end method

.method public a()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 953
    const/4 v1, 0x0

    .line 954
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 956
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_14

    .line 958
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_9

    .line 960
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v6, v0, v1

    .line 961
    invoke-virtual {v6}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 962
    iget v7, v0, Leod;->a:I

    .line 963
    iget-object v3, v0, Leod;->a:Leoc;

    if-eqz v3, :cond_4

    .line 965
    const/4 v3, 0x1

    .line 966
    iget-object v2, v0, Leod;->a:Leoc;

    iget-object v2, v2, Leoc;->a:[I

    if-eqz v2, :cond_5

    iget-object v2, v0, Leod;->a:Leoc;

    iget-object v2, v2, Leoc;->a:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 968
    :goto_1
    iget-object v8, v0, Leod;->a:Leoc;

    iget-wide v8, v8, Leoc;->a:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_6

    .line 999
    :goto_2
    iget-object v2, v0, Leod;->a:Leod;

    if-eqz v2, :cond_3

    .line 1002
    iget-object v2, v0, Leod;->a:Leoc;

    if-eqz v2, :cond_0

    iget-object v2, v0, Leod;->a:Leoc;

    iget-boolean v2, v2, Leoc;->a:Z

    if-nez v2, :cond_0

    const/16 v2, 0x2710

    if-ge v7, v2, :cond_0

    iget v2, v0, Leod;->a:I

    const/16 v8, 0x2710

    if-ge v2, v8, :cond_2

    :cond_0
    iget-object v2, v0, Leod;->a:Leoc;

    if-eqz v2, :cond_1

    iget-object v2, v0, Leod;->a:Leoc;

    iget-boolean v2, v2, Leoc;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2710

    if-le v7, v2, :cond_1

    iget v2, v0, Leod;->a:I

    const/16 v7, 0x2710

    if-le v2, v7, :cond_2

    :cond_1
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    const/16 v7, 0x10

    if-ne v2, v7, :cond_3

    iget-object v2, v0, Leod;->a:Leoc;

    if-nez v2, :cond_3

    .line 1008
    :cond_2
    invoke-direct {p0, v0, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;)V

    :cond_3
    move v2, v3

    .line 958
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 966
    :cond_5
    iget-object v2, v0, Leod;->a:Leoc;

    iget v2, v2, Leoc;->a:I

    goto :goto_1

    .line 973
    :cond_6
    iget-object v8, v0, Leod;->a:Leoc;

    iget-wide v8, v8, Leoc;->a:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    cmp-long v8, v4, v8

    if-gez v8, :cond_8

    .line 975
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/av/widget/stageview/StageMemberView;->setVisibility(I)V

    .line 976
    iget-object v8, v0, Leod;->a:Leoc;

    iget-wide v8, v8, Leoc;->a:J

    sub-long v8, v4, v8

    long-to-float v8, v8

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 978
    iget-object v8, v0, Leod;->a:Leoc;

    iget-boolean v8, v8, Leoc;->a:Z

    if-eqz v8, :cond_7

    .line 980
    iget-object v8, v0, Leod;->a:Leoc;

    iget v8, v8, Leoc;->b:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v9, v0, Leod;->a:Leoc;

    iget v9, v9, Leoc;->d:I

    int-to-float v9, v9

    mul-float/2addr v2, v9

    sub-float v2, v8, v2

    float-to-int v2, v2

    .line 985
    :goto_3
    iget-object v8, v0, Leod;->a:Leoc;

    iget v8, v8, Leoc;->e:I

    sub-int v8, v2, v8

    .line 986
    iget-object v9, v0, Leod;->a:Leoc;

    iput v2, v9, Leoc;->e:I

    .line 987
    iget v2, v0, Leod;->a:I

    add-int/2addr v2, v8

    invoke-direct {p0, v0, v6, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    goto/16 :goto_2

    .line 983
    :cond_7
    iget-object v8, v0, Leod;->a:Leoc;

    iget v8, v8, Leoc;->b:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v9, v0, Leod;->a:Leoc;

    iget v9, v9, Leoc;->d:I

    int-to-float v9, v9

    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    float-to-int v2, v2

    goto :goto_3

    .line 991
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setVisibility(I)V

    .line 992
    iget-object v2, v0, Leod;->a:Leoc;

    iget v2, v2, Leoc;->c:I

    iget-object v8, v0, Leod;->a:Leoc;

    iget v8, v8, Leoc;->e:I

    sub-int/2addr v2, v8

    .line 993
    iget-object v8, v0, Leod;->a:Leoc;

    iget-object v9, v0, Leod;->a:Leoc;

    iget v9, v9, Leoc;->c:I

    iput v9, v8, Leoc;->e:I

    .line 995
    iget v8, v0, Leod;->a:I

    add-int/2addr v2, v8

    invoke-direct {p0, v0, v6, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 996
    const/4 v2, 0x0

    iput-object v2, v0, Leod;->a:Leoc;

    goto/16 :goto_2

    .line 1014
    :cond_9
    if-nez v2, :cond_a

    .line 1016
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 1021
    :cond_a
    :goto_4
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 1096
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 1098
    if-eqz v2, :cond_13

    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    .line 1102
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1108
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1114
    :goto_7
    return-void

    .line 1026
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 1029
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_f

    .line 1031
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    sub-int/2addr v0, v1

    .line 1032
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    move v1, v0

    .line 1042
    :goto_8
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 1043
    iget v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    add-int/2addr v3, v1

    mul-int/lit16 v0, v0, 0x9c4

    invoke-static {v3, v0}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    .line 1045
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v3, v0, :cond_b

    .line 1047
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v4, v0, v3

    .line 1048
    invoke-virtual {v4}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1049
    iget v5, v0, Leod;->a:I

    .line 1050
    iget v6, v0, Leod;->a:I

    add-int/2addr v6, v1

    invoke-direct {p0, v0, v4, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 1052
    iget-object v6, v0, Leod;->a:Leod;

    if-eqz v6, :cond_e

    .line 1055
    if-eqz v2, :cond_d

    iget v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    if-lez v6, :cond_c

    const/16 v6, 0x2710

    if-ge v5, v6, :cond_c

    iget v6, v0, Leod;->a:I

    const/16 v7, 0x2710

    if-ge v6, v7, :cond_d

    :cond_c
    iget v6, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    if-gez v6, :cond_e

    const/16 v6, 0x2710

    if-le v5, v6, :cond_e

    iget v5, v0, Leod;->a:I

    const/16 v6, 0x2710

    if-gt v5, v6, :cond_e

    .line 1060
    :cond_d
    invoke-direct {p0, v0, v4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;)V

    .line 1045
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 1037
    :cond_f
    const/4 v2, 0x1

    .line 1038
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1039
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    sub-int v0, v1, v0

    .line 1040
    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    move v1, v0

    goto :goto_8

    .line 1069
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float v1, v0, v1

    .line 1070
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    .line 1071
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_10

    .line 1073
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1074
    const/4 v2, 0x1

    .line 1077
    :cond_10
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    sub-int v1, v0, v1

    .line 1078
    invoke-direct {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(I)V

    .line 1079
    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    goto/16 :goto_5

    .line 1084
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/OverScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1086
    const/4 v2, 0x1

    .line 1088
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/OverScroller;->a()I

    move-result v0

    .line 1089
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    sub-int v1, v0, v1

    .line 1090
    invoke-direct {p0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(I)V

    .line 1091
    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    goto/16 :goto_5

    .line 1105
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 1111
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1112
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->g()V

    goto/16 :goto_7

    :cond_14
    move v2, v1

    goto/16 :goto_4

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(D)V
    .locals 14

    .prologue
    .line 804
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v13, v0

    .line 805
    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 807
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/OverScroller;

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    const/4 v2, 0x0

    const-wide v3, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v3, p1

    double-to-int v3, v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9c4

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/av/widget/stageview/OverScroller;->a(IIIIIIIIIIII)V

    .line 808
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    .line 809
    if-nez v13, :cond_0

    .line 811
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    .line 813
    :cond_0
    return-void

    .line 804
    :cond_1
    const/4 v0, 0x0

    move v13, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1330
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->removeAllViewsInLayout()V

    move v0, v1

    .line 1333
    :goto_0
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v0, v2, :cond_0

    .line 1335
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aput-object v3, v2, v0

    .line 1336
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    aput-object v3, v2, v0

    .line 1333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1339
    :cond_0
    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    .line 1340
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1341
    iput v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1343
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->g()V

    .line 1344
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1213
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    .line 1214
    iget-object v0, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    :goto_0
    return v4

    .line 1219
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-eqz v0, :cond_2

    .line 1220
    :cond_1
    new-instance v0, Lenw;

    invoke-direct {v0, p0, p1, p2}, Lenw;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v4, v7

    .line 1228
    goto :goto_0

    .line 1231
    :cond_2
    new-instance v1, Leod;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Leod;-><init>(Lent;)V

    .line 1232
    iput-object p1, v1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    .line 1233
    iget-object v0, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0204f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    .line 1237
    :cond_3
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_5

    .line 1240
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1244
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(ILeod;)V

    goto :goto_0

    .line 1248
    :cond_5
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-eqz v0, :cond_7

    move v6, v7

    .line 1249
    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    const/16 v2, 0x2710

    if-le v0, v2, :cond_8

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    add-int/lit16 v2, v0, -0x4e20

    :goto_2
    move-object v0, p0

    move v3, p2

    move v5, v4

    .line 1250
    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;IZZI)Z

    move-result v0

    .line 1252
    if-eqz v0, :cond_6

    .line 1254
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 1255
    if-nez v6, :cond_6

    .line 1257
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    :cond_6
    move v4, v7

    .line 1263
    goto :goto_0

    :cond_7
    move v6, v4

    .line 1248
    goto :goto_1

    .line 1249
    :cond_8
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1155
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1158
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 1170
    :cond_0
    :goto_1
    return v2

    .line 1155
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1165
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 1167
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1597
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1600
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setIconBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 1603
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    .line 1604
    const/4 v2, 0x1

    .line 1608
    :cond_0
    return v2

    .line 1597
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1703
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    move v4, v6

    .line 1704
    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v4, v0, :cond_5

    .line 1705
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leod;

    .line 1706
    iget-object v0, v7, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1707
    if-eqz p2, :cond_3

    .line 1708
    if-eqz p3, :cond_2

    .line 1709
    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v4, v0, v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FFLandroid/widget/ImageView;Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Z)V

    .line 1713
    :goto_1
    iget-object v0, v7, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iput-object p2, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_2
    move v6, v8

    .line 1732
    :cond_1
    :goto_3
    return v6

    .line 1711
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0, p2}, Lcom/tencent/av/widget/stageview/StageMemberView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1714
    :cond_3
    if-eqz p3, :cond_0

    .line 1716
    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v4, v0, v4

    iget-object v0, v7, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v5, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FFLandroid/widget/ImageView;Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    .line 1704
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v1, v6

    .line 1722
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1723
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1724
    iget-object v2, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1725
    if-eqz p2, :cond_6

    .line 1726
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iput-object p2, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    :cond_6
    move v6, v8

    .line 1728
    goto :goto_3

    .line 1722
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1743
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1745
    iget-object v4, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v4, v4, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1746
    iget-object v4, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v4, v4, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 1769
    :cond_0
    :goto_1
    return v2

    .line 1749
    :cond_1
    if-nez p2, :cond_2

    .line 1751
    if-eqz p3, :cond_0

    .line 1761
    :goto_2
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    .line 1762
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v1, v2, v1

    .line 1764
    invoke-virtual {v1, v0, p3}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Ljava/lang/String;Z)V

    move v2, v3

    .line 1765
    goto :goto_1

    .line 1755
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1758
    iget-object v2, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iput-object p2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    goto :goto_2

    .line 1743
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1568
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_2

    .line 1570
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1571
    iget-object v4, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v4, v4, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1573
    iput-boolean p2, v0, Leod;->a:Z

    .line 1574
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(Z)V

    move v2, v3

    .line 1587
    :cond_0
    :goto_1
    return v2

    .line 1568
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1578
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1580
    iget-object v4, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v4, v4, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1582
    iput-boolean p2, v0, Leod;->a:Z

    move v2, v3

    .line 1583
    goto :goto_1
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1355
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    .line 1357
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-eqz v0, :cond_2

    move v6, v3

    .line 1359
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-eqz v0, :cond_1

    .line 1360
    :cond_0
    new-instance v0, Lenx;

    invoke-direct {v0, p0, p1}, Lenx;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;[Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1373
    :cond_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    .line 1375
    array-length v1, p1

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:[I

    invoke-direct {p0, p1, v1, v4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a([Ljava/lang/String;I[I)I

    move-result v8

    .line 1376
    invoke-direct {p0, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Z)V

    .line 1377
    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_4

    .line 1380
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1382
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v7, v2

    .line 1383
    :goto_1
    if-ge v7, v9, :cond_3

    .line 1385
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    move-object v0, p0

    move v4, v3

    move v5, v2

    .line 1386
    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;IZZI)Z

    .line 1383
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    move v6, v2

    .line 1357
    goto :goto_0

    .line 1389
    :cond_3
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->r:I

    .line 1391
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 1393
    if-nez v6, :cond_4

    .line 1395
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    .line 1400
    :cond_4
    if-lez v8, :cond_5

    :goto_2
    return v3

    :cond_5
    move v3, v2

    goto :goto_2
.end method

.method public b()Z
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/16 v13, 0x2710

    const/16 v6, 0x8

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 1797
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->h()V

    .line 1798
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 1800
    if-lt v2, v6, :cond_0

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-eqz v0, :cond_1

    .line 1995
    :cond_0
    :goto_0
    return v3

    .line 1807
    :cond_1
    new-array v5, v2, [Leod;

    move v1, v3

    .line 1808
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 1810
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_2

    .line 1812
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    aput-object v0, v5, v1

    .line 1819
    :goto_2
    aget-object v0, v5, v1

    iput-object v8, v0, Leod;->a:Leod;

    .line 1808
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1816
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    sub-int v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    aput-object v0, v5, v1

    goto :goto_2

    .line 1822
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Ljava/util/Comparator;

    if-nez v0, :cond_4

    .line 1824
    new-instance v0, Leob;

    invoke-direct {v0, p0}, Leob;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Ljava/util/Comparator;

    .line 1847
    :cond_4
    if-le v2, v6, :cond_b

    .line 1850
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->c:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1853
    new-array v7, v6, [Leod;

    .line 1857
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    new-array v9, v0, [Z

    move v1, v3

    move v2, v3

    .line 1860
    :goto_3
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_8

    .line 1862
    aget-object v6, v5, v1

    move v4, v3

    .line 1863
    :goto_4
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v4, v0, :cond_7

    .line 1865
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1866
    iget-object v10, v6, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v10, v10, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1870
    aget-boolean v0, v9, v4

    if-eqz v0, :cond_5

    .line 1872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate member in arg members. key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-object v2, v2, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1875
    :cond_5
    aput-boolean v12, v9, v4

    .line 1860
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1863
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 1880
    :cond_7
    add-int/lit8 v0, v2, 0x1

    aput-object v6, v7, v2

    move v2, v0

    goto :goto_5

    .line 1884
    :cond_8
    if-lez v2, :cond_b

    move v1, v3

    move v2, v3

    move v4, v3

    move v5, v3

    .line 1889
    :goto_6
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_c

    .line 1891
    aget-boolean v0, v9, v1

    if-nez v0, :cond_a

    .line 1893
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1895
    add-int/lit8 v6, v2, 0x1

    aget-object v2, v7, v2

    iput-object v2, v0, Leod;->a:Leod;

    .line 1898
    iget v2, v0, Leod;->a:I

    const/16 v10, 0x4e20

    invoke-static {v2, v13, v10, v12}, Lcom/tencent/av/widget/stageview/MathUtils;->a(IIIZ)I

    move-result v2

    .line 1900
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1901
    rsub-int v2, v2, 0x4e20

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1903
    iget-object v2, v0, Leod;->a:Leod;

    if-eqz v2, :cond_9

    iget v2, v0, Leod;->a:I

    if-ne v2, v13, :cond_9

    .line 1905
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v2, v2, v1

    .line 1906
    invoke-direct {p0, v0, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;)V

    :cond_9
    move v2, v6

    .line 1889
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_b
    move v4, v3

    move v5, v3

    .line 1920
    :cond_c
    const-wide/16 v6, 0x0

    move v9, v3

    .line 1924
    :goto_7
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v9, v0, :cond_10

    .line 1926
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    add-int/lit8 v1, v9, -0x1

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    invoke-static {v1, v2}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 1927
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    add-int/lit8 v2, v9, 0x1

    iget v10, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    invoke-static {v2, v10}, Lcom/tencent/av/widget/stageview/MathUtils;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    .line 1928
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leod;

    .line 1930
    iget-object v10, v0, Leod;->a:Leod;

    if-eqz v10, :cond_d

    iget-object v0, v0, Leod;->a:Leod;

    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v10, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    :goto_8
    iget-object v0, v1, Leod;->a:Leod;

    if-eqz v0, :cond_e

    iget-object v0, v1, Leod;->a:Leod;

    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    :goto_9
    add-long/2addr v10, v0

    iget-object v0, v2, Leod;->a:Leod;

    if-eqz v0, :cond_f

    iget-object v0, v2, Leod;->a:Leod;

    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    :goto_a
    add-long/2addr v0, v10

    .line 1935
    cmp-long v10, v0, v6

    if-lez v10, :cond_16

    .line 1924
    :goto_b
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move-object v8, v2

    move-wide v6, v0

    goto :goto_7

    .line 1930
    :cond_d
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v10, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    goto :goto_8

    :cond_e
    iget-object v0, v1, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    goto :goto_9

    :cond_f
    iget-object v0, v2, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-wide v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:J

    goto :goto_a

    .line 1944
    :cond_10
    if-eqz v8, :cond_0

    .line 1950
    iget v0, v8, Leod;->a:I

    if-gt v0, v13, :cond_13

    .line 1953
    iget v0, v8, Leod;->a:I

    if-lt v0, v4, :cond_11

    .line 1955
    iget v0, v8, Leod;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    .line 1987
    :goto_c
    iput v12, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 1989
    iput v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->u:I

    .line 1990
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:J

    .line 1992
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->f()V

    move v3, v12

    .line 1995
    goto/16 :goto_0

    .line 1958
    :cond_11
    iget v0, v8, Leod;->a:I

    rsub-int v0, v0, 0x4e20

    if-lt v0, v5, :cond_12

    .line 1960
    iget v0, v8, Leod;->a:I

    rsub-int v0, v0, 0x4e20

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    goto :goto_c

    .line 1965
    :cond_12
    iget v0, v8, Leod;->a:I

    neg-int v0, v0

    add-int/lit16 v0, v0, -0x4e20

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    goto :goto_c

    .line 1971
    :cond_13
    iget v0, v8, Leod;->a:I

    rsub-int v0, v0, 0x4e20

    if-lt v0, v5, :cond_14

    .line 1973
    iget v0, v8, Leod;->a:I

    rsub-int v0, v0, 0x4e20

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    goto :goto_c

    .line 1976
    :cond_14
    iget v0, v8, Leod;->a:I

    if-lt v0, v4, :cond_15

    .line 1978
    iget v0, v8, Leod;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    goto :goto_c

    .line 1983
    :cond_15
    const v0, 0x9c40

    iget v1, v8, Leod;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->t:I

    goto :goto_c

    :cond_16
    move-wide v0, v6

    move-object v2, v8

    goto :goto_b
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 511
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 514
    iget v2, v0, Leod;->f:F

    iget v0, v0, Leod;->f:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 517
    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRequested()Z
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/high16 v7, 0x43de0000    # 444.0f

    const v6, 0x42c18a89

    const/high16 v5, 0x40000000    # 2.0f

    .line 464
    if-eqz p1, :cond_2

    .line 466
    sub-int v0, p4, p2

    .line 467
    sub-int v1, p5, p3

    .line 468
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 469
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 471
    int-to-float v3, v0

    const/high16 v4, 0x44500000    # 832.0f

    div-float/2addr v3, v4

    .line 472
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 474
    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    .line 476
    iput v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    .line 478
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    mul-float/2addr v2, v7

    .line 479
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:F

    .line 480
    int-to-float v0, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    mul-float v1, v6, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:F

    .line 488
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v2, v0, v1

    .line 491
    invoke-virtual {v2}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 493
    iget v3, v0, Leod;->a:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Leod;Lcom/tencent/av/widget/stageview/StageMemberView;I)V

    .line 494
    iget v0, v0, Leod;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 496
    invoke-virtual {v2, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getLocationInWindow([I)V

    .line 497
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->q:I

    .line 488
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 483
    :cond_1
    iput v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->h:F

    .line 484
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->f:F

    .line 485
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v6, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->g:F

    goto :goto_0

    .line 501
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingLeft()I

    move-result v0

    add-int/lit16 v0, v0, 0x340

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingTop()I

    move-result v1

    add-int/lit16 v1, v1, 0x1bc

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 458
    invoke-static {v0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/tencent/av/widget/stageview/StageEffectView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->setMeasuredDimension(II)V

    .line 459
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x42580000    # 54.0f

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 577
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->c()V

    .line 578
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 775
    :cond_0
    :goto_0
    return v10

    .line 583
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 586
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-lez v0, :cond_6

    .line 588
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    .line 590
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 596
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    :cond_3
    move v1, v2

    .line 599
    :goto_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 602
    iput-object v8, v0, Leod;->a:Leod;

    .line 599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 605
    :cond_4
    iput-boolean v10, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 606
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 642
    :cond_5
    :goto_2
    invoke-direct {p0, v10}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Z)V

    .line 643
    iput v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    .line 644
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->w:I

    .line 645
    iput-boolean v10, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    .line 646
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    invoke-direct {p0, v3, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:D

    .line 647
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->v:I

    goto :goto_0

    .line 612
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildCount()I

    move-result v0

    .line 617
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 619
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 620
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 621
    iget v6, v0, Leod;->f:F

    mul-float/2addr v6, v11

    .line 622
    iget v7, v0, Leod;->e:F

    sub-float/2addr v7, v6

    .line 623
    iget v8, v0, Leod;->e:F

    add-float/2addr v8, v6

    .line 624
    iget v9, v0, Leod;->d:F

    sub-float/2addr v9, v6

    .line 625
    iget v0, v0, Leod;->d:F

    add-float/2addr v0, v6

    .line 627
    cmpl-float v6, v3, v9

    if-ltz v6, :cond_8

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    cmpl-float v0, v4, v7

    if-ltz v0, :cond_8

    cmpg-float v0, v4, v8

    if-gez v0, :cond_8

    .line 629
    invoke-virtual {v5, v10}, Landroid/view/View;->setPressed(Z)V

    .line 630
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eq v0, v5, :cond_5

    .line 632
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 634
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 636
    :cond_7
    iput-object v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    goto :goto_2

    .line 617
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 652
    :pswitch_1
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->v:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 653
    if-eq v0, v5, :cond_0

    .line 656
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 657
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->i:F

    sub-float v0, v3, v0

    .line 659
    iget-boolean v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-lez v0, :cond_b

    .line 661
    iput-boolean v10, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 662
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 665
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 666
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    :cond_9
    move v1, v2

    .line 669
    :goto_4
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->p:I

    if-ge v1, v0, :cond_a

    .line 671
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:[Lcom/tencent/av/widget/stageview/StageMemberView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 675
    iput-object v8, v0, Leod;->a:Leod;

    .line 669
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 677
    :cond_a
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->s:I

    .line 681
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-eqz v0, :cond_c

    .line 684
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->d:Z

    invoke-direct {p0, v3, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(FZ)D

    move-result-wide v0

    .line 685
    iget-wide v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:D

    sub-double v4, v0, v4

    .line 700
    const-wide v6, 0x4046800000000000L    # 45.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v6

    const-wide v6, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 703
    invoke-direct {p0, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(I)V

    .line 704
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->b()V

    .line 705
    iput-wide v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->b:D

    .line 706
    float-to-int v0, v3

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->w:I

    .line 707
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto/16 :goto_0

    .line 709
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 713
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 714
    iget v4, v0, Leod;->f:F

    mul-float/2addr v4, v11

    .line 715
    iget v5, v0, Leod;->e:F

    sub-float/2addr v5, v4

    .line 716
    iget v6, v0, Leod;->e:F

    add-float/2addr v6, v4

    .line 717
    iget v7, v0, Leod;->d:F

    sub-float/2addr v7, v4

    .line 718
    iget v0, v0, Leod;->d:F

    add-float/2addr v0, v4

    .line 720
    cmpg-float v4, v3, v7

    if-ltz v4, :cond_d

    cmpl-float v0, v3, v0

    if-gez v0, :cond_d

    cmpg-float v0, v1, v5

    if-ltz v0, :cond_d

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_0

    .line 722
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 723
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 730
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;

    if-eqz v0, :cond_10

    .line 732
    invoke-virtual {p0, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->playSoundEffect(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    .line 734
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    iget-object v4, v0, Leod;->a:Leod;

    if-eqz v4, :cond_f

    iget-object v0, v0, Leod;->a:Leod;

    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    :goto_5
    invoke-interface {v1, p0, v3, v0}, Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;->a(Lcom/tencent/av/widget/stageview/StageEffectView;Landroid/view/View;Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;)V

    .line 748
    :cond_e
    :goto_6
    iput-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 749
    iput v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->v:I

    .line 750
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->d()V

    .line 753
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto/16 :goto_0

    .line 734
    :cond_f
    iget-object v0, v0, Leod;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    goto :goto_5

    .line 736
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-eqz v0, :cond_e

    .line 738
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/VelocityTracker;

    .line 739
    const/16 v1, 0x3e8

    const/high16 v3, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 740
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    .line 743
    float-to-double v0, v0

    const-wide v3, 0x3f40624dd2f1a9fcL    # 5.0E-4

    mul-double/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(D)V

    goto :goto_6

    .line 745
    :cond_11
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->e()V

    goto :goto_6

    .line 756
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 758
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 759
    iput-object v8, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Landroid/view/View;

    .line 761
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    if-eqz v0, :cond_13

    .line 763
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->e()V

    .line 765
    :cond_13
    iput-boolean v2, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->e:Z

    .line 766
    iput v5, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->v:I

    .line 767
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->d()V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->invalidate()V

    goto/16 :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnIconClickListener(Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;

    .line 823
    return-void
.end method
