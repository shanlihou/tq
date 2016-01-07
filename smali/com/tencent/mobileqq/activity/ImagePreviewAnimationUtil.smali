.class public Lcom/tencent/mobileqq/activity/ImagePreviewAnimationUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:F = 1.5f

.field private static final b:F = 641.0f


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(II)F
    .locals 3

    .prologue
    const v2, 0x44204000    # 641.0f

    .line 189
    int-to-float v0, p0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    int-to-float v0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 190
    :cond_0
    int-to-float v0, p0

    div-float v0, v2, v0

    int-to-float v1, p1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(IIII)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    int-to-float v1, p0

    mul-float/2addr v1, v3

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 21
    if-ge p0, p1, :cond_1

    .line 22
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v2, p2

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    if-lt p0, p1, :cond_0

    .line 27
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    int-to-float v2, p3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 175
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;F)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 181
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 182
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 183
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 184
    return-void
.end method

.method public static b(IIII)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/16 v0, 0x30

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/16 v3, 0x11

    .line 46
    .line 52
    mul-int v1, p1, p2

    div-int/2addr v1, p0

    .line 53
    if-lt p0, p2, :cond_2

    .line 54
    if-lt p3, v1, :cond_0

    move v2, v3

    move v0, v4

    move v1, v4

    .line 87
    :goto_0
    if-ne v2, v3, :cond_5

    .line 91
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    return-object v0

    .line 57
    :cond_0
    int-to-float v2, p3

    mul-float/2addr v2, v5

    int-to-float v5, v1

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    if-le v1, p3, :cond_1

    move v2, v3

    move v0, v4

    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    int-to-double v1, v1

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    int-to-double v7, p3

    mul-double/2addr v5, v7

    cmpl-double v1, v1, v5

    if-lez v1, :cond_6

    .line 63
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    .line 69
    int-to-float v2, p3

    div-float v1, v2, v1

    float-to-int p3, v1

    move v2, v0

    move v1, p0

    move v0, p3

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    if-ge p1, p3, :cond_3

    move v2, v3

    move v0, v4

    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-le p1, p3, :cond_4

    int-to-float v1, p1

    int-to-float v2, p3

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    move v2, v3

    move v0, v4

    move v1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    int-to-float v1, p1

    int-to-float v2, p3

    mul-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    move v2, v0

    move v1, p0

    move v0, p3

    .line 83
    goto :goto_0

    :cond_5
    move p1, v0

    move p0, v1

    goto :goto_1

    :cond_6
    move v2, v3

    move v0, v4

    move v1, v4

    goto :goto_0
.end method

.method public static c(IIII)Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v5, 0x30

    const/high16 v6, 0x3fc00000    # 1.5f

    const/16 v4, 0x11

    const/4 v1, 0x0

    .line 97
    .line 103
    mul-int v0, p1, p2

    div-int/2addr v0, p0

    .line 105
    if-lt p0, p2, :cond_3

    .line 106
    if-lt p3, v0, :cond_1

    .line 108
    int-to-float v0, p2

    int-to-float v2, p0

    div-float/2addr v0, v2

    .line 114
    int-to-float v2, p1

    mul-float/2addr v2, v0

    float-to-int p1, v2

    move v2, v0

    move v3, v4

    move p0, p2

    move v0, v1

    .line 161
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    sub-int v0, p2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 171
    :cond_0
    :goto_1
    return-object v6

    .line 116
    :cond_1
    int-to-float v3, p3

    mul-float/2addr v3, v6

    int-to-float v6, v0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2

    if-le v0, p3, :cond_2

    .line 119
    int-to-float v0, p3

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 123
    int-to-float v2, p0

    mul-float/2addr v2, v0

    float-to-int p0, v2

    move v2, v0

    move v3, v4

    move p1, p3

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    int-to-double v10, p3

    mul-double/2addr v8, v10

    cmpl-double v0, v6, v8

    if-lez v0, :cond_7

    .line 128
    int-to-float v0, p2

    int-to-float v2, p0

    div-float/2addr v0, v2

    move v2, v0

    move v3, v5

    move p1, p3

    move p0, p2

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    if-ge p1, p3, :cond_4

    move v0, v1

    move v3, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-le p1, p3, :cond_5

    int-to-float v0, p1

    int-to-float v3, p3

    mul-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 144
    int-to-float v0, p3

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 147
    int-to-float v2, p0

    mul-float/2addr v2, v0

    float-to-int p0, v2

    move v2, v0

    move v3, v4

    move p1, p3

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    int-to-float v0, p1

    int-to-float v3, p3

    mul-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 158
    const/4 v0, 0x1

    move v3, v5

    move p1, p3

    goto :goto_0

    .line 166
    :cond_6
    if-ne v3, v5, :cond_0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    int-to-float v0, p2

    int-to-float v3, p0

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_7
    move v0, v1

    move v3, v4

    move p1, v1

    move p0, v1

    goto :goto_0
.end method
