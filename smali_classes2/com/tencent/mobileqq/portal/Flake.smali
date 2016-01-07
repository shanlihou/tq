.class public Lcom/tencent/mobileqq/portal/Flake;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Bitmap;

.field b:F

.field b:I

.field c:F

.field c:I

.field d:F

.field e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/portal/Flake;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroid/graphics/Bitmap;ILandroid/content/res/Resources;)Lcom/tencent/mobileqq/portal/Flake;
    .locals 7

    .prologue
    const/high16 v6, 0x42fa0000    # 125.0f

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x41700000    # 15.0f

    .line 35
    new-instance v1, Lcom/tencent/mobileqq/portal/Flake;

    invoke-direct {v1}, Lcom/tencent/mobileqq/portal/Flake;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 39
    iput p2, v1, Lcom/tencent/mobileqq/portal/Flake;->c:I

    .line 41
    if-nez p2, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v5, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/Flake;->c:F

    .line 44
    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v5, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    .line 45
    iget v2, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/Flake;->b:I

    .line 46
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v6, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/Flake;->d:F

    .line 47
    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, v1, Lcom/tencent/mobileqq/portal/Flake;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/Flake;->b:F

    .line 58
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    int-to-float v2, v2

    sub-float v2, p0, v2

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/Flake;->a:F

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/portal/Flake;->a:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/Flake;->a:Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, v1, Lcom/tencent/mobileqq/portal/Flake;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 62
    iget v0, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    iget v2, v1, Lcom/tencent/mobileqq/portal/Flake;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/portal/Flake;->a:Landroid/graphics/Bitmap;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/portal/Flake;->a:Ljava/util/HashMap;

    iget v2, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/portal/Flake;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-object v1

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v4, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/Flake;->c:F

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/Flake;->e:F

    .line 52
    invoke-static {v6, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/Flake;->d:F

    .line 53
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    .line 54
    iget v2, v1, Lcom/tencent/mobileqq/portal/Flake;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/Flake;->b:I

    .line 55
    iget v0, v1, Lcom/tencent/mobileqq/portal/Flake;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, v1, Lcom/tencent/mobileqq/portal/Flake;->b:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/Flake;->b:F

    goto/16 :goto_0
.end method
