.class public Lcom/tencent/av/opengl/ui/animation/GLAnimation$LeInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:B = 0x22t

.field private static b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 287
    const/16 v0, 0x22

    sput-byte v0, Lcom/tencent/av/opengl/ui/animation/GLAnimation$LeInterpolator;->b:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 9

    .prologue
    .line 290
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 293
    sget-byte v1, Lcom/tencent/av/opengl/ui/animation/GLAnimation$LeInterpolator;->b:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 294
    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 295
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v0, v1, v3

    double-to-float v0, v0

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v0

    float-to-double v5, v0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double v0, v1, v3

    double-to-float v0, v0

    goto :goto_0
.end method
