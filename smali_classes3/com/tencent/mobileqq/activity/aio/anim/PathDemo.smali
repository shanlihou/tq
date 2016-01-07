.class public Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;


# instance fields
.field a:D

.field private a:F

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;)I
    .locals 6

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:F

    long-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:I

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    long-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:I

    .line 47
    long-to-float v0, p1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->f:F

    .line 49
    long-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 50
    float-to-double v1, v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:F

    .line 51
    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:F

    .line 53
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->c:I

    neg-int v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->d:I

    neg-int v1, v1

    if-lt v0, v1, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->c:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 55
    :cond_0
    const/4 v0, -0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;IIII)I
    .locals 4

    .prologue
    .line 28
    div-int/lit8 v0, p4, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->b:I

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:F

    .line 31
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->c:I

    .line 32
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->d:I

    .line 33
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->e:I

    .line 34
    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->f:I

    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:I

    iput v0, p1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->c:I

    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->b:I

    iput v0, p1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->d:I

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a:D

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a()Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a()Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;-><init>()V

    return-object v0
.end method

.method public a(ZIIII)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;->a()Lcom/tencent/mobileqq/activity/aio/anim/PathDemo;

    move-result-object v0

    return-object v0
.end method
