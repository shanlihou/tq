.class public Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = 0x87


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnExpandedItemSelectListener;

.field private a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;

.field private a:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    .line 36
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    .line 37
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->g:I

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    .line 39
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->i:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->j:I

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->k:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->b()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    .line 36
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    .line 37
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->g:I

    .line 38
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    .line 39
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->i:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->j:I

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->k:I

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->b()V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->g:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->i:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->j:I

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->k:I

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->b()V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 451
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 452
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 456
    :goto_1
    return v0

    .line 451
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->d:I

    return p1
.end method

.method private static a(ZII)I
    .locals 1

    .prologue
    .line 286
    if-eqz p0, :cond_0

    .line 287
    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 290
    :cond_0
    return p2
.end method

.method private static a(IZIFJ)J
    .locals 4

    .prologue
    .line 275
    long-to-float v0, p4

    mul-float/2addr v0, p3

    .line 276
    invoke-static {p1, p0, p2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(ZII)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-long v1, v1

    .line 277
    int-to-float v3, p0

    mul-float/2addr v0, v3

    .line 279
    long-to-float v1, v1

    div-float/2addr v1, v0

    .line 282
    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private static a(IIIFI)Landroid/graphics/Rect;
    .locals 9

    .prologue
    .line 425
    int-to-double v0, p0

    int-to-double v2, p2

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 426
    int-to-double v2, p1

    int-to-double v4, p2

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 428
    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, p4, 0x2

    int-to-double v5, v5

    sub-double v5, v0, v5

    double-to-int v5, v5

    div-int/lit8 v6, p4, 0x2

    int-to-double v6, v6

    sub-double v6, v2, v6

    double-to-int v6, v6

    div-int/lit8 v7, p4, 0x2

    int-to-double v7, v7

    add-double/2addr v0, v7

    double-to-int v0, v0

    div-int/lit8 v1, p4, 0x2

    int-to-double v7, v1

    add-double v1, v2, v7

    double-to-int v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private a(IIIIIJI)Landroid/view/animation/Animation;
    .locals 11

    .prologue
    .line 237
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->d:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 238
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->d:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    .line 239
    :goto_0
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 240
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    :goto_2
    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 242
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 244
    move/from16 v0, p8

    int-to-long v1, v0

    invoke-virtual {v10, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 245
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v10

    .line 270
    :goto_3
    return-object v1

    .line 238
    :cond_0
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    .line 240
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 249
    :cond_3
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 251
    div-int/lit8 v1, p8, 0x2

    int-to-long v9, v1

    .line 257
    new-instance v1, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    move/from16 v0, p5

    int-to-float v5, v0

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x44340000    # 720.0f

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;-><init>(FFFFFF)V

    .line 258
    add-long v2, p6, v9

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 259
    move/from16 v0, p8

    int-to-long v2, v0

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 260
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 263
    add-long v3, p6, v9

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 264
    move/from16 v0, p8

    int-to-long v3, v0

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 265
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 269
    invoke-virtual {v8, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v1, v8

    .line 270
    goto :goto_3
.end method

.method private a(IIIIJI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    .line 221
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 224
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 225
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3fe66666    # 1.8f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 231
    int-to-long v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 232
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 233
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->p:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    .line 79
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    .line 80
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->g:I

    .line 81
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    .line 82
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->i:I

    .line 83
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->j:I

    .line 84
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->c()V

    .line 72
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    .line 93
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    .line 94
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 119
    const v1, 0x7f020bd8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Landroid/widget/ImageView;

    .line 123
    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(Z)V

    .line 133
    return-void
.end method

.method public a(Z)V
    .locals 15

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 139
    new-instance v3, Landroid/view/animation/RotateAnimation;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x43070000    # 135.0f

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 140
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 145
    if-nez p1, :cond_6

    .line 146
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 149
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    if-eqz v3, :cond_3

    .line 150
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    const/high16 v0, 0x43070000    # 135.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 152
    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;->a(Z)V

    .line 212
    :cond_5
    :goto_5
    return-void

    .line 160
    :cond_6
    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v11, v1, 0x2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v12, v1, 0x2

    .line 166
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_b

    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 169
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->l:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 170
    const/4 v1, 0x0

    .line 174
    :goto_7
    iget v3, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    int-to-float v4, v4

    int-to-float v5, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    invoke-static {v11, v12, v3, v1, v4}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(IIIFI)Landroid/graphics/Rect;

    move-result-object v1

    .line 176
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int v14, v11, v3

    .line 177
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    sub-int v6, v12, v1

    .line 180
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    if-eqz v1, :cond_9

    .line 181
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_8
    const v3, 0x3dcccccd    # 0.1f

    iget v4, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->j:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(IZIFJ)J

    move-result-wide v8

    .line 182
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v10, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->j:I

    move-object v3, p0

    move v4, v14

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(IIIIJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 188
    :goto_9
    new-instance v3, Lpor;

    invoke-direct {v3, p0, v13}, Lpor;-><init>(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    invoke-virtual {v13, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 172
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, v0, -0x1

    div-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_7

    .line 181
    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    .line 184
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_a
    const v3, 0x3dcccccd    # 0.1f

    iget v4, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->k:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(IZIFJ)J

    move-result-wide v7

    .line 185
    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->k:I

    move-object v1, p0

    move v4, v14

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(IIIIIJI)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_9

    .line 184
    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    .line 207
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->invalidate()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;->a(Z)V

    goto/16 :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 440
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->d:I

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnExpandedItemSelectListener;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnExpandedItemSelectListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnExpandedItemSelectListener;->a(Landroid/view/View;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 436
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e()V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a()V

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x7f0900ae
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildCount()I

    move-result v1

    .line 108
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 110
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->d()V

    .line 114
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->i:I

    .line 307
    and-int/lit8 v1, v0, 0x70

    .line 308
    and-int/lit8 v0, v0, 0x7

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildCount()I

    move-result v5

    .line 310
    packed-switch v0, :pswitch_data_0

    .line 321
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    add-int/2addr v0, v2

    move v4, v0

    .line 323
    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 338
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    add-int/2addr v0, v1

    move v3, v0

    .line 341
    :goto_1
    const/4 v0, 0x2

    if-gt v5, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 343
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    int-to-float v2, v1

    .line 344
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 345
    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    move v2, v14

    :goto_3
    if-ge v2, v5, :cond_4

    .line 346
    add-int/lit8 v7, v5, -0x1

    if-ne v2, v7, :cond_2

    .line 347
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 350
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    sub-int v10, v4, v8

    sub-int v11, v3, v7

    add-int/2addr v8, v4

    add-int/2addr v7, v3

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 345
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 312
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    move v4, v0

    .line 313
    goto :goto_0

    .line 315
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    add-int/2addr v0, v2

    move v4, v0

    .line 316
    goto :goto_0

    .line 318
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    add-int/2addr v0, v2

    move v4, v0

    .line 319
    goto :goto_0

    .line 325
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    move v3, v0

    .line 326
    goto :goto_1

    .line 328
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    add-int/2addr v0, v1

    move v3, v0

    .line 329
    goto :goto_1

    .line 331
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 332
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v0, v1

    move v3, v0

    goto :goto_1

    .line 334
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    add-int/2addr v0, v1

    move v3, v0

    .line 336
    goto :goto_1

    .line 341
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v5, -0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_2

    .line 352
    :cond_2
    iget v7, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    iget v8, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    invoke-static {v4, v3, v7, v1, v8}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(IIIFI)Landroid/graphics/Rect;

    move-result-object v7

    .line 353
    add-float/2addr v1, v0

    .line 354
    iget v8, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->l:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 357
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    div-int/lit8 v9, v6, 0x2

    sub-int v9, v3, v9

    iget v10, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    iget v11, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v10, v11

    add-int/lit8 v11, v2, 0x1

    mul-int/2addr v10, v11

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    div-int/lit8 v11, v6, 0x2

    sub-int v11, v3, v11

    iget v12, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    iget v13, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    div-int/lit8 v13, v13, 0x3

    add-int/2addr v12, v13

    add-int/lit8 v13, v2, 0x1

    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    iget v12, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    add-int/2addr v11, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4

    .line 360
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4

    .line 364
    :cond_4
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->e:I

    .line 369
    iget v1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    add-int v2, v0, v1

    .line 374
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->i:I

    .line 375
    and-int/lit8 v3, v0, 0x70

    .line 376
    and-int/lit8 v0, v0, 0x7

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildCount()I

    move-result v4

    .line 378
    packed-switch v0, :pswitch_data_0

    .line 389
    :pswitch_0
    mul-int/lit8 v0, v2, 0x2

    move v1, v0

    .line 391
    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 406
    mul-int/lit8 v0, v2, 0x2

    .line 408
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->setMeasuredDimension(II)V

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_2

    .line 411
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 413
    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_1

    .line 414
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    mul-int/lit8 v0, v0, 0x2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 418
    :goto_3
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 380
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    add-int/2addr v0, v2

    move v1, v0

    .line 381
    goto :goto_0

    .line 383
    :pswitch_2
    mul-int/lit8 v0, v2, 0x2

    move v1, v0

    .line 384
    goto :goto_0

    .line 386
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    add-int/2addr v0, v2

    move v1, v0

    .line 387
    goto :goto_0

    .line 393
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    add-int/2addr v0, v2

    .line 394
    goto :goto_1

    .line 396
    :sswitch_1
    mul-int/lit8 v0, v2, 0x2

    .line 397
    goto :goto_1

    .line 399
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->l:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 400
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 402
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    add-int/2addr v0, v2

    .line 404
    goto :goto_1

    .line 416
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->f:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 420
    :cond_2
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 97
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->l:I

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->l:I

    goto :goto_0
.end method

.method public setOnExpandedItemSelectListener(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnExpandedItemSelectListener;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnExpandedItemSelectListener;

    .line 295
    return-void
.end method

.method public setOnToggleListener(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout$OnToggleListener;

    .line 299
    return-void
.end method

.method public setRootContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    return-void
.end method
