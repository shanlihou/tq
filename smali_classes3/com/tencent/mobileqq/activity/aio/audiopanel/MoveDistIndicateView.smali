.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final d:I = -0x666667

.field private static final e:I = -0x1

.field private static final f:I = -0x2a2a2b


# instance fields
.field public a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Rect;

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:I

    .line 41
    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:I

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init(), mRaidusMin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mRaidusMax:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getWidth()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->getHeight()I

    move-result v1

    .line 71
    div-int/lit8 v2, v0, 0x2

    .line 72
    div-int/lit8 v3, v1, 0x2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:I

    if-ne v5, v6, :cond_1

    .line 76
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 77
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 78
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 79
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 80
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 81
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v7, v3

    mul-float/2addr v7, v2

    sub-float/2addr v0, v7

    div-float/2addr v0, v8

    int-to-float v1, v1

    int-to-float v7, v5

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v10, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v11, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    int-to-float v0, v2

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 94
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 96
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 97
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 98
    int-to-float v0, v0

    int-to-float v6, v3

    mul-float/2addr v6, v2

    sub-float/2addr v0, v6

    mul-float/2addr v0, v7

    add-float/2addr v0, v7

    .line 99
    int-to-float v1, v1

    int-to-float v6, v5

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 101
    const-string v6, "AIOAudioPanel"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dx is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",dy is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v10, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v11, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    int-to-float v0, v2

    int-to-float v1, v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    const v1, -0x2a2a2b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    int-to-float v0, v2

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setAfterBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:Landroid/graphics/Bitmap;

    .line 56
    return-void
.end method

.method public setLevel(I)V
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->c:I

    .line 59
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setPressed(Z)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->invalidate()V

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->setPressed(Z)V

    goto :goto_0
.end method

.method public setScaleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/MoveDistIndicateView;->a:Landroid/graphics/Bitmap;

    .line 53
    return-void
.end method
