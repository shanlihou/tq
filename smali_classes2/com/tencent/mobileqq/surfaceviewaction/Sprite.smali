.class public Lcom/tencent/mobileqq/surfaceviewaction/Sprite;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 24
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->c:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->d:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Matrix;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 24
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->c:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->d:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Matrix;

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:I

    .line 60
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->b:I

    .line 61
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 105
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->k:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 106
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->e:I

    iput v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:I

    .line 107
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->f:I

    iput v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->b:I

    .line 109
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->k:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 110
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:F

    iput v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 112
    :cond_3
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->k:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    .line 113
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->g:I

    iput v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->c:I

    .line 115
    :cond_4
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->k:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    .line 116
    iget v4, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->h:I

    iput v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->d:I

    .line 119
    :cond_5
    iget-boolean v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a:Z

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 102
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_7
    int-to-float v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 125
    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 127
    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->c:I

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->d:I

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public varargs a([Lcom/tencent/mobileqq/surfaceviewaction/action/Action;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 46
    aget-object v1, p1, v0

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;->a()V

    .line 48
    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method
