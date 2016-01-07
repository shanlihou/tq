.class public Lcom/tencent/mobileqq/forward/ForwardOptionUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(ID)I
    .locals 4

    .prologue
    const/high16 v3, 0x41100000    # 9.0f

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    const/16 v1, 0x96

    if-le p0, v1, :cond_0

    .line 39
    div-int/lit8 v0, p0, 0x64

    int-to-float v0, v0

    .line 42
    :cond_0
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_1

    .line 43
    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_1
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_2

    .line 45
    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 47
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;D)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Lcom/tencent/mobileqq/forward/ForwardOptionUtils;->a(ID)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;D)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/forward/ForwardOptionUtils;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
