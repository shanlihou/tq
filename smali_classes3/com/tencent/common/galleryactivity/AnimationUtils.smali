.class public Lcom/tencent/common/galleryactivity/AnimationUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:F = 1.5f


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(IIII)F
    .locals 3

    .prologue
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    if-lt p0, p2, :cond_1

    mul-int v1, p3, p0

    div-int/2addr v1, p2

    if-lt p1, v1, :cond_1

    .line 120
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-ge p0, p2, :cond_2

    if-ge p1, p3, :cond_0

    .line 127
    :cond_2
    if-lt p0, p2, :cond_3

    mul-int v1, p3, p0

    div-int/2addr v1, p2

    if-ge p1, v1, :cond_3

    .line 129
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_0

    .line 132
    :cond_3
    if-gt p0, p2, :cond_4

    if-le p1, p3, :cond_5

    .line 133
    :cond_4
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 137
    :cond_5
    if-ge p0, p2, :cond_0

    div-int/lit8 v1, p2, 0x2

    if-le p0, v1, :cond_0

    div-int v1, p2, p0

    mul-int/2addr v1, p1

    if-le p3, v1, :cond_0

    .line 139
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(IIII)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIZ)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/16 v1, 0x31

    const/16 v2, 0x11

    const/4 v4, 0x0

    .line 30
    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/widget/Gallery;->a(IIII)F

    move-result v0

    .line 34
    mul-int/lit8 v3, p0, 0x3

    if-lt p1, v3, :cond_3

    const/4 v3, 0x1

    .line 37
    :goto_0
    if-eqz v3, :cond_4

    if-gt p0, p2, :cond_0

    if-le p1, p3, :cond_4

    :cond_0
    sget v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->f:I

    if-ge p0, v3, :cond_1

    sget v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->f:I

    if-lt p1, v3, :cond_4

    .line 39
    :cond_1
    int-to-float v0, p2

    int-to-float v3, p0

    div-float/2addr v0, v3

    sget v3, Lcom/tencent/widget/Gallery;->b:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    move v0, v1

    .line 45
    :goto_1
    if-nez p4, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 55
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    sub-int v0, p2, p0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    :cond_2
    :goto_3
    return-object v3

    :cond_3
    move v3, v4

    .line 34
    goto :goto_0

    :cond_4
    move v3, v0

    move v0, v2

    .line 42
    goto :goto_1

    .line 51
    :cond_5
    int-to-float v5, p0

    mul-float/2addr v5, v3

    float-to-int p0, v5

    .line 52
    int-to-float v5, p1

    mul-float/2addr v3, v5

    float-to-int p1, v3

    goto :goto_2

    .line 59
    :cond_6
    if-ne v0, v2, :cond_2

    .line 60
    sub-int v0, p2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    invoke-static {p0, v0}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 86
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 98
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 101
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    :cond_0
    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, v4}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 108
    goto :goto_0

    :cond_4
    move v0, v1

    .line 111
    goto :goto_0
.end method
