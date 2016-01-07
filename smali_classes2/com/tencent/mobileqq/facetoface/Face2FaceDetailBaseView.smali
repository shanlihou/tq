.class public abstract Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "Face2FaceDetailBaseView"

.field protected static final d:I = 0x0

.field protected static final e:I = 0x1


# instance fields
.field protected a:F

.field protected a:I

.field a:J

.field protected a:Landroid/graphics/Canvas;

.field protected a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

.field public a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

.field protected a:Z

.field protected final b:I

.field protected b:Landroid/view/View;

.field private b:Z

.field protected final c:I

.field public c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:F

    .line 51
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:I

    .line 53
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:I

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:J

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Z

    .line 347
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Z

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->d()V

    .line 64
    return-void
.end method

.method private a(IIFF)Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 162
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    neg-int v0, p1

    int-to-float v0, v0

    neg-int v1, p2

    int-to-float v1, v1

    invoke-direct {v9, v0, v6, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 163
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p3

    move v3, p4

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 166
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 167
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 169
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 170
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:F

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Z

    return p1
.end method

.method private b(IIFF)Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 176
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    neg-int v0, p1

    int-to-float v0, v0

    neg-int v2, p2

    int-to-float v2, v2

    invoke-direct {v9, v6, v0, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 178
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v2, p3

    move v3, v1

    move v4, p4

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 181
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 182
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 184
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 185
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:F

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    return-object v1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/graphics/Canvas;

    .line 69
    const v0, 0x7f02031d

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:I

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a()V
.end method

.method protected a(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 299
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/graphics/Canvas;

    const-string v7, "#70000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 308
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0xa

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    invoke-static {v3, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 311
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_0

    .line 312
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 316
    const/16 v3, 0x8

    invoke-static {v8, v3}, Lcom/tencent/mobileqq/utils/StackBlur;->a(Landroid/graphics/Bitmap;I)V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 319
    if-eqz v8, :cond_2

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    const-string v3, "Face2FaceDetailBaseView"

    const/4 v8, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "blurBackground, createEmptyBmp="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sub-long v14, v4, v1

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", drawBmp="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sub-long v4, v6, v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scale-recyle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v9, v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", blur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v11, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v1, v11, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    :goto_1
    return-void

    .line 322
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    const-string v2, "Face2FaceDetailBaseView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blurBackground:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 337
    :catch_1
    move-exception v1

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    const-string v2, "Face2FaceDetailBaseView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blurBackground:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:J

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->a()V

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->d:Landroid/view/View;

    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b()V

    .line 97
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Z

    return v0
.end method

.method protected b()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x15e

    const/4 v2, 0x1

    const-wide/16 v9, 0x96

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Z

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 106
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->setVisibility(I)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    const v3, 0x7f090658

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    const v4, 0x7f090656

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 112
    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    sub-int v3, v5, v3

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 114
    invoke-direct {p0, v4, v3, v2, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a(IIFF)Landroid/view/animation/AnimationSet;

    move-result-object v2

    .line 116
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 119
    new-instance v4, Llwo;

    invoke-direct {v4, p0}, Llwo;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 138
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 139
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 142
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    invoke-virtual {v5, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 144
    invoke-virtual {v5, v11, v12}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 146
    iget-object v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()V

    .line 148
    iget-object v6, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    const-string v4, "Face2FaceDetailBaseView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animShow: totalTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",blurAndVisiableTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:J

    sub-long v7, v0, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",buildAnimTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c()V

    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "Face2FaceDetailBaseView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animHide, isAnimHideEnd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Z

    if-nez v0, :cond_1

    .line 262
    :goto_0
    return-void

    .line 201
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Z

    .line 202
    iput-boolean v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    const v1, 0x7f090658

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    const v2, 0x7f090656

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 208
    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getTop()I

    move-result v4

    add-int/2addr v1, v4

    sub-int v1, v3, v1

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 210
    invoke-direct {p0, v2, v1, v0, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b(IIFF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->c()V

    .line 214
    new-instance v1, Llwp;

    invoke-direct {v1, p0}, Llwp;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 245
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 246
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 247
    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 249
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 250
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 251
    invoke-virtual {v2, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 254
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 255
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 256
    invoke-virtual {v3, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 258
    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 77
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a()V

    .line 79
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method

.method public setInfc(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    .line 359
    return-void
.end method
