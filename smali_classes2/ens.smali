.class public Lens;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x190

.field private static final a:[F

.field private static final b:[F

.field private static final d:F = 2000.0f

.field private static e:F = 0.0f

.field private static f:F = 0.0f

.field private static final g:F = 0.35f

.field private static final h:F = 0.5f

.field private static final i:F = 1.0f

.field private static final j:F = 0.175f

.field private static final k:F = 0.35000002f

.field private static final k:I = 0x64

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x3

.field private static final o:I = 0x4


# instance fields
.field private a:D

.field private a:F

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

.field private j:I

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

    .line 712
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-float v0, v2

    sput v0, Lens;->f:F

    .line 720
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lens;->a:[F

    .line 721
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lens;->b:[F

    .line 739
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v11, :cond_4

    .line 741
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 747
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 748
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 749
    sub-float v8, v1, v2

    mul-float/2addr v8, v14

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 750
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_0

    .line 757
    sget-object v0, Lens;->a:[F

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

    .line 763
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 764
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 765
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 766
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_2

    .line 773
    sget-object v0, Lens;->b:[F

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

    .line 739
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 752
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    .line 753
    goto :goto_1

    :cond_1
    move v3, v2

    .line 755
    goto :goto_1

    .line 768
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    .line 769
    goto :goto_2

    :cond_3
    move v4, v2

    .line 771
    goto :goto_2

    .line 775
    :cond_4
    sget-object v0, Lens;->a:[F

    sget-object v2, Lens;->b:[F

    aput v1, v2, v11

    aput v1, v0, v11

    .line 776
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lens;->c:F

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Lens;->j:I

    .line 793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lens;->a:Z

    .line 794
    return-void
.end method

.method private a(I)D
    .locals 3

    .prologue
    .line 1028
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lens;->c:F

    sget v2, Lens;->e:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lens;)F
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lens;->a:F

    return v0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 1041
    invoke-direct {p0, p1}, Lens;->a(I)D

    move-result-wide v0

    .line 1042
    sget v2, Lens;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 1043
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lens;)I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lens;->c:I

    return v0
.end method

.method public static synthetic a(Lens;)J
    .locals 2

    .prologue
    .line 660
    iget-wide v0, p0, Lens;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lens;J)J
    .locals 0

    .prologue
    .line 660
    iput-wide p1, p0, Lens;->a:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 781
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    sput v0, Lens;->e:F

    .line 784
    return-void
.end method

.method public static synthetic a(Lens;)Z
    .locals 1

    .prologue
    .line 660
    iget-boolean v0, p0, Lens;->a:Z

    return v0
.end method

.method public static synthetic a(Lens;Z)Z
    .locals 0

    .prologue
    .line 660
    iput-boolean p1, p0, Lens;->a:Z

    return p1
.end method

.method private b(I)D
    .locals 8

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Lens;->a(I)D

    move-result-wide v0

    .line 1034
    sget v2, Lens;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 1035
    iget v4, p0, Lens;->c:F

    sget v5, Lens;->e:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lens;->f:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public static synthetic b(Lens;)I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lens;->b:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1116
    iget-wide v0, p0, Lens;->a:J

    iget v2, p0, Lens;->f:I

    int-to-long v2, v2

    add-long v1, v0, v2

    .line 1118
    iget v0, p0, Lens;->f:I

    int-to-float v0, v0

    iget v3, p0, Lens;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1119
    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 1120
    const/4 v0, 0x0

    .line 1121
    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    .line 1123
    int-to-float v0, v3

    div-float/2addr v0, v5

    .line 1124
    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 1125
    sget-object v5, Lens;->a:[F

    aget v5, v5, v3

    .line 1126
    sget-object v6, Lens;->a:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v6, v3

    .line 1127
    sub-float/2addr v3, v5

    sub-float v0, v4, v0

    div-float v0, v3, v0

    .line 1131
    :cond_0
    iget v3, p0, Lens;->h:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lens;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lens;->a:F

    .line 1132
    iget v0, p0, Lens;->a:F

    float-to-double v3, v0

    iget-wide v5, p0, Lens;->a:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lens;->b:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lens;->b:F

    .line 1135
    iget v0, p0, Lens;->d:I

    iget v3, p0, Lens;->i:I

    iget v4, p0, Lens;->a:F

    float-to-int v4, v4

    const/16 v5, 0x190

    invoke-virtual {p0, v0, v3, v4, v5}, Lens;->a(IIII)V

    .line 1136
    iput-wide v1, p0, Lens;->a:J

    .line 1138
    invoke-virtual {p0}, Lens;->b()Z

    .line 1139
    return-void
.end method

.method public static synthetic c(Lens;)I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lens;->d:I

    return v0
.end method

.method private c(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 807
    sub-int v0, p2, p1

    .line 808
    sub-int v1, p3, p1

    .line 809
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 810
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 811
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 813
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 814
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 815
    sget-object v4, Lens;->b:[F

    aget v4, v4, v1

    .line 816
    sget-object v5, Lens;->b:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 817
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 818
    iget v1, p0, Lens;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lens;->f:I

    .line 820
    :cond_0
    return-void
.end method

.method public static synthetic d(Lens;)I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lens;->f:I

    return v0
.end method

.method private d(III)V
    .locals 1

    .prologue
    .line 888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lens;->a:Z

    .line 889
    const/4 v0, 0x1

    iput v0, p0, Lens;->j:I

    .line 890
    iput p1, p0, Lens;->b:I

    .line 891
    iput p2, p0, Lens;->d:I

    .line 892
    sub-int v0, p2, p1

    iput v0, p0, Lens;->i:I

    .line 893
    const/16 v0, 0x190

    iput v0, p0, Lens;->f:I

    .line 894
    return-void
.end method

.method public static synthetic e(Lens;)I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lens;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 841
    iget v0, p0, Lens;->d:I

    iput v0, p0, Lens;->c:I

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lens;->a:Z

    .line 846
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 788
    iput p1, p0, Lens;->c:F

    .line 789
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 850
    iput p1, p0, Lens;->d:I

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lens;->a:Z

    .line 852
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 824
    iput-boolean v2, p0, Lens;->a:Z

    .line 826
    iput p1, p0, Lens;->b:I

    .line 827
    add-int v0, p1, p2

    iput v0, p0, Lens;->d:I

    .line 829
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lens;->a:J

    .line 830
    iput p3, p0, Lens;->f:I

    .line 833
    const/4 v0, 0x0

    iput v0, p0, Lens;->b:F

    .line 834
    iput v2, p0, Lens;->e:I

    .line 836
    const/4 v0, 0x4

    iput v0, p0, Lens;->j:I

    .line 837
    return-void
.end method

.method a(IIII)V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 1059
    const v0, 0x3dc4bb1b    # 0.09606f

    int-to-float v2, p2

    mul-float/2addr v0, v2

    const v2, 0x3727c5ad    # 1.0000001E-5f

    int-to-float v3, p4

    mul-float/2addr v2, v3

    div-float v2, v0, v2

    .line 1060
    if-lez p3, :cond_1

    move v0, v1

    .line 1062
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 1064
    int-to-float v0, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 1066
    :cond_0
    iput p1, p0, Lens;->b:I

    .line 1067
    iput p1, p0, Lens;->d:I

    .line 1068
    iput p3, p0, Lens;->e:I

    .line 1069
    iput p2, p0, Lens;->i:I

    .line 1070
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lens;->a:J

    .line 1071
    iput p4, p0, Lens;->f:I

    .line 1072
    iput v0, p0, Lens;->l:F

    .line 1074
    const/4 v0, 0x3

    iput v0, p0, Lens;->j:I

    .line 1077
    return-void

    .line 1060
    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_0
.end method

.method public a(IIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 898
    iput p5, p0, Lens;->i:I

    .line 899
    iput-boolean v2, p0, Lens;->a:Z

    .line 900
    iput p2, p0, Lens;->e:I

    int-to-float v0, p2

    iput v0, p0, Lens;->a:F

    .line 901
    iput v2, p0, Lens;->g:I

    iput v2, p0, Lens;->f:I

    .line 902
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lens;->a:J

    .line 903
    iput p1, p0, Lens;->b:I

    iput p1, p0, Lens;->c:I

    .line 905
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 908
    :cond_0
    if-le p1, p4, :cond_1

    :goto_0
    invoke-direct {p0, p1, p4, p2}, Lens;->d(III)V

    .line 941
    :goto_1
    return-void

    :cond_1
    move p4, p3

    .line 908
    goto :goto_0

    .line 912
    :cond_2
    iput v2, p0, Lens;->j:I

    .line 913
    const-wide/16 v0, 0x0

    .line 915
    if-eqz p2, :cond_3

    .line 917
    invoke-direct {p0, p2}, Lens;->a(I)I

    move-result v0

    iput v0, p0, Lens;->g:I

    iput v0, p0, Lens;->f:I

    .line 918
    invoke-direct {p0, p2}, Lens;->a(I)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lens;->b:F

    .line 919
    invoke-direct {p0, p2}, Lens;->b(I)D

    move-result-wide v0

    .line 922
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lens;->h:I

    .line 923
    iget v0, p0, Lens;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lens;->d:I

    .line 927
    iget v0, p0, Lens;->d:I

    if-ge v0, p3, :cond_4

    .line 929
    iget v0, p0, Lens;->b:I

    iget v1, p0, Lens;->d:I

    invoke-direct {p0, v0, v1, p3}, Lens;->c(III)V

    .line 930
    iput p3, p0, Lens;->d:I

    .line 933
    :cond_4
    iget v0, p0, Lens;->d:I

    if-le v0, p4, :cond_5

    .line 935
    iget v0, p0, Lens;->b:I

    iget v1, p0, Lens;->d:I

    invoke-direct {p0, v0, v1, p4}, Lens;->c(III)V

    .line 936
    iput p4, p0, Lens;->d:I

    .line 939
    :cond_5
    int-to-double v0, p2

    iput-wide v0, p0, Lens;->a:D

    .line 940
    iget-wide v0, p0, Lens;->a:J

    iput-wide v0, p0, Lens;->b:J

    goto :goto_1
.end method

.method public a(IIIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 945
    iput p5, p0, Lens;->i:I

    .line 946
    iput-boolean v2, p0, Lens;->a:Z

    .line 947
    iput p2, p0, Lens;->e:I

    int-to-float v0, p2

    iput v0, p0, Lens;->a:F

    .line 948
    iput v2, p0, Lens;->g:I

    iput v2, p0, Lens;->f:I

    .line 949
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lens;->a:J

    .line 950
    iput p1, p0, Lens;->b:I

    iput p1, p0, Lens;->c:I

    .line 952
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 955
    :cond_0
    if-le p1, p4, :cond_1

    :goto_0
    invoke-direct {p0, p1, p4, p2}, Lens;->d(III)V

    .line 1024
    :goto_1
    return-void

    :cond_1
    move p4, p3

    .line 955
    goto :goto_0

    .line 959
    :cond_2
    iput v2, p0, Lens;->j:I

    .line 960
    const-wide/16 v0, 0x0

    .line 962
    if-eqz p2, :cond_3

    .line 964
    invoke-direct {p0, p2}, Lens;->a(I)I

    move-result v0

    iput v0, p0, Lens;->g:I

    iput v0, p0, Lens;->f:I

    .line 965
    invoke-direct {p0, p2}, Lens;->a(I)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lens;->b:F

    .line 966
    invoke-direct {p0, p2}, Lens;->b(I)D

    move-result-wide v0

    .line 969
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lens;->h:I

    .line 970
    iget v0, p0, Lens;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lens;->d:I

    .line 974
    iget v0, p0, Lens;->d:I

    if-ge v0, p3, :cond_5

    .line 976
    iget v0, p0, Lens;->b:I

    iget v1, p0, Lens;->d:I

    invoke-direct {p0, v0, v1, p3}, Lens;->c(III)V

    .line 977
    iput p3, p0, Lens;->d:I

    .line 1022
    :cond_4
    :goto_2
    int-to-double v0, p2

    iput-wide v0, p0, Lens;->a:D

    .line 1023
    iget-wide v0, p0, Lens;->a:J

    iput-wide v0, p0, Lens;->b:J

    goto :goto_1

    .line 979
    :cond_5
    iget v0, p0, Lens;->d:I

    if-le v0, p4, :cond_6

    .line 981
    iget v0, p0, Lens;->b:I

    iget v1, p0, Lens;->d:I

    invoke-direct {p0, v0, v1, p4}, Lens;->c(III)V

    .line 982
    iput p4, p0, Lens;->d:I

    goto :goto_2

    .line 985
    :cond_6
    iget v0, p0, Lens;->h:I

    if-eqz v0, :cond_4

    if-lez p6, :cond_4

    iget v0, p0, Lens;->d:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_4

    .line 988
    if-lez p2, :cond_9

    .line 990
    iget v0, p0, Lens;->d:I

    div-int/2addr v0, p6

    mul-int/2addr v0, p6

    .line 991
    iget v1, p0, Lens;->d:I

    div-int/2addr v1, p6

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p6

    .line 993
    iget v2, p0, Lens;->d:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lens;->d:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_7

    if-ge v0, p1, :cond_8

    .line 995
    :cond_7
    iput v1, p0, Lens;->d:I

    .line 1017
    :goto_3
    iget v0, p0, Lens;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lens;->h:I

    goto :goto_2

    .line 999
    :cond_8
    iput v0, p0, Lens;->d:I

    goto :goto_3

    .line 1004
    :cond_9
    iget v0, p0, Lens;->d:I

    div-int/2addr v0, p6

    mul-int/2addr v0, p6

    .line 1005
    iget v1, p0, Lens;->d:I

    div-int/2addr v1, p6

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p6

    .line 1007
    iget v2, p0, Lens;->d:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lens;->d:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_a

    if-le v0, p1, :cond_b

    .line 1009
    :cond_a
    iput v1, p0, Lens;->d:I

    goto :goto_3

    .line 1013
    :cond_b
    iput v0, p0, Lens;->d:I

    goto :goto_3
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1143
    iget v1, p0, Lens;->j:I

    packed-switch v1, :pswitch_data_0

    .line 1164
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lens;->b()Z

    .line 1165
    const/4 v0, 0x1

    :cond_0
    :pswitch_1
    return v0

    .line 1148
    :pswitch_2
    iget v1, p0, Lens;->f:I

    iget v2, p0, Lens;->g:I

    if-ge v1, v2, :cond_0

    .line 1150
    invoke-direct {p0}, Lens;->b()V

    goto :goto_0

    .line 1143
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

    .line 864
    iput-boolean v0, p0, Lens;->a:Z

    .line 866
    iput p1, p0, Lens;->d:I

    iput p1, p0, Lens;->b:I

    .line 867
    iput v1, p0, Lens;->e:I

    .line 869
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lens;->a:J

    .line 870
    iput v1, p0, Lens;->f:I

    .line 872
    if-ge p1, p2, :cond_1

    .line 874
    invoke-direct {p0, p1, p2, v1}, Lens;->d(III)V

    .line 881
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lens;->a:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 876
    :cond_1
    if-le p1, p3, :cond_0

    .line 878
    invoke-direct {p0, p1, p3, v1}, Lens;->d(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 881
    goto :goto_1
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 798
    iget v0, p0, Lens;->b:I

    iget v1, p0, Lens;->d:I

    iget v2, p0, Lens;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lens;->c:I

    .line 799
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 856
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 857
    iget-wide v2, p0, Lens;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 858
    add-int/2addr v0, p1

    iput v0, p0, Lens;->f:I

    .line 859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lens;->a:Z

    .line 860
    return-void
.end method

.method public b(III)V
    .locals 4

    .prologue
    .line 1088
    iget v0, p0, Lens;->j:I

    if-nez v0, :cond_2

    .line 1090
    if-ne p1, p2, :cond_1

    .line 1092
    iget v0, p0, Lens;->e:I

    const/16 v1, 0x190

    invoke-virtual {p0, p2, p3, v0, v1}, Lens;->a(IIII)V

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget v0, p0, Lens;->b:I

    iget v1, p0, Lens;->d:I

    iget v2, p0, Lens;->c:I

    sub-int v3, p1, p2

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lens;->c(III)V

    .line 1098
    iput p3, p0, Lens;->i:I

    .line 1099
    iput p2, p0, Lens;->d:I

    .line 1100
    invoke-direct {p0}, Lens;->b()V

    goto :goto_0

    .line 1104
    :cond_2
    iget v0, p0, Lens;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Lens;->c:I

    iput v0, p0, Lens;->d:I

    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lens;->a:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    .line 1178
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 1179
    iget-wide v2, p0, Lens;->a:J

    sub-long v6, v4, v2

    .line 1181
    iget v0, p0, Lens;->f:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    .line 1227
    :goto_0
    return v0

    .line 1186
    :cond_0
    const-wide/16 v2, 0x0

    .line 1187
    iget v0, p0, Lens;->j:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-wide v0, v2

    .line 1225
    :goto_1
    iget v2, p0, Lens;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lens;->c:I

    .line 1227
    const/4 v0, 0x1

    goto :goto_0

    .line 1191
    :pswitch_1
    long-to-float v0, v6

    iget v2, p0, Lens;->g:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1192
    mul-float v0, v8, v2

    float-to-int v3, v0

    .line 1194
    const/4 v0, 0x0

    .line 1195
    const/16 v6, 0x64

    if-ge v3, v6, :cond_1

    .line 1197
    int-to-float v0, v3

    div-float v1, v0, v8

    .line 1198
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 1199
    sget-object v6, Lens;->a:[F

    aget v6, v6, v3

    .line 1200
    sget-object v7, Lens;->a:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v7, v3

    .line 1201
    sub-float/2addr v3, v6

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1202
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    .line 1205
    :cond_1
    iget v2, p0, Lens;->h:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 1206
    iget v3, p0, Lens;->h:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lens;->g:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lens;->a:F

    .line 1207
    iget v0, p0, Lens;->a:F

    float-to-double v6, v0

    iget-wide v8, p0, Lens;->a:D

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lens;->b:J

    sub-long v3, v4, v8

    long-to-double v3, v3

    div-double v3, v6, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lens;->b:F

    move-wide v0, v1

    .line 1208
    goto :goto_1

    .line 1212
    :pswitch_2
    long-to-float v0, v6

    iget v1, p0, Lens;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1213
    invoke-static {v0}, Lcom/tencent/av/widget/stageview/OverScroller;->a(F)F

    move-result v0

    iget v1, p0, Lens;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1214
    goto :goto_1

    .line 1219
    :pswitch_3
    long-to-float v0, v6

    iget v2, p0, Lens;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 1221
    iget v1, p0, Lens;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    iget v2, p0, Lens;->l:F

    mul-float/2addr v0, v2

    iget v2, p0, Lens;->l:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    goto/16 :goto_1

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
