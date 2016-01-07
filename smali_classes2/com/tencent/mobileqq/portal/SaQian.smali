.class public Lcom/tencent/mobileqq/portal/SaQian;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashMap;


# instance fields
.field a:D

.field a:F

.field a:I

.field a:J

.field a:Landroid/graphics/Bitmap;

.field a:[F

.field b:F

.field b:I

.field c:F

.field c:I

.field d:F

.field d:I

.field e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/portal/SaQian;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mobileqq/portal/SaQian;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/tencent/mobileqq/portal/SaQian;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;FFILandroid/content/res/Resources;)Lcom/tencent/mobileqq/portal/SaQian;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x41900000    # 18.0f

    .line 37
    new-instance v1, Lcom/tencent/mobileqq/portal/SaQian;

    invoke-direct {v1}, Lcom/tencent/mobileqq/portal/SaQian;-><init>()V

    .line 39
    iput p3, v1, Lcom/tencent/mobileqq/portal/SaQian;->d:I

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 43
    if-nez p3, :cond_1

    .line 44
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, p4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:I

    .line 49
    :goto_0
    iget v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->b:I

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    .line 53
    iget-object v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 54
    iget-object v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:[F

    aput p2, v0, v6

    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v4, p4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v4, p4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:F

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    const-wide v4, 0x3ff4f1a6c638d03fL    # 1.3089969389957472

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:D

    .line 63
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, p4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->b:F

    .line 66
    iget v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->b:F

    float-to-double v2, v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->c:F

    .line 67
    iget v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->b:F

    float-to-double v2, v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->d:F

    .line 69
    const/16 v0, 0x100

    iput v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->c:I

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/portal/SaQian;->a:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 73
    iget v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:I

    iget v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->b:I

    invoke-static {p0, v0, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:Landroid/graphics/Bitmap;

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/portal/SaQian;->a:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    return-object v1

    .line 46
    :cond_1
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, p4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/portal/SaQian;->a:I

    goto/16 :goto_0
.end method
