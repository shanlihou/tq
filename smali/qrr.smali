.class public Lqrr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final d:F = 2000.0f

.field private static e:F = 0.0f

.field private static f:F = 0.0f

.field private static final g:F = 0.35f

.field private static final h:F = 0.5f

.field private static final i:F = 1.0f

.field private static final j:F = 0.175f

.field private static final j:I = 0x64

.field private static final k:F = 0.35000002f

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x3

.field private static final n:I = 0x4


# instance fields
.field private a:D

.field private a:F

.field private a:I

.field private a:J

.field private a:Z

.field private b:F

.field private b:I

.field private b:J

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v14, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v11, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 629
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-float v0, v2

    sput v0, Lqrr;->f:F

    .line 637
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lqrr;->a:[F

    .line 638
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lqrr;->b:[F

    .line 656
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v11, :cond_4

    .line 658
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 664
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 665
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 666
    sub-float v8, v1, v2

    mul-float/2addr v8, v14

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 667
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_0

    .line 674
    sget-object v0, Lqrr;->a:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 680
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 681
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 682
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 683
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_2

    .line 690
    sget-object v0, Lqrr;->b:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v14

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 656
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 669
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    .line 670
    goto :goto_1

    :cond_1
    move v3, v2

    .line 672
    goto :goto_1

    .line 685
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    .line 686
    goto :goto_2

    :cond_3
    move v4, v2

    .line 688
    goto :goto_2

    .line 692
    :cond_4
    sget-object v0, Lqrr;->a:[F

    sget-object v2, Lqrr;->b:[F

    aput v1, v2, v11

    aput v1, v0, v11

    .line 693
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lqrr;->c:F

    .line 621
    const/4 v0, 0x0

    iput v0, p0, Lqrr;->i:I

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrr;->a:Z

    .line 711
    return-void
.end method

.method private a(I)D
    .locals 3

    .prologue
    .line 864
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lqrr;->c:F

    sget v2, Lqrr;->e:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lqrr;)F
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lqrr;->a:F

    return v0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 877
    invoke-direct {p0, p1}, Lqrr;->a(I)D

    move-result-wide v0

    .line 878
    sget v2, Lqrr;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 879
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lqrr;)I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lqrr;->b:I

    return v0
.end method

.method public static synthetic a(Lqrr;)J
    .locals 2

    .prologue
    .line 578
    iget-wide v0, p0, Lqrr;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lqrr;J)J
    .locals 0

    .prologue
    .line 578
    iput-wide p1, p0, Lqrr;->a:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 697
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 698
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    sput v0, Lqrr;->e:F

    .line 701
    return-void
.end method

.method public static synthetic a(Lqrr;)Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lqrr;->a:Z

    return v0
.end method

.method public static synthetic a(Lqrr;Z)Z
    .locals 0

    .prologue
    .line 578
    iput-boolean p1, p0, Lqrr;->a:Z

    return p1
.end method

.method private b(I)D
    .locals 8

    .prologue
    .line 869
    invoke-direct {p0, p1}, Lqrr;->a(I)D

    move-result-wide v0

    .line 870
    sget v2, Lqrr;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 871
    iget v4, p0, Lqrr;->c:F

    sget v5, Lqrr;->e:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lqrr;->f:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public static synthetic b(Lqrr;)I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lqrr;->a:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 954
    iget-wide v0, p0, Lqrr;->a:J

    iget v2, p0, Lqrr;->e:I

    int-to-long v2, v2

    add-long v1, v0, v2

    .line 956
    iget v0, p0, Lqrr;->e:I

    int-to-float v0, v0

    iget v3, p0, Lqrr;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 957
    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 958
    const/4 v0, 0x0

    .line 959
    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    .line 961
    int-to-float v0, v3

    div-float/2addr v0, v5

    .line 962
    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 963
    sget-object v5, Lqrr;->a:[F

    aget v5, v5, v3

    .line 964
    sget-object v6, Lqrr;->a:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v6, v3

    .line 965
    sub-float/2addr v3, v5

    sub-float v0, v4, v0

    div-float v0, v3, v0

    .line 969
    :cond_0
    iget v3, p0, Lqrr;->g:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lqrr;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lqrr;->a:F

    .line 970
    iget v0, p0, Lqrr;->a:F

    float-to-double v3, v0

    iget-wide v5, p0, Lqrr;->a:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lqrr;->b:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lqrr;->b:F

    .line 973
    iget v0, p0, Lqrr;->c:I

    iget v3, p0, Lqrr;->h:I

    iget v4, p0, Lqrr;->a:F

    float-to-int v4, v4

    sget v5, Lcom/tencent/widget/OverScroller;->a:I

    invoke-virtual {p0, v0, v3, v4, v5}, Lqrr;->a(IIII)V

    .line 974
    iput-wide v1, p0, Lqrr;->a:J

    .line 976
    invoke-virtual {p0}, Lqrr;->b()Z

    .line 977
    return-void
.end method

.method public static synthetic c(Lqrr;)I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lqrr;->c:I

    return v0
.end method

.method private c(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 724
    sub-int v0, p2, p1

    .line 725
    sub-int v1, p3, p1

    .line 726
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 727
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 728
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 730
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 731
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 732
    sget-object v4, Lqrr;->b:[F

    aget v4, v4, v1

    .line 733
    sget-object v5, Lqrr;->b:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 734
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 735
    iget v1, p0, Lqrr;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lqrr;->e:I

    .line 737
    :cond_0
    return-void
.end method

.method public static synthetic d(Lqrr;)I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lqrr;->e:I

    return v0
.end method

.method private d(III)V
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrr;->a:Z

    .line 806
    const/4 v0, 0x1

    iput v0, p0, Lqrr;->i:I

    .line 807
    iput p1, p0, Lqrr;->a:I

    .line 808
    iput p2, p0, Lqrr;->c:I

    .line 809
    sub-int v0, p2, p1

    iput v0, p0, Lqrr;->h:I

    .line 810
    sget v0, Lcom/tencent/widget/OverScroller;->a:I

    iput v0, p0, Lqrr;->e:I

    .line 811
    return-void
.end method

.method public static synthetic e(Lqrr;)I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lqrr;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lqrr;->c:I

    iput v0, p0, Lqrr;->b:I

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrr;->a:Z

    .line 763
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 705
    iput p1, p0, Lqrr;->c:F

    .line 706
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 767
    iput p1, p0, Lqrr;->c:I

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrr;->a:Z

    .line 769
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    iput-boolean v2, p0, Lqrr;->a:Z

    .line 743
    iput p1, p0, Lqrr;->a:I

    .line 744
    add-int v0, p1, p2

    iput v0, p0, Lqrr;->c:I

    .line 746
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqrr;->a:J

    .line 747
    iput p3, p0, Lqrr;->e:I

    .line 750
    const/4 v0, 0x0

    iput v0, p0, Lqrr;->b:F

    .line 751
    iput v2, p0, Lqrr;->d:I

    .line 753
    const/4 v0, 0x4

    iput v0, p0, Lqrr;->i:I

    .line 754
    return-void
.end method

.method a(IIII)V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 895
    const v0, 0x3dc4bb1b    # 0.09606f

    int-to-float v2, p2

    mul-float/2addr v0, v2

    const v2, 0x3727c5ad    # 1.0000001E-5f

    int-to-float v3, p4

    mul-float/2addr v2, v3

    div-float v2, v0, v2

    .line 896
    if-lez p3, :cond_1

    move v0, v1

    .line 898
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 900
    int-to-float v0, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 902
    :cond_0
    iput p1, p0, Lqrr;->a:I

    .line 903
    iput p1, p0, Lqrr;->c:I

    .line 904
    iput p3, p0, Lqrr;->d:I

    .line 905
    iput p2, p0, Lqrr;->h:I

    .line 906
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lqrr;->a:J

    .line 907
    iput p4, p0, Lqrr;->e:I

    .line 908
    iput v0, p0, Lqrr;->l:F

    .line 910
    iget v0, p0, Lqrr;->a:I

    iput v0, p0, Lqrr;->b:I

    .line 912
    const/4 v0, 0x3

    iput v0, p0, Lqrr;->i:I

    .line 915
    return-void

    .line 896
    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_0
.end method

.method public a(IIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 815
    iput p5, p0, Lqrr;->h:I

    .line 816
    iput-boolean v2, p0, Lqrr;->a:Z

    .line 817
    iput p2, p0, Lqrr;->d:I

    int-to-float v0, p2

    iput v0, p0, Lqrr;->a:F

    .line 818
    iput v2, p0, Lqrr;->f:I

    iput v2, p0, Lqrr;->e:I

    .line 819
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqrr;->a:J

    .line 820
    iput p1, p0, Lqrr;->a:I

    iput p1, p0, Lqrr;->b:I

    .line 822
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 825
    :cond_0
    if-le p1, p4, :cond_1

    :goto_0
    invoke-direct {p0, p1, p4, p2}, Lqrr;->d(III)V

    .line 858
    :goto_1
    return-void

    :cond_1
    move p4, p3

    .line 825
    goto :goto_0

    .line 829
    :cond_2
    iput v2, p0, Lqrr;->i:I

    .line 830
    const-wide/16 v0, 0x0

    .line 832
    if-eqz p2, :cond_3

    .line 834
    invoke-direct {p0, p2}, Lqrr;->a(I)I

    move-result v0

    iput v0, p0, Lqrr;->f:I

    iput v0, p0, Lqrr;->e:I

    .line 835
    invoke-direct {p0, p2}, Lqrr;->a(I)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lqrr;->b:F

    .line 836
    invoke-direct {p0, p2}, Lqrr;->b(I)D

    move-result-wide v0

    .line 839
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lqrr;->g:I

    .line 840
    iget v0, p0, Lqrr;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lqrr;->c:I

    .line 844
    iget v0, p0, Lqrr;->c:I

    if-ge v0, p3, :cond_4

    .line 846
    iget v0, p0, Lqrr;->a:I

    iget v1, p0, Lqrr;->c:I

    invoke-direct {p0, v0, v1, p3}, Lqrr;->c(III)V

    .line 847
    iput p3, p0, Lqrr;->c:I

    .line 850
    :cond_4
    iget v0, p0, Lqrr;->c:I

    if-le v0, p4, :cond_5

    .line 852
    iget v0, p0, Lqrr;->a:I

    iget v1, p0, Lqrr;->c:I

    invoke-direct {p0, v0, v1, p4}, Lqrr;->c(III)V

    .line 853
    iput p4, p0, Lqrr;->c:I

    .line 856
    :cond_5
    int-to-double v0, p2

    iput-wide v0, p0, Lqrr;->a:D

    .line 857
    iget-wide v0, p0, Lqrr;->a:J

    iput-wide v0, p0, Lqrr;->b:J

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 981
    iget v1, p0, Lqrr;->i:I

    packed-switch v1, :pswitch_data_0

    .line 1002
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lqrr;->b()Z

    .line 1003
    const/4 v0, 0x1

    :cond_0
    :pswitch_1
    return v0

    .line 986
    :pswitch_2
    iget v1, p0, Lqrr;->e:I

    iget v2, p0, Lqrr;->f:I

    if-ge v1, v2, :cond_0

    .line 988
    invoke-direct {p0}, Lqrr;->b()V

    goto :goto_0

    .line 981
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 781
    iput-boolean v0, p0, Lqrr;->a:Z

    .line 783
    iput p1, p0, Lqrr;->c:I

    iput p1, p0, Lqrr;->a:I

    .line 784
    iput v1, p0, Lqrr;->d:I

    .line 786
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lqrr;->a:J

    .line 787
    iput v1, p0, Lqrr;->e:I

    .line 789
    if-ge p1, p2, :cond_1

    .line 791
    invoke-direct {p0, p1, p2, v1}, Lqrr;->d(III)V

    .line 798
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lqrr;->a:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 793
    :cond_1
    if-le p1, p3, :cond_0

    .line 795
    invoke-direct {p0, p1, p3, v1}, Lqrr;->d(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 798
    goto :goto_1
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 715
    iget v0, p0, Lqrr;->a:I

    iget v1, p0, Lqrr;->c:I

    iget v2, p0, Lqrr;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqrr;->b:I

    .line 716
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 773
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 774
    iget-wide v2, p0, Lqrr;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 775
    add-int/2addr v0, p1

    iput v0, p0, Lqrr;->e:I

    .line 776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrr;->a:Z

    .line 777
    return-void
.end method

.method public b(III)V
    .locals 4

    .prologue
    .line 926
    iget v0, p0, Lqrr;->i:I

    if-nez v0, :cond_2

    .line 928
    if-ne p1, p2, :cond_1

    .line 930
    iget v0, p0, Lqrr;->d:I

    sget v1, Lcom/tencent/widget/OverScroller;->a:I

    invoke-virtual {p0, p2, p3, v0, v1}, Lqrr;->a(IIII)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget v0, p0, Lqrr;->a:I

    iget v1, p0, Lqrr;->c:I

    iget v2, p0, Lqrr;->b:I

    sub-int v3, p1, p2

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lqrr;->c(III)V

    .line 936
    iput p3, p0, Lqrr;->h:I

    .line 937
    iput p2, p0, Lqrr;->c:I

    .line 938
    invoke-direct {p0}, Lqrr;->b()V

    goto :goto_0

    .line 942
    :cond_2
    iget v0, p0, Lqrr;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 944
    const/4 v0, 0x0

    iput v0, p0, Lqrr;->b:I

    iput v0, p0, Lqrr;->c:I

    .line 945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrr;->a:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    .line 1016
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 1017
    iget-wide v2, p0, Lqrr;->a:J

    sub-long v6, v4, v2

    .line 1019
    iget v0, p0, Lqrr;->e:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 1021
    const/4 v0, 0x0

    .line 1066
    :goto_0
    return v0

    .line 1024
    :cond_0
    const-wide/16 v2, 0x0

    .line 1025
    iget v0, p0, Lqrr;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-wide v0, v2

    .line 1064
    :goto_1
    iget v2, p0, Lqrr;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lqrr;->b:I

    .line 1066
    const/4 v0, 0x1

    goto :goto_0

    .line 1029
    :pswitch_1
    long-to-float v0, v6

    iget v2, p0, Lqrr;->f:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1030
    mul-float v0, v8, v2

    float-to-int v3, v0

    .line 1032
    const/4 v0, 0x0

    .line 1033
    const/16 v6, 0x64

    if-ge v3, v6, :cond_1

    .line 1035
    int-to-float v0, v3

    div-float v1, v0, v8

    .line 1036
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 1037
    sget-object v6, Lqrr;->a:[F

    aget v6, v6, v3

    .line 1038
    sget-object v7, Lqrr;->a:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v7, v3

    .line 1039
    sub-float/2addr v3, v6

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1040
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    .line 1043
    :cond_1
    iget v2, p0, Lqrr;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 1044
    iget v3, p0, Lqrr;->g:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lqrr;->f:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lqrr;->a:F

    .line 1045
    iget v0, p0, Lqrr;->a:F

    float-to-double v6, v0

    iget-wide v8, p0, Lqrr;->a:D

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lqrr;->b:J

    sub-long v3, v4, v8

    long-to-double v3, v3

    div-double v3, v6, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lqrr;->b:F

    move-wide v0, v1

    .line 1047
    goto :goto_1

    .line 1051
    :pswitch_2
    long-to-float v0, v6

    iget v1, p0, Lqrr;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1052
    invoke-static {v0}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    iget v1, p0, Lqrr;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1053
    goto :goto_1

    .line 1058
    :pswitch_3
    long-to-float v0, v6

    iget v2, p0, Lqrr;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 1060
    iget v1, p0, Lqrr;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    iget v2, p0, Lqrr;->l:F

    mul-float/2addr v0, v2

    iget v2, p0, Lqrr;->l:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    goto/16 :goto_1

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
