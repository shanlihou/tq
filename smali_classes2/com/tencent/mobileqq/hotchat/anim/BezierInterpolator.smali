.class public Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;->a:F

    .line 28
    iput p3, p0, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;->c:F

    .line 29
    iput p2, p0, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;->b:F

    .line 30
    iput p4, p0, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;->d:F

    .line 31
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 36
    sub-float v0, v4, p1

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v8

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;->b:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v4, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/hotchat/anim/BezierInterpolator;->d:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
