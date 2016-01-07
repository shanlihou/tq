.class public Lcom/tencent/mobileqq/util/SkinUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 39
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 45
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_3

    .line 49
    check-cast p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 57
    :cond_3
    instance-of v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    if-eqz v1, :cond_0

    .line 59
    check-cast p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 25
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_0

    .line 29
    check-cast p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
