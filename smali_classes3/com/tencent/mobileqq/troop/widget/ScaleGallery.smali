.class public Lcom/tencent/mobileqq/troop/widget/ScaleGallery;
.super Landroid/widget/Gallery;
.source "ProGuard"


# static fields
.field public static final a:F = 2000.0f

.field public static final a:Ljava/lang/String; = "ScaleGallery"

.field protected static final b:I = 0x0

.field protected static final c:I = 0x1

.field protected static final e:I = 0x3


# instance fields
.field protected a:I

.field a:Landroid/os/Handler;

.field public a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field protected a:Z

.field protected b:F

.field public b:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public b:Z

.field protected c:F

.field protected d:F

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:F

    .line 60
    const v0, 0x3f1c28f6    # 0.61f

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->c:F

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Z

    .line 213
    new-instance v0, Lpbm;

    invoke-direct {v0, p0}, Lpbm;-><init>(Lcom/tencent/mobileqq/troop/widget/ScaleGallery;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/os/Handler;

    .line 235
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:Z

    .line 284
    new-instance v0, Lpbn;

    invoke-direct {v0, p0}, Lpbn;-><init>(Lcom/tencent/mobileqq/troop/widget/ScaleGallery;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setStaticTransformationsEnabled(Z)V

    .line 37
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Transformation;)V
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v11, 0x4

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_5

    const/4 v1, 0x1

    .line 70
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getWidth()I

    move-result v3

    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v6, v7

    .line 79
    int-to-float v7, v5

    int-to-float v5, v5

    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->c:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 81
    int-to-float v5, v5

    div-float v5, v9, v5

    sub-int v3, v6, v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 86
    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_1

    .line 87
    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:F

    sub-float/2addr v3, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v9

    .line 88
    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:F

    cmpg-float v6, v3, v6

    if-gez v6, :cond_0

    .line 89
    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:F

    .line 91
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v12, :cond_6

    .line 92
    iget-object v6, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 93
    iget-object v6, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 105
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    .line 106
    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 107
    const/4 v3, 0x0

    .line 110
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v12, :cond_7

    .line 111
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 112
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 127
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->c:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_4

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->c:F

    sub-float/2addr v0, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->c:F

    .line 132
    :cond_3
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 137
    div-int/lit8 v2, v1, 0x2

    neg-int v2, v2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 138
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    return-void

    :cond_5
    move v1, v2

    .line 68
    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v6, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 121
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedItemPosition()I

    move-result v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "ScaleGallery.scroll"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkScroll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    if-le v0, v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    if-ge v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 201
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 206
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a(Landroid/view/View;Landroid/view/animation/Transformation;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 152
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 153
    div-float/2addr v0, p3

    mul-float p3, v0, v2

    .line 155
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 185
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 186
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 187
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 188
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 197
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 191
    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 192
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:I

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "ScaleGallery"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-super {p0, v0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 313
    return-void
.end method

.method public setSelectionNew(I)V
    .locals 9

    .prologue
    const-wide/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 241
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedItemPosition()I

    move-result v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "ScaleGallery"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectionNew:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    if-ne v0, p1, :cond_2

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    if-le v0, p1, :cond_4

    .line 254
    sub-int/2addr v0, p1

    .line 255
    if-le v0, v6, :cond_3

    .line 256
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setSelection(I)V

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 260
    :cond_4
    if-ge v0, p1, :cond_1

    .line 261
    sub-int v0, p1, v0

    .line 262
    if-le v0, v6, :cond_5

    .line 263
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setSelection(I)V

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public setUnselectedAlpha(F)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:F

    .line 58
    return-void
.end method

.method public setUnselectedScale(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->c:F

    .line 64
    return-void
.end method
