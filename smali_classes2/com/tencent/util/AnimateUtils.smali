.class public final Lcom/tencent/util/AnimateUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F = 0.0f

.field private static final a:I = 0x64

.field private static final a:[F

.field private static b:F

.field private static c:F

.field private static d:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/tencent/util/AnimateUtils;->a:F

    .line 15
    sget v0, Lcom/tencent/util/AnimateUtils;->a:F

    sub-float v0, v1, v0

    sput v0, Lcom/tencent/util/AnimateUtils;->b:F

    .line 17
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/util/AnimateUtils;->a:[F

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 27
    int-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 32
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 33
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 34
    sub-float v7, v1, v2

    sget v8, Lcom/tencent/util/AnimateUtils;->a:F

    mul-float/2addr v7, v8

    sget v8, Lcom/tencent/util/AnimateUtils;->b:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 35
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 42
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 43
    sget-object v2, Lcom/tencent/util/AnimateUtils;->a:[F

    aput v0, v2, v4

    .line 25
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 37
    :cond_0
    cmpl-float v6, v7, v5

    if-lez v6, :cond_1

    move v0, v2

    .line 38
    goto :goto_1

    :cond_1
    move v3, v2

    .line 40
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/util/AnimateUtils;->a:[F

    aput v1, v0, v12

    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/tencent/util/AnimateUtils;->c:F

    .line 50
    sput v1, Lcom/tencent/util/AnimateUtils;->d:F

    .line 51
    invoke-static {v1}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/tencent/util/AnimateUtils;->d:F

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    sget v0, Lcom/tencent/util/AnimateUtils;->c:F

    mul-float/2addr v0, p0

    .line 68
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 70
    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 78
    :goto_0
    sget v1, Lcom/tencent/util/AnimateUtils;->d:F

    mul-float/2addr v0, v1

    .line 79
    return v0

    .line 74
    :cond_0
    const v1, 0x3ebc5ab2

    .line 75
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 76
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
