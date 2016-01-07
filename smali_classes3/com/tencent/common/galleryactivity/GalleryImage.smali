.class public abstract Lcom/tencent/common/galleryactivity/GalleryImage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public a:Landroid/graphics/Rect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/common/galleryactivity/GalleryImage;->f:I

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 53
    cmpg-float v5, v1, v6

    if-lez v5, :cond_0

    cmpg-float v5, v2, v6

    if-lez v5, :cond_0

    cmpg-float v5, v3, v6

    if-lez v5, :cond_0

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    mul-float/2addr v1, v4

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 57
    cmpg-float v2, v1, v7

    if-gez v2, :cond_2

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    cmpl-float v1, v1, v7

    if-lez v1, :cond_0

    .line 61
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/common/galleryactivity/GalleryImage;->f:I

    .line 23
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/common/galleryactivity/GalleryImage;->f:I

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryImage;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
