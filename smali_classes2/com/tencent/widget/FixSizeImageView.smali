.class public Lcom/tencent/widget/FixSizeImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:J

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Rect;

.field protected a:Z

.field protected b:F

.field protected b:Landroid/graphics/Paint;

.field protected b:Z

.field protected c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    iput v1, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 41
    iput v1, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    .line 44
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    .line 45
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    .line 47
    iput-boolean v3, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    .line 50
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 51
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 41
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    .line 44
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    .line 45
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    .line 50
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 51
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 41
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    .line 44
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    .line 45
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    .line 50
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 51
    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 125
    const/4 v2, -0x1

    .line 126
    const-string v1, ""

    .line 127
    const-wide/16 v5, 0x1

    cmp-long v5, p1, v5

    if-nez v5, :cond_2

    .line 128
    const v2, 0x7f02133b

    .line 129
    const-string v1, "StatusIcon_TroopPermanentBlockStatusBigIconKey"

    .line 135
    :cond_0
    :goto_0
    if-gez v2, :cond_3

    .line 155
    :cond_1
    :goto_1
    return-object v0

    .line 131
    :cond_2
    const-wide/16 v5, 0x2

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    .line 132
    const v2, 0x7f02133d

    .line 133
    const-string v1, "StatusIcon_TroopTmpBlockStatusBigIcon"

    goto :goto_0

    .line 140
    :cond_3
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v5, :cond_4

    .line 141
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 143
    :cond_4
    if-nez v0, :cond_5

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_5

    .line 147
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    const-string v1, "FixSizeImageView"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTroopCreditStatusIcon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    iget-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 57
    :cond_0
    iput-wide p1, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "FixSizeImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTroopCreditStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 66
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    .line 67
    iput-boolean v5, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/FixSizeImageView;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->invalidate()V

    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    .line 72
    iput-boolean v4, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    if-eqz v0, :cond_3

    .line 84
    iget v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 88
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    const-string v1, "#B2000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    :cond_2
    iget v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    iget v1, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    iget v2, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    iget-object v3, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 114
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    :cond_6
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
