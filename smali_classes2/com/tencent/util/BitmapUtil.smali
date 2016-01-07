.class public Lcom/tencent/util/BitmapUtil;
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

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 17
    div-int v1, p1, v3

    .line 18
    div-int v5, p2, v4

    .line 20
    if-le v5, v1, :cond_1

    .line 23
    mul-int v1, v4, p1

    div-int/2addr v1, v3

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    .line 24
    div-int v3, v1, v4

    .line 32
    :goto_0
    if-lez v1, :cond_2

    .line 38
    :cond_0
    :goto_1
    return-object v2

    .line 25
    :cond_1
    if-ge v5, v1, :cond_3

    .line 28
    mul-int v1, v3, p2

    div-int/2addr v1, v4

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    .line 29
    div-int v3, v1, v3

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    .line 34
    :cond_2
    if-lez v0, :cond_0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
