.class public Lcom/tencent/mobileqq/drawable/SkinBackground;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 22
    const/16 v0, 0x77

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 25
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v1

    .line 26
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v2

    .line 27
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getGravity()I

    move-result v0

    move v1, v0

    move-object v0, v2

    move-object v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-eq v0, v3, :cond_0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 29
    :cond_1
    instance-of v4, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 30
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v1

    .line 31
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v2

    .line 32
    check-cast v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getGravity()I

    move-result v0

    move v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;

    new-instance v3, Lcom/tencent/mobileqq/drawable/SkinBackground;

    invoke-direct {v3}, Lcom/tencent/mobileqq/drawable/SkinBackground;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, p0, v2}, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;-><init>(Lcom/tencent/mobileqq/drawable/SkinBackground;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/drawable/SkinBackground$SkinBackgroudDrawable;->setGravity(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0
.end method
