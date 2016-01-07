.class public Lcom/tencent/mobileqq/portal/SanHua;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashMap;


# instance fields
.field a:D

.field a:F

.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:[F

.field b:F

.field b:I

.field c:F

.field d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/portal/SanHua;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;FFLandroid/content/res/Resources;)Lcom/tencent/mobileqq/portal/SanHua;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v8, 0x41200000    # 10.0f

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 30
    new-instance v1, Lcom/tencent/mobileqq/portal/SanHua;

    invoke-direct {v1}, Lcom/tencent/mobileqq/portal/SanHua;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:I

    .line 35
    iget v2, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->b:I

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:[F

    .line 39
    iget-object v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 40
    iget-object v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:[F

    aput p2, v0, v10

    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:F

    .line 46
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    sub-double/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:D

    .line 47
    iget-wide v2, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    .line 49
    invoke-static {v8, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v9, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->b:F

    .line 55
    :goto_0
    iget v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->b:F

    float-to-double v2, v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->c:F

    .line 56
    iget v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->b:F

    float-to-double v2, v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->d:F

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/portal/SanHua;->a:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:Landroid/graphics/Bitmap;

    .line 59
    iget-object v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 60
    iget v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:I

    iget v2, v1, Lcom/tencent/mobileqq/portal/SanHua;->b:I

    invoke-static {p0, v0, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:Landroid/graphics/Bitmap;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/portal/SanHua;->a:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/portal/SanHua;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-static {v8, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v9, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SanHua;->b:F

    goto :goto_0
.end method
