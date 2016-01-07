.class public Lcom/tencent/mobileqq/portal/FlakeView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/graphics/Matrix;

.field a:Ljava/util/ArrayList;

.field a:Z

.field a:[I

.field a:[Landroid/graphics/Bitmap;

.field b:I

.field b:J

.field b:Z

.field b:[I

.field b:[Landroid/graphics/Bitmap;

.field c:I

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-array v0, v5, [Landroid/graphics/Bitmap;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v6

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:[Landroid/graphics/Bitmap;

    .line 24
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:[I

    .line 29
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/Bitmap;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v6

    const/4 v1, 0x3

    aput-object v2, v0, v1

    aput-object v2, v0, v5

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:[Landroid/graphics/Bitmap;

    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:[I

    .line 38
    iput v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:I

    .line 39
    iput v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:I

    .line 40
    iput v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Landroid/graphics/Matrix;

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Z

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:Z

    .line 49
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:J

    .line 53
    iput-boolean p2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Z

    .line 54
    return-void

    .line 24
    :array_0
    .array-data 4
        0x7f020b3a
        0x7f020b3b
        0x7f020b3c
        0x7f020b3c
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x7f020b3e
        0x7f020b3f
        0x7f020b40
        0x7f020b41
        0x7f020b42
        0x7f020b43
        0x7f020b44
        0x7f020b45
        0x7f020b46
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:Z

    .line 215
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:J

    .line 216
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 63
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 64
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:[I

    aget v5, v5, v2

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v2, v1, v5}, Lcom/tencent/mobileqq/portal/Flake;->a(FLandroid/graphics/Bitmap;ILandroid/content/res/Resources;)Lcom/tencent/mobileqq/portal/Flake;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:I

    .line 75
    iget v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 68
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:Z

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:Z

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:J

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->invalidate()V

    .line 224
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Z

    .line 225
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 87
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:[Landroid/graphics/Bitmap;

    aget-object v1, v4, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mobileqq/portal/Flake;->a(FLandroid/graphics/Bitmap;ILandroid/content/res/Resources;)Lcom/tencent/mobileqq/portal/Flake;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:I

    .line 98
    iget v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    return-void

    .line 92
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:Z

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    iget-wide v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 173
    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:J

    .line 174
    iget-boolean v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 175
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/portal/FlakeView;->a(I)V

    .line 177
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 178
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/portal/FlakeView;->b(I)V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getHeight()I

    move-result v3

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getWidth()I

    move-result v4

    .line 184
    iget-wide v5, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:J

    sub-long v5, v0, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    .line 185
    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:J

    move v1, v2

    .line 186
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    if-ge v1, v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    .line 188
    iget v6, v0, Lcom/tencent/mobileqq/portal/Flake;->b:F

    iget v7, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iput v6, v0, Lcom/tencent/mobileqq/portal/Flake;->b:F

    .line 189
    iget v6, v0, Lcom/tencent/mobileqq/portal/Flake;->b:F

    iget v7, v0, Lcom/tencent/mobileqq/portal/Flake;->b:I

    add-int/2addr v7, v3

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 190
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v0, Lcom/tencent/mobileqq/portal/Flake;->a:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iput v6, v0, Lcom/tencent/mobileqq/portal/Flake;->a:F

    .line 192
    iget-boolean v6, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Z

    if-nez v6, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/portal/Flake;->c:I

    if-eqz v6, :cond_5

    .line 193
    :cond_3
    iget v6, v0, Lcom/tencent/mobileqq/portal/Flake;->b:I

    rsub-int/lit8 v6, v6, 0x0

    int-to-float v6, v6

    iput v6, v0, Lcom/tencent/mobileqq/portal/Flake;->b:F

    .line 201
    :cond_4
    :goto_2
    iget v6, v0, Lcom/tencent/mobileqq/portal/Flake;->c:F

    iget v7, v0, Lcom/tencent/mobileqq/portal/Flake;->e:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iput v6, v0, Lcom/tencent/mobileqq/portal/Flake;->c:F

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    iget v6, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    .line 198
    iget v6, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:I

    goto :goto_2

    .line 203
    :cond_6
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    if-ge v2, v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tencent/mobileqq/portal/Flake;->a:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/portal/Flake;->b:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tencent/mobileqq/portal/Flake;->c:F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tencent/mobileqq/portal/Flake;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/portal/Flake;->a:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/mobileqq/portal/Flake;->b:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/mobileqq/portal/Flake;->b:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    iget-object v0, v0, Lcom/tencent/mobileqq/portal/Flake;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iput v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:I

    .line 159
    iput v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->b:I

    .line 160
    iput v1, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    .line 161
    return-void
.end method

.method public setHonhBaoSpeed(I)V
    .locals 9

    .prologue
    const/high16 v8, 0x43480000    # 200.0f

    const/high16 v7, 0x42fa0000    # 125.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v5, 0x42960000    # 75.0f

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:I

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    iget v0, v0, Lcom/tencent/mobileqq/portal/Flake;->c:I

    if-nez v0, :cond_0

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    .line 150
    :goto_1
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x64

    rsub-int v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mobileqq/portal/FlakeView;->c:J

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    const v2, 0x43898000    # 275.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    goto :goto_1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    goto :goto_1

    .line 130
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    goto/16 :goto_1

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    goto/16 :goto_1

    .line 136
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    goto/16 :goto_1

    .line 140
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FlakeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/Flake;

    const/high16 v2, 0x432f0000    # 175.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/FlakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/portal/Flake;->d:F

    goto/16 :goto_1

    .line 152
    :cond_1
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
