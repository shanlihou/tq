.class public final Lpoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const v7, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    if-nez p1, :cond_0

    move-object v0, v3

    .line 56
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    int-to-float v0, p3

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 29
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 31
    :cond_1
    if-le v1, p2, :cond_2

    if-gt v4, p3, :cond_4

    .line 32
    :cond_2
    sub-int v1, p2, v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 33
    sub-int v2, p3, v4

    int-to-float v2, v2

    .line 34
    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    .line 35
    mul-float v0, v2, v7

    .line 39
    :goto_2
    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 37
    :cond_3
    mul-float v0, v2, v6

    goto :goto_2

    .line 41
    :cond_4
    mul-int v2, v1, p3

    mul-int v5, p2, v4

    if-le v2, v5, :cond_5

    .line 42
    int-to-float v2, p3

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 43
    int-to-float v4, p2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    mul-float/2addr v1, v6

    .line 53
    :goto_3
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 54
    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 45
    :cond_5
    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 46
    sub-int v1, p3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 47
    cmpg-float v4, v1, v0

    if-gez v4, :cond_6

    .line 48
    mul-float/2addr v1, v7

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_3

    .line 50
    :cond_6
    mul-float/2addr v1, v6

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_3
.end method
