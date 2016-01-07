.class public Lcom/tencent/widget/Gallery;
.super Lcom/tencent/widget/AbsSpinner;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static final D:I = -0x1

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static P:I = 0x0

.field public static final a:F = 2.0f

.field public static final a:I = 0x7f090084

.field private static a:Landroid/graphics/RectF; = null

.field private static final a:Ljava/lang/String; = "Gallery"

.field public static b:F = 0.0f

.field public static final b:I = 0x7f090081

.field private static b:Landroid/graphics/Rect; = null

.field public static final c:I = 0x7f090082

.field private static final d:Z = false

.field public static final j:I = 0x7f090085

.field private static final k:F = 1.5f

.field public static final k:I = 0x7f090086

.field public static final l:I = 0x7f090087

.field public static final m:I = 0x7f090088

.field public static final n:I = 0x65

.field public static final o:I = 0x66

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field private static final t:I

.field private static final u:I

.field private static final v:I = 0x0

.field private static final w:I = 0xfa


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field a:D

.field public a:J

.field private a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Point;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/VelocityTracker;

.field public a:Landroid/view/View;

.field private a:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

.field a:Lcom/tencent/widget/Gallery$OnItemRotateListener;

.field public a:Lcom/tencent/widget/Gallery$OnScollListener;

.field private a:Lcom/tencent/widget/ScaleGestureDetector;

.field private a:Ljava/lang/Runnable;

.field private a:Lqqw;

.field b:J

.field private b:Landroid/view/View;

.field b:Z

.field c:F

.field c:Z

.field d:F

.field e:F

.field private e:Z

.field f:F

.field private f:Z

.field g:F

.field private g:Z

.field private h:F

.field private h:Z

.field private i:F

.field private i:Z

.field private j:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const-string v0, "Gallery_spacing"

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/Gallery;->t:I

    .line 93
    const-string v0, "Gallery_animationDuration"

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/Gallery;->u:I

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    .line 253
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    .line 277
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/widget/Gallery;->b:F

    .line 1592
    const/16 v0, 0x14

    sput v0, Lcom/tencent/widget/Gallery;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 299
    const v0, 0x1010070

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput v2, p0, Lcom/tencent/widget/Gallery;->x:I

    .line 119
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/widget/Gallery;->y:I

    .line 159
    new-instance v0, Lqqw;

    invoke-direct {v0, p0}, Lqqw;-><init>(Lcom/tencent/widget/Gallery;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    .line 165
    new-instance v0, Lqqu;

    invoke-direct {v0, p0}, Lqqu;-><init>(Lcom/tencent/widget/Gallery;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Ljava/lang/Runnable;

    .line 190
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->f:Z

    .line 195
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->g:Z

    .line 233
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->k:Z

    .line 242
    iput v4, p0, Lcom/tencent/widget/Gallery;->H:I

    .line 247
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 248
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->m:Z

    .line 250
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    .line 258
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/Gallery;->i:F

    .line 279
    sget v0, Lcom/tencent/widget/Gallery;->b:F

    iput v0, p0, Lcom/tencent/widget/Gallery;->j:F

    .line 281
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    .line 286
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->p:Z

    .line 292
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    .line 1953
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/widget/Gallery;->a:J

    .line 2228
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/widget/Gallery;->a:D

    .line 2229
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Gallery;->c:F

    .line 2230
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->b:Z

    .line 2233
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->c:Z

    .line 3245
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->r:Z

    .line 3257
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->s:Z

    .line 305
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    .line 306
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 308
    new-instance v0, Lcom/tencent/widget/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/tencent/widget/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/ScaleGestureDetector;

    .line 310
    new-instance v0, Lcom/tencent/widget/TypedArrayWarpper;

    const-string v1, "Gallery"

    invoke-static {v1}, Lcom/tencent/widget/Gallery;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;-><init>(Landroid/content/res/TypedArray;)V

    .line 319
    sget v1, Lcom/tencent/widget/Gallery;->u:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/TypedArrayWarpper;->a(II)I

    move-result v1

    .line 320
    if-lez v1, :cond_0

    .line 321
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->setAnimationDuration(I)V

    .line 324
    :cond_0
    sget v1, Lcom/tencent/widget/Gallery;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->d(II)I

    move-result v1

    .line 325
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 331
    invoke-virtual {v0}, Lcom/tencent/widget/TypedArrayWarpper;->a()V

    .line 338
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p0, v3}, Lcom/tencent/widget/Gallery;->setStaticTransformationsEnabled(Z)V

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->C:I

    .line 346
    const/high16 v0, 0x45160000    # 2400.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->h:F

    .line 348
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->setFadingEdgeLength(I)V

    .line 349
    return-void
.end method

.method private a(FF)D
    .locals 4

    .prologue
    .line 2292
    div-float v0, p2, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 2293
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 2295
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    .line 2301
    :cond_0
    :goto_0
    return-wide v0

    .line 2297
    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 2299
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(IIII)F
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3525
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 3548
    :cond_0
    :goto_0
    return v0

    .line 3529
    :cond_1
    mul-int v1, p1, p2

    div-int/2addr v1, p0

    .line 3532
    sget v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->f:I

    .line 3533
    int-to-long v3, p0

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/richmedia/dc/PhotoUtils;->a(JJ)Z

    move-result v3

    .line 3535
    if-eqz v3, :cond_2

    if-gt p0, p2, :cond_2

    if-le p1, p3, :cond_3

    :cond_2
    if-ge p0, v2, :cond_4

    if-ge p1, v2, :cond_4

    .line 3548
    :cond_3
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 3543
    :cond_4
    if-lt p3, v1, :cond_5

    .line 3544
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_1

    .line 3546
    :cond_5
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;Landroid/view/View;)F
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/widget/Gallery;->x:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/widget/Gallery;->H:I

    return p1
.end method

.method private a(ZIILandroid/graphics/Point;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 584
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 586
    :goto_0
    iget v3, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 588
    if-nez v0, :cond_6

    iget v3, p0, Lcom/tencent/widget/Gallery;->H:I

    if-eq v3, v2, :cond_6

    .line 589
    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/tencent/widget/Gallery;->m:Z

    if-nez v3, :cond_1

    :cond_0
    if-nez p1, :cond_6

    iget-boolean v3, p0, Lcom/tencent/widget/Gallery;->l:Z

    if-eqz v3, :cond_6

    .line 591
    :cond_1
    iget v3, p0, Lcom/tencent/widget/Gallery;->H:I

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_4

    .line 592
    :cond_2
    iput p2, p4, Landroid/graphics/Point;->x:I

    .line 593
    iput v1, p4, Landroid/graphics/Point;->y:I

    .line 594
    iput v1, p0, Lcom/tencent/widget/Gallery;->H:I

    .line 596
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    .line 674
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 584
    goto :goto_0

    .line 599
    :cond_4
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v4, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 600
    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Gallery;->K:I

    if-ge v3, v4, :cond_5

    .line 601
    iput v1, p4, Landroid/graphics/Point;->x:I

    .line 602
    iput v1, p4, Landroid/graphics/Point;->y:I

    .line 603
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    goto :goto_1

    .line 606
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->m:Z

    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 613
    :cond_6
    iget v3, p0, Lcom/tencent/widget/Gallery;->H:I

    if-eqz v3, :cond_7

    .line 615
    iput v2, p0, Lcom/tencent/widget/Gallery;->H:I

    .line 620
    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v3, p0, Lcom/tencent/widget/Gallery;->m:Z

    if-eqz v3, :cond_9

    :cond_8
    if-nez p1, :cond_a

    iget-boolean v3, p0, Lcom/tencent/widget/Gallery;->l:Z

    if-nez v3, :cond_a

    .line 621
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 624
    :cond_a
    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 627
    if-eqz p1, :cond_e

    .line 628
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    .line 629
    if-lez v0, :cond_d

    .line 630
    div-int/lit8 p2, p2, 0x4

    :cond_b
    :goto_2
    move v3, p2

    .line 643
    :goto_3
    if-gez p3, :cond_10

    move v0, v2

    .line 644
    :goto_4
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v4, p0, Lcom/tencent/widget/Gallery;->K:I

    if-ge v2, v4, :cond_11

    move p3, v1

    .line 666
    :cond_c
    :goto_5
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    if-le v3, v0, :cond_15

    .line 667
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    .line 671
    :goto_6
    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 672
    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 674
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    goto :goto_1

    .line 631
    :cond_d
    if-ge p2, v0, :cond_b

    .line 632
    sub-int v3, p2, v0

    div-int/lit8 v3, v3, 0x4

    add-int p2, v3, v0

    goto :goto_2

    .line 635
    :cond_e
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 636
    if-gez v0, :cond_f

    .line 637
    div-int/lit8 p2, p2, 0x4

    move v3, p2

    goto :goto_3

    .line 638
    :cond_f
    if-le p2, v0, :cond_17

    .line 639
    sub-int v3, p2, v0

    div-int/lit8 v3, v3, 0x4

    add-int p2, v3, v0

    move v3, p2

    goto :goto_3

    :cond_10
    move v0, v1

    .line 643
    goto :goto_4

    .line 648
    :cond_11
    if-eqz v0, :cond_13

    .line 649
    iget v0, p0, Lcom/tencent/widget/Gallery;->K:I

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 650
    if-lez v0, :cond_12

    .line 651
    div-int/lit8 p3, p3, 0x4

    goto :goto_5

    .line 652
    :cond_12
    if-ge v3, v0, :cond_c

    .line 653
    sub-int v1, p3, v0

    div-int/lit8 v1, v1, 0x6

    add-int p3, v1, v0

    goto :goto_5

    .line 656
    :cond_13
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 657
    if-gez v0, :cond_14

    .line 658
    div-int/lit8 p3, p3, 0x4

    goto :goto_5

    .line 659
    :cond_14
    if-le v3, v0, :cond_c

    .line 660
    sub-int v1, p3, v0

    div-int/lit8 v1, v1, 0x6

    add-int p3, v1, v0

    goto :goto_5

    .line 668
    :cond_15
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    neg-int v0, v0

    if-ge v3, v0, :cond_16

    .line 669
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    neg-int v0, v0

    goto :goto_6

    :cond_16
    move v0, v3

    goto :goto_6

    :cond_17
    move v3, p2

    goto :goto_3
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1427
    if-nez p1, :cond_0

    .line 1428
    const/4 v0, 0x0

    .line 1432
    :goto_0
    return-object v0

    .line 1429
    :cond_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 1432
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    invoke-static {v0}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIIIZ)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 1875
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1876
    const/4 v0, 0x0

    .line 1878
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v3

    .line 1879
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v1

    .line 1881
    and-int/lit8 v4, p3, 0x70

    sparse-switch v4, :sswitch_data_0

    move v1, v0

    .line 1898
    :goto_0
    add-int v4, v1, p2

    .line 1901
    and-int/lit8 v0, p3, 0x7

    packed-switch v0, :pswitch_data_0

    .line 1917
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, p1

    div-int/lit8 v3, v0, 0x2

    .line 1920
    if-eqz p5, :cond_1

    .line 1921
    add-int v0, p4, v3

    .line 1922
    add-int p4, v0, p1

    .line 1928
    :goto_1
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 1929
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1930
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 1931
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 1932
    return-object v2

    .line 1884
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v1, v0

    .line 1885
    goto :goto_0

    .line 1887
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 1888
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 1889
    goto :goto_0

    .line 1891
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    sub-int/2addr v0, p2

    move v1, v0

    .line 1892
    goto :goto_0

    .line 1906
    :pswitch_1
    if-eqz p5, :cond_0

    .line 1908
    add-int v0, p4, p1

    move v5, v0

    move v0, p4

    move p4, v5

    goto :goto_1

    .line 1910
    :cond_0
    sub-int v0, p4, p1

    .line 1913
    goto :goto_1

    .line 1924
    :cond_1
    sub-int v0, p4, p1

    sub-int/2addr v0, v3

    .line 1925
    sub-int/2addr p4, v3

    goto :goto_1

    .line 1881
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch

    .line 1901
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 710
    if-nez p1, :cond_0

    .line 711
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 724
    :goto_0
    return-object v0

    .line 713
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 714
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 716
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 721
    :goto_1
    sget-object v2, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 722
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 723
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 724
    goto :goto_0

    .line 719
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    invoke-static {v0}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 685
    if-nez p1, :cond_1

    .line 686
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 705
    :cond_0
    :goto_0
    return-object p2

    .line 690
    :cond_1
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 691
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 692
    sget-object v1, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 695
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 696
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 698
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Gallery;->J:I

    if-ge v0, v1, :cond_0

    .line 699
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 700
    iget v1, p0, Lcom/tencent/widget/Gallery;->J:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 702
    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(IIIZLandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1772
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->mDataChanged:Z

    if-nez v0, :cond_1

    .line 1773
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqpv;

    invoke-virtual {v0, p1}, Lqpv;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1774
    if-eqz v1, :cond_1

    .line 1776
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1779
    iget v2, p0, Lcom/tencent/widget/Gallery;->A:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/Gallery;->A:I

    .line 1780
    iget v2, p0, Lcom/tencent/widget/Gallery;->z:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->z:I

    .line 1783
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IIZZ)V

    .line 1814
    :cond_0
    :goto_0
    return-object v1

    .line 1790
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1796
    invoke-virtual {p0, p1, p0, p4, v5}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/ViewGroup;ZZ)V

    .line 1800
    if-nez v1, :cond_2

    .line 1801
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1802
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1803
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0213c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1808
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IIZZ)V

    .line 1810
    if-eqz p5, :cond_0

    .line 1811
    invoke-direct {p0, p5, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(IIIILandroid/view/View;)Lqqx;
    .locals 9

    .prologue
    const v7, 0x7f090082

    const/16 v6, 0x11

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1141
    new-instance v2, Lqqx;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lqqx;-><init>(Lqqu;)V

    .line 1145
    const v0, 0x7f090085

    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1146
    const v0, 0x7f090085

    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1148
    :goto_0
    iput v0, v2, Lqqx;->a:I

    .line 1150
    invoke-virtual {p5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1151
    invoke-virtual {p5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lqqx;->a:F

    .line 1152
    iput v6, v2, Lqqx;->b:I

    move-object v0, v2

    .line 1198
    :goto_1
    return-object v0

    .line 1156
    :cond_0
    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_1
    move v8, p1

    move p1, p2

    move p2, v8

    .line 1164
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/widget/Gallery;->a(IIII)F

    move-result v4

    .line 1165
    mul-int/lit8 v0, p1, 0x3

    if-lt p2, v0, :cond_6

    move v0, v3

    .line 1168
    :goto_2
    if-eqz v0, :cond_7

    if-gt p1, p3, :cond_3

    if-le p2, p4, :cond_7

    :cond_3
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->f:I

    if-ge p1, v0, :cond_4

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->f:I

    if-lt p2, v0, :cond_7

    .line 1170
    :cond_4
    const/16 v0, 0x31

    iput v0, v2, Lqqx;->b:I

    .line 1171
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/Gallery;->j:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lqqx;->a:F

    .line 1172
    iput-boolean v3, v2, Lqqx;->a:Z

    .line 1175
    const v0, 0x7f090088

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1186
    :goto_3
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p5, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1187
    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1188
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_5

    .line 1189
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1190
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_5

    .line 1191
    iget v0, v2, Lqqx;->a:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 1192
    iput v5, v2, Lqqx;->a:F

    :cond_5
    move-object v0, v2

    .line 1198
    goto :goto_1

    :cond_6
    move v0, v1

    .line 1165
    goto :goto_2

    .line 1178
    :cond_7
    iput v6, v2, Lqqx;->b:I

    .line 1179
    iput-boolean v1, v2, Lqqx;->a:Z

    .line 1180
    iput v4, v2, Lqqx;->a:F

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)Lqqy;
    .locals 2

    .prologue
    const v1, 0x7f090084

    .line 1362
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqy;

    .line 1363
    if-nez v0, :cond_0

    .line 1364
    new-instance v0, Lqqy;

    invoke-direct {v0}, Lqqy;-><init>()V

    .line 1365
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1367
    :cond_0
    iget-boolean v1, v0, Lqqy;->a:Z

    if-eqz v1, :cond_1

    .line 1368
    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Lqqy;)V

    .line 1370
    :cond_1
    return-object v0
.end method

.method private a(F)V
    .locals 13

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 831
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 836
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 838
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v7

    .line 843
    const/4 v0, 0x0

    .line 844
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 845
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 848
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 850
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 856
    :goto_2
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->c(Landroid/view/View;)F

    move-result v1

    .line 857
    float-to-int v2, v1

    invoke-static {v2, v5}, Lcom/tencent/widget/Gallery;->b(II)I

    move-result v9

    .line 858
    float-to-int v1, v1

    invoke-static {v1, v9}, Lcom/tencent/widget/Gallery;->c(II)I

    move-result v1

    int-to-float v10, v1

    .line 859
    mul-int/lit8 v1, v9, 0x5a

    int-to-float v6, v1

    .line 860
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 861
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 862
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v3

    .line 863
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v4

    .line 864
    const/4 v11, 0x0

    cmpl-float v11, p1, v11

    if-nez v11, :cond_12

    .line 865
    if-eq v9, v5, :cond_8

    .line 866
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v5, 0x7f090085

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 867
    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIILandroid/view/View;)Lqqx;

    move-result-object v0

    .line 869
    iget v4, v0, Lqqx;->a:F

    .line 870
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v2, 0x7f090081

    iget v0, v0, Lqqx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnItemRotateListener;

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnItemRotateListener;

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, v9}, Lcom/tencent/widget/Gallery$OnItemRotateListener;->a(Landroid/view/View;II)V

    .line 890
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 891
    const/4 v2, 0x0

    .line 893
    cmpl-float v0, v7, v4

    if-nez v0, :cond_3

    cmpl-float v0, v6, v10

    if-eqz v0, :cond_b

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 895
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 897
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 899
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v7}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 900
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 905
    :goto_4
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->J:I

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_c

    .line 906
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    .line 911
    :cond_4
    :goto_5
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/Gallery;->K:I

    if-ge v0, v3, :cond_d

    .line 912
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->K:I

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v2

    .line 919
    :cond_5
    :goto_6
    cmpl-float v0, v7, v4

    if-nez v0, :cond_6

    cmpl-float v0, v6, v10

    if-eqz v0, :cond_f

    .line 920
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    move v3, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lqqw;->a(IIFFFF)V

    goto/16 :goto_0

    .line 851
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_2

    .line 875
    :cond_8
    iget v1, p0, Lcom/tencent/widget/Gallery;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 876
    iget v1, p0, Lcom/tencent/widget/Gallery;->j:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 877
    sub-float v1, v7, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v1, v11

    if-gez v1, :cond_9

    move v4, v0

    .line 878
    goto/16 :goto_3

    .line 879
    :cond_9
    cmpg-float v0, v7, v4

    if-ltz v0, :cond_2

    .line 881
    cmpl-float v0, v7, p1

    if-lez v0, :cond_a

    move v4, p1

    .line 882
    goto/16 :goto_3

    :cond_a
    move v4, v7

    .line 884
    goto/16 :goto_3

    .line 902
    :cond_b
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto/16 :goto_4

    .line 907
    :cond_c
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_4

    .line 908
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    goto/16 :goto_5

    .line 913
    :cond_d
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v0, v3, :cond_e

    .line 914
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v2

    goto/16 :goto_6

    .line 915
    :cond_e
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->K:I

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_5

    .line 916
    iget v0, p0, Lcom/tencent/widget/Gallery;->K:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    goto/16 :goto_6

    .line 922
    :cond_f
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    invoke-virtual {v0, v1, v2}, Lqqw;->a(II)V

    goto/16 :goto_0

    .line 926
    :cond_10
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->J:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_11

    .line 927
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 928
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->J:I

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 929
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqqw;->a(II)V

    goto/16 :goto_0

    .line 933
    :cond_11
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 934
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/Gallery;->x:I

    sub-int/2addr v0, v1

    .line 935
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqqw;->a(II)V

    goto/16 :goto_0

    :cond_12
    move v4, p1

    goto/16 :goto_3

    :cond_13
    move v5, v0

    goto/16 :goto_1
.end method

.method private a(FF)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2312
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2315
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 2316
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 2319
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 2320
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2321
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v5

    .line 2322
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2325
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 2326
    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    .line 2329
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    aget v4, v2, v4

    aget v2, v2, v5

    invoke-direct {p0, v3, v4, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;FF)V

    .line 2330
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2333
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 2334
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2337
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2338
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 2343
    :goto_0
    return-void

    .line 2340
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2341
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method private a(IIIZLandroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1091
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1092
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1094
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    .line 1097
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIILandroid/view/View;)Lqqx;

    move-result-object v6

    .line 1098
    if-eqz v6, :cond_0

    .line 1099
    iget v0, v6, Lqqx;->b:I

    invoke-direct {p0, p5, v0, p3, p4}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IIZ)V

    .line 1100
    iget v0, v6, Lqqx;->a:F

    .line 1101
    iget-boolean v1, v6, Lqqx;->a:Z

    if-eqz v1, :cond_2

    .line 1102
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 1107
    :cond_2
    cmpl-float v1, v0, v7

    if-eqz v1, :cond_3

    .line 1108
    invoke-direct {p0, p5, v7, v7}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;FF)V

    .line 1109
    invoke-direct {p0, p5, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 1110
    iget v0, v6, Lqqx;->a:I

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-direct {p0, p5, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 1111
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p5, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1113
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v6, Lqqx;->b:I

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 1115
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1116
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p5, v1, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 1122
    :cond_3
    :goto_1
    const v0, 0x7f090081

    iget v1, v6, Lqqx;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1123
    const v0, 0x7f090085

    iget v1, v6, Lqqx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1118
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1119
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2732
    if-eqz p1, :cond_0

    .line 2733
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2736
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setPressed(Z)V

    .line 2737
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1444
    if-nez p1, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1448
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1451
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1452
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1453
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1454
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    goto :goto_0

    .line 1457
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    .line 1459
    iget v1, v0, Lqqy;->d:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_0

    .line 1460
    iput p2, v0, Lqqy;->d:F

    .line 1461
    iput p2, v0, Lqqy;->e:F

    .line 1462
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqqy;->a:Z

    .line 1464
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1478
    if-nez p1, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1483
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 1484
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 1486
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    .line 1487
    iget v1, v0, Lqqy;->f:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_3

    iget v1, v0, Lqqy;->g:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_0

    .line 1488
    :cond_3
    iput p2, v0, Lqqy;->f:F

    .line 1489
    iput p3, v0, Lqqy;->g:F

    .line 1490
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqqy;->a:Z

    .line 1491
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;FFF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1401
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 1405
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 1406
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 1407
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    .line 1414
    iget v1, v0, Lqqy;->d:F

    cmpl-float v1, v1, p4

    if-eqz v1, :cond_0

    .line 1415
    iput p2, v0, Lqqy;->f:F

    .line 1416
    iput p3, v0, Lqqy;->g:F

    .line 1417
    iput p4, v0, Lqqy;->d:F

    .line 1418
    iput p4, v0, Lqqy;->e:F

    .line 1419
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqqy;->a:Z

    .line 1420
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1526
    if-nez p1, :cond_0

    .line 1538
    :goto_0
    return-void

    .line 1528
    :cond_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1532
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    .line 1533
    iget v1, v0, Lqqy;->b:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lqqy;->b:F

    .line 1534
    iget v1, v0, Lqqy;->c:F

    int-to-float v2, p3

    add-float/2addr v1, v2

    iput v1, v0, Lqqy;->c:F

    .line 1535
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqqy;->a:Z

    .line 1536
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 6

    .prologue
    .line 1867
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1868
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1869
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 1870
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1872
    return-void
.end method

.method private a(Landroid/view/View;IIZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1834
    if-nez p1, :cond_1

    .line 1864
    :cond_0
    :goto_0
    return-void

    .line 1838
    :cond_1
    if-nez p2, :cond_4

    move v1, v2

    .line 1839
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_5

    move v6, v2

    .line 1841
    :goto_2
    if-eqz p5, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v4, v2

    .line 1845
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery$LayoutParams;

    .line 1846
    if-nez v0, :cond_8

    .line 1847
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery$LayoutParams;

    move-object v5, v0

    .line 1850
    :goto_4
    if-eqz p4, :cond_7

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/tencent/widget/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 1852
    if-eqz v6, :cond_3

    .line 1853
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1856
    :cond_3
    if-eqz v4, :cond_0

    .line 1857
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1858
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1861
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1862
    iget v1, p0, Lcom/tencent/widget/Gallery;->J:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->K:I

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1838
    goto :goto_1

    :cond_5
    move v6, v3

    .line 1839
    goto :goto_2

    :cond_6
    move v4, v3

    .line 1841
    goto :goto_3

    :cond_7
    move v0, v3

    .line 1850
    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_4
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x7f090084

    .line 1349
    if-eq p1, p2, :cond_0

    .line 1350
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;FFF)V

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqy;

    .line 1356
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;ZI)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;->a(ZI)V

    return-void
.end method

.method private a(Lqqy;)V
    .locals 5

    .prologue
    .line 1379
    if-nez p1, :cond_1

    .line 1390
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-boolean v0, p1, Lqqy;->a:Z

    if-eqz v0, :cond_0

    .line 1383
    invoke-static {p1}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1384
    invoke-static {p1}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p1, Lqqy;->b:F

    iget v2, p1, Lqqy;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1385
    invoke-static {p1}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p1, Lqqy;->a:F

    iget v2, p1, Lqqy;->f:F

    iget v3, p1, Lqqy;->g:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1386
    invoke-static {p1}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p1, Lqqy;->d:F

    iget v2, p1, Lqqy;->e:F

    iget v3, p1, Lqqy;->f:F

    iget v4, p1, Lqqy;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1387
    const/4 v0, 0x0

    iput-boolean v0, p1, Lqqy;->a:Z

    .line 1388
    invoke-static {p1}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    invoke-static {p1, v0}, Lqqy;->a(Lqqy;Z)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 776
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v3

    .line 777
    iget v4, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 781
    if-eqz p1, :cond_3

    .line 782
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v5

    move v2, v1

    move v0, v1

    .line 783
    :goto_0
    if-ge v2, v3, :cond_0

    .line 785
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 786
    sget-object v7, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v6, v7}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-le v7, v5, :cond_2

    .line 814
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/Gallery;->detachViewsFromParent(II)V

    .line 816
    if-eqz p1, :cond_1

    .line 817
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 819
    :cond_1
    return-void

    .line 790
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 791
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Lqpv;

    add-int v7, v4, v2

    invoke-virtual {v1, v7, v6}, Lqpv;->a(ILandroid/view/View;)V

    .line 792
    add-int v1, v4, v2

    invoke-virtual {p0, v1, v6, p0, p1}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 793
    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p0, p1, v8}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/ViewGroup;ZZ)V

    .line 783
    add-int/lit8 v1, v2, 0x1

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 797
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    .line 798
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_0

    .line 800
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 801
    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v6}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v6, v5, :cond_0

    .line 805
    add-int/lit8 v1, v0, 0x1

    .line 806
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqpv;

    add-int v6, v4, v2

    invoke-virtual {v0, v6, v3}, Lqpv;->a(ILandroid/view/View;)V

    .line 807
    add-int v0, v4, v2

    invoke-virtual {p0, v0, v3, p0, p1}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 809
    add-int v0, v4, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p0, p1, v8}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/ViewGroup;ZZ)V

    .line 798
    add-int/lit8 v0, v2, -0x1

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 8

    .prologue
    const v7, 0x7f090088

    const v6, 0x7f090081

    const/4 v5, 0x0

    .line 3451
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3503
    :cond_0
    :goto_0
    return-void

    .line 3455
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 3457
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v0

    .line 3458
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v2

    .line 3459
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 3464
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3465
    invoke-direct {p0, v1, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3468
    invoke-virtual {v3, v5, v5, v0, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3473
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3476
    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 3477
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3478
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3479
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3480
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3483
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3484
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3487
    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v0

    .line 3489
    new-instance v2, Lcom/tencent/image/RegionDrawableData;

    invoke-direct {v2}, Lcom/tencent/image/RegionDrawableData;-><init>()V

    .line 3490
    sget-object v4, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iput-object v4, v2, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    .line 3491
    iput-object v3, v2, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    .line 3492
    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mScale:F

    .line 3493
    iput p2, v2, Lcom/tencent/image/RegionDrawableData;->mState:I

    .line 3494
    iput-boolean p1, v2, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    .line 3495
    iget v0, p0, Lcom/tencent/widget/Gallery;->I:I

    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mScrollDirection:I

    .line 3496
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3498
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mDefaultScale:F

    .line 3502
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V

    goto/16 :goto_0

    .line 3499
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3500
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mDefaultScale:F

    goto :goto_1
.end method

.method private a(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2796
    .line 2798
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 2799
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2802
    :goto_0
    if-nez v0, :cond_0

    .line 2803
    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    .line 2804
    invoke-super {p0, p0}, Lcom/tencent/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2807
    :cond_0
    if-eqz v0, :cond_1

    .line 2808
    invoke-virtual {p0, v6}, Lcom/tencent/widget/Gallery;->performHapticFeedback(I)Z

    .line 2811
    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/Gallery;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->h:Z

    return p1
.end method

.method private a(Landroid/view/View;)[F
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1542
    .line 1544
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 1546
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1552
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 1548
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    .line 1549
    iget v1, v0, Lqqy;->b:F

    .line 1550
    iget v0, v0, Lqqy;->c:F

    goto :goto_0
.end method

.method private b(Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1557
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    iget v0, v0, Lqqy;->d:F

    goto :goto_0
.end method

.method private static b(II)I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1601
    if-gez p0, :cond_9

    .line 1602
    neg-int v0, p0

    add-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x168

    mul-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    .line 1605
    :goto_0
    const/16 v4, 0x168

    if-le v0, v4, :cond_0

    .line 1606
    rem-int/lit16 v0, v0, 0x168

    .line 1609
    :cond_0
    sget v4, Lcom/tencent/widget/Gallery;->P:I

    .line 1610
    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_2

    .line 1611
    :cond_1
    sget v4, Lcom/tencent/widget/Gallery;->P:I

    rsub-int/lit8 v4, v4, 0x5a

    .line 1615
    :cond_2
    rsub-int v5, v4, 0xb4

    .line 1616
    add-int/lit16 v6, v4, 0xb4

    .line 1617
    rsub-int v7, v4, 0x168

    .line 1620
    if-lt v0, v1, :cond_3

    if-lt v0, v4, :cond_4

    :cond_3
    if-lt v0, v7, :cond_5

    :cond_4
    move v0, v1

    .line 1628
    :goto_1
    return v0

    .line 1622
    :cond_5
    if-lt v0, v4, :cond_6

    if-ge v0, v5, :cond_6

    move v0, v2

    .line 1623
    goto :goto_1

    .line 1624
    :cond_6
    if-lt v0, v5, :cond_7

    if-ge v0, v6, :cond_7

    .line 1625
    const/4 v0, 0x2

    goto :goto_1

    .line 1626
    :cond_7
    if-lt v0, v6, :cond_8

    if-ge v0, v7, :cond_8

    move v0, v3

    .line 1627
    goto :goto_1

    :cond_8
    move v0, v1

    .line 1628
    goto :goto_1

    :cond_9
    move v0, p0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/Gallery;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/widget/Gallery;->y:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/Gallery;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/widget/Gallery;->I:I

    return p1
.end method

.method private b(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1505
    if-nez p1, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1508
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 1510
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    .line 1511
    iget v1, v0, Lqqy;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_0

    .line 1512
    iput p2, v0, Lqqy;->a:F

    .line 1513
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqqy;->a:Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/Gallery;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 3447
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/Gallery;->a(ZI)V

    .line 3448
    return-void
.end method

.method public static synthetic b(Lcom/tencent/widget/Gallery;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/Gallery;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->e:Z

    return p1
.end method

.method private b(Landroid/view/View;)[F
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1564
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v1

    .line 1566
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    .line 1571
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 1568
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    iget v1, v0, Lqqy;->f:F

    .line 1569
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    iget v0, v0, Lqqy;->g:F

    goto :goto_0
.end method

.method private c(Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1577
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 1584
    :goto_0
    return v0

    .line 1582
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lqqy;

    move-result-object v0

    iget v0, v0, Lqqy;->a:F

    goto :goto_0
.end method

.method private static c(II)I
    .locals 3

    .prologue
    .line 1642
    const/16 v0, -0x2d

    if-ge p0, v0, :cond_1

    .line 1643
    neg-int v0, p0

    add-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x168

    mul-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    .line 1648
    :goto_0
    mul-int/lit8 v1, p1, 0x5a

    sub-int v1, v0, v1

    .line 1649
    const/16 v2, 0xb4

    if-le v1, v2, :cond_2

    .line 1650
    add-int/lit16 v0, v0, -0x168

    .line 1655
    :cond_0
    :goto_1
    return v0

    .line 1644
    :cond_1
    const/16 v0, 0x113

    if-lt p0, v0, :cond_3

    .line 1645
    add-int/lit16 v0, p0, 0x168

    div-int/lit16 v0, v0, 0x168

    mul-int/lit16 v0, v0, 0x168

    sub-int v0, p0, v0

    goto :goto_0

    .line 1651
    :cond_2
    const/16 v2, -0xb4

    if-ge v1, v2, :cond_0

    .line 1652
    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_3
    move v0, p0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic c(Lcom/tencent/widget/Gallery;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    return v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3407
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3432
    :cond_0
    :goto_0
    return v1

    .line 3411
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3414
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3415
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 3416
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_0

    .line 3428
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3429
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3430
    iget v3, p0, Lcom/tencent/widget/Gallery;->L:I

    iget v4, p0, Lcom/tencent/widget/Gallery;->M:I

    mul-int/2addr v3, v4

    .line 3431
    mul-int/2addr v0, v2

    .line 3432
    shl-int/lit8 v2, v3, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(F)V

    .line 823
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 940
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    if-eqz v0, :cond_0

    .line 941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    .line 944
    invoke-super {p0}, Lcom/tencent/widget/AbsSpinner;->selectionChanged()V

    .line 946
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    .line 947
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 962
    .line 964
    iget v0, p0, Lcom/tencent/widget/Gallery;->N:I

    if-lez v0, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 966
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/tencent/widget/Gallery;->N:I

    .line 967
    iget v2, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v0, v2

    .line 968
    iput v1, p0, Lcom/tencent/widget/Gallery;->O:I

    .line 977
    :goto_0
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    if-eq v0, v1, :cond_0

    .line 978
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setSelectedPositionInt(I)V

    .line 979
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 980
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->checkSelectionChanged()V

    .line 982
    :cond_0
    return-void

    .line 972
    :cond_1
    iget v0, p0, Lcom/tencent/widget/Gallery;->N:I

    if-gez v0, :cond_2

    .line 973
    iget v0, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 974
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/tencent/widget/Gallery;->N:I

    .line 975
    iput v1, p0, Lcom/tencent/widget/Gallery;->O:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1676
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1710
    :cond_0
    return-void

    .line 1679
    :cond_1
    iget v6, p0, Lcom/tencent/widget/Gallery;->x:I

    .line 1680
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v7

    .line 1681
    iget v8, p0, Lcom/tencent/widget/Gallery;->J:I

    .line 1683
    invoke-virtual {p0, v4}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_3

    .line 1688
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    .line 1689
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v6

    .line 1697
    :goto_0
    if-le v3, v7, :cond_0

    if-ltz v1, :cond_0

    .line 1698
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    sub-int v2, v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)Landroid/view/View;

    .line 1699
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v0, :cond_2

    .line 1700
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    invoke-interface {v0, v1}, Lcom/tencent/widget/Gallery$OnScollListener;->a(I)V

    .line 1704
    :cond_2
    iput v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 1707
    add-int v0, v8, v6

    sub-int/2addr v3, v0

    .line 1708
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1693
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->e:Z

    move v1, v4

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 1713
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 1714
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1747
    :cond_0
    return-void

    .line 1718
    :cond_1
    iget v6, p0, Lcom/tencent/widget/Gallery;->x:I

    .line 1719
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 1720
    iget v8, p0, Lcom/tencent/widget/Gallery;->J:I

    .line 1721
    iget v9, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    .line 1724
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1728
    if-eqz v2, :cond_3

    .line 1729
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 1730
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v0, v6

    .line 1737
    :goto_0
    if-ge v3, v7, :cond_0

    if-ge v1, v9, :cond_0

    .line 1738
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    sub-int v2, v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)Landroid/view/View;

    .line 1739
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v0, :cond_2

    .line 1740
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    invoke-interface {v0, v1}, Lcom/tencent/widget/Gallery$OnScollListener;->a(I)V

    .line 1744
    :cond_2
    add-int v0, v8, v6

    add-int/2addr v3, v0

    .line 1745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1732
    :cond_3
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 1733
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v3

    .line 1734
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->e:Z

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1942
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    .line 1944
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1949
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    .line 1951
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2494
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/Gallery;->H:I

    .line 2495
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2496
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2741
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2742
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2741
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2745
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->setPressed(Z)V

    .line 2746
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2928
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 2930
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 2931
    if-nez v1, :cond_1

    .line 2954
    :cond_0
    :goto_0
    return-void

    .line 2935
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2936
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 2938
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2939
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 2944
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2947
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2951
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2638
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:F

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 2214
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 2215
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2216
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2217
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2218
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2219
    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2220
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 2224
    :goto_1
    return v0

    .line 2215
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2224
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/widget/Gallery$OnItemRotateListener;
    .locals 1

    .prologue
    .line 3274
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnItemRotateListener;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/Gallery$OnScollListener;
    .locals 1

    .prologue
    .line 3284
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    return-object v0
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    if-gez p1, :cond_2

    move v3, v2

    .line 510
    :goto_1
    if-nez p1, :cond_3

    .line 511
    iput v1, p0, Lcom/tencent/widget/Gallery;->I:I

    .line 518
    :goto_2
    if-eqz p3, :cond_5

    .line 519
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    invoke-direct {p0, v3, p1, p2, v0}, Lcom/tencent/widget/Gallery;->a(ZIILandroid/graphics/Point;)I

    .line 526
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 529
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 530
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v4, v5, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 526
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    move v3, v1

    .line 508
    goto :goto_1

    .line 512
    :cond_3
    if-gez p1, :cond_4

    .line 513
    iput v2, p0, Lcom/tencent/widget/Gallery;->I:I

    goto :goto_2

    .line 515
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/Gallery;->I:I

    goto :goto_2

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 522
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 532
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_5

    .line 537
    :cond_7
    iget v0, p0, Lcom/tencent/widget/Gallery;->N:I

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/widget/Gallery;->N:I

    .line 538
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    if-eqz v0, :cond_8

    .line 540
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 541
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 546
    :goto_6
    iget v0, p0, Lcom/tencent/widget/Gallery;->O:I

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/widget/Gallery;->O:I

    .line 550
    :cond_8
    invoke-direct {p0, v3}, Lcom/tencent/widget/Gallery;->a(Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 553
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v2

    .line 556
    :goto_7
    if-eqz v3, :cond_e

    iget-boolean v2, p0, Lcom/tencent/widget/Gallery;->m:Z

    if-eqz v2, :cond_e

    .line 558
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->j()V

    .line 565
    :cond_9
    :goto_8
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Lqpv;

    invoke-virtual {v2}, Lqpv;->a()V

    .line 567
    if-eqz v0, :cond_a

    .line 568
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->h()V

    .line 571
    :cond_a
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/widget/Gallery;->onScrollChanged(IIII)V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    goto/16 :goto_0

    .line 543
    :cond_b
    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    if-nez v0, :cond_c

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_9

    :cond_d
    move v0, v1

    .line 553
    goto :goto_7

    .line 559
    :cond_e
    if-nez v3, :cond_9

    iget-boolean v2, p0, Lcom/tencent/widget/Gallery;->l:Z

    if-eqz v2, :cond_9

    .line 561
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->i()V

    goto :goto_8

    :cond_f
    move v0, v1

    goto :goto_7
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3313
    return-void
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 3332
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 0

    .prologue
    .line 3395
    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;ZZ)V
    .locals 0

    .prologue
    .line 3354
    return-void
.end method

.method public a(Lcom/tencent/widget/ScaleGestureDetector;)V
    .locals 3

    .prologue
    const v1, 0x7f090088

    const/4 v2, 0x1

    .line 2466
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2469
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2471
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2476
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v1

    .line 2477
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/Gallery;->j:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 2478
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2479
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 2488
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->m()V

    .line 2489
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->c:Z

    .line 2490
    return-void

    .line 2473
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 2481
    :cond_2
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p0}, Lcom/tencent/widget/Gallery;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 2485
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->b(Z)V

    goto :goto_1
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2890
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/widget/ScaleGestureDetector;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v5, 0x7f090088

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2244
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->b:Z

    .line 2245
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    if-nez v0, :cond_1

    .line 2287
    :cond_0
    :goto_0
    return v2

    .line 2247
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2250
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2251
    instance-of v3, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_2

    .line 2252
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2253
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-nez v0, :cond_0

    .line 2259
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->e()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(FF)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/widget/Gallery;->a:D

    .line 2260
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->c(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->c:F

    .line 2263
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2265
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2270
    :goto_1
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->c:Z

    .line 2271
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->a()F

    move-result v0

    .line 2272
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->b()F

    move-result v3

    .line 2273
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 2274
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->m:Z

    .line 2275
    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(FF)V

    .line 2276
    iput v0, p0, Lcom/tencent/widget/Gallery;->d:F

    .line 2277
    iput v3, p0, Lcom/tencent/widget/Gallery;->e:F

    .line 2278
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->c()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->f:F

    .line 2279
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->g:F

    .line 2280
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->k:Z

    .line 2283
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2284
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->b(Z)V

    :cond_3
    move v2, v1

    .line 2287
    goto/16 :goto_0

    .line 2267
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f090081

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2270
    goto :goto_2
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2681
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 2682
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->m:Z

    .line 2683
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 2700
    :goto_0
    return v0

    .line 2686
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v2, 0x7f090081

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2687
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Float;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 2688
    goto :goto_0

    .line 2690
    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2691
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v2

    .line 2694
    cmpg-float v3, v2, v0

    if-ltz v3, :cond_3

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    .line 2695
    goto :goto_0

    .line 2697
    :cond_4
    iget v1, p0, Lcom/tencent/widget/Gallery;->i:F

    mul-float/2addr v0, v1

    .line 2699
    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(F)V

    .line 2700
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3374
    return-void
.end method

.method b(IZ)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 997
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->handleDataChanged()V

    .line 1002
    :cond_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-nez v0, :cond_1

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()V

    .line 1077
    :goto_0
    return-void

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 1011
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v1, v3

    .line 1012
    if-ltz v1, :cond_9

    if-ge v1, v0, :cond_9

    .line 1013
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1016
    :goto_1
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v1, :cond_2

    .line 1017
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    sub-int/2addr v1, v3

    .line 1021
    :cond_2
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v1, :cond_3

    .line 1022
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->setSelectedPositionInt(I)V

    .line 1026
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->b()V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->detachAllViewsFromParent()V

    .line 1033
    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->q:Z

    if-eqz v1, :cond_4

    .line 1034
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 1036
    iput v2, p0, Lcom/tencent/widget/Gallery;->O:I

    iput v2, p0, Lcom/tencent/widget/Gallery;->N:I

    move-object v0, v5

    .line 1043
    :cond_4
    iput v2, p0, Lcom/tencent/widget/Gallery;->A:I

    .line 1044
    iput v2, p0, Lcom/tencent/widget/Gallery;->z:I

    .line 1052
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/tencent/widget/Gallery;->mSelectedRowId:J

    iget-wide v8, p0, Lcom/tencent/widget/Gallery;->mOldSelectedRowId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    move v6, v4

    .line 1055
    :goto_2
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->N:I

    if-eqz v6, :cond_5

    move-object v5, v0

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)Landroid/view/View;

    .line 1057
    iget v0, p0, Lcom/tencent/widget/Gallery;->N:I

    if-gez v0, :cond_8

    .line 1058
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->j()V

    .line 1062
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->e:Z

    if-eqz v0, :cond_6

    .line 1063
    iput v2, p0, Lcom/tencent/widget/Gallery;->N:I

    .line 1064
    iput v2, p0, Lcom/tencent/widget/Gallery;->O:I

    .line 1067
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqpv;

    invoke-virtual {v0}, Lqpv;->a()V

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->checkSelectionChanged()V

    .line 1072
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->mDataChanged:Z

    .line 1073
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->mNeedSync:Z

    .line 1074
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 1076
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->o()V

    goto/16 :goto_0

    :cond_7
    move v6, v2

    .line 1053
    goto :goto_2

    .line 1060
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->i()V

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 2901
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/widget/ScaleGestureDetector;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v9, 0x3f19999a    # 0.6f

    const-wide v7, 0x4066800000000000L    # 180.0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 2348
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    if-nez v0, :cond_1

    .line 2350
    :cond_0
    const/4 v0, 0x0

    .line 2431
    :goto_0
    return v0

    .line 2353
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->a()F

    move-result v0

    .line 2354
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->b()F

    move-result v1

    .line 2356
    iget v2, p0, Lcom/tencent/widget/Gallery;->d:F

    sub-float v2, v0, v2

    .line 2357
    iget v3, p0, Lcom/tencent/widget/Gallery;->e:F

    sub-float v3, v1, v3

    .line 2359
    iput v0, p0, Lcom/tencent/widget/Gallery;->d:F

    .line 2360
    iput v1, p0, Lcom/tencent/widget/Gallery;->e:F

    .line 2364
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2365
    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 2371
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)V

    .line 2373
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->c()F

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Gallery;->f:F

    div-float v2, v0, v1

    .line 2374
    iget v0, p0, Lcom/tencent/widget/Gallery;->g:F

    mul-float v1, v2, v0

    .line 2377
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f090088

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2379
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f090088

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2389
    :goto_2
    mul-float v3, v0, v0

    mul-float/2addr v3, v9

    cmpg-float v3, v1, v3

    if-gez v3, :cond_6

    .line 2391
    mul-float/2addr v0, v0

    mul-float/2addr v0, v9

    .line 2399
    :goto_3
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->i()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 2401
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2403
    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->s:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->c:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2406
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->b:Z

    if-eqz v0, :cond_7

    .line 2408
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/Gallery;->a:D

    sub-double/2addr v0, v2

    div-double/2addr v0, v5

    mul-double/2addr v0, v7

    double-to-float v0, v0

    .line 2410
    cmpl-float v1, v0, v11

    if-lez v1, :cond_2

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    .line 2411
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/Gallery;->c:F

    add-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 2431
    :cond_3
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2367
    :cond_4
    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2368
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_1

    .line 2381
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f090081

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    .line 2394
    :cond_6
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:F

    mul-float/2addr v0, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    .line 2396
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:F

    mul-float/2addr v0, v10

    goto :goto_3

    .line 2416
    :cond_7
    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    .line 2418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->b:Z

    .line 2419
    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/ScaleGestureDetector;->e()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/Gallery;->a:D

    sub-double/2addr v0, v2

    div-double/2addr v0, v5

    mul-double/2addr v0, v7

    double-to-float v0, v0

    .line 2421
    cmpl-float v1, v0, v11

    if-lez v1, :cond_8

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    .line 2422
    :cond_8
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/Gallery;->c:F

    add-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    goto :goto_4

    .line 2425
    :cond_9
    const v0, 0x3f866666    # 1.05f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 2427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->c:Z

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_3
.end method

.method c()V
    .locals 13

    .prologue
    const v5, 0x7f090081

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2504
    .line 2505
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    .line 2506
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2507
    instance-of v3, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_13

    .line 2508
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2509
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_13

    move v0, v1

    .line 2515
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/widget/Gallery;->o:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    .line 2516
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 2517
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->m:Z

    .line 2518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2519
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v3, :cond_1

    .line 2635
    :cond_0
    :goto_1
    return-void

    .line 2521
    :cond_1
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090088

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2523
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f090088

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    .line 2527
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v7

    .line 2530
    sub-float v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_5

    .line 2603
    :goto_3
    cmpg-float v0, v7, v3

    if-gez v0, :cond_f

    .line 2604
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2605
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v4, p0}, Lcom/tencent/widget/Gallery;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 2612
    :cond_2
    :goto_4
    invoke-direct {p0, v3}, Lcom/tencent/widget/Gallery;->a(F)V

    .line 2624
    :cond_3
    :goto_5
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    .line 2626
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->n()V

    .line 2628
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->n:Z

    if-eqz v0, :cond_0

    .line 2629
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2630
    iput v2, p0, Lcom/tencent/widget/Gallery;->I:I

    .line 2631
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2632
    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->b(Z)V

    goto :goto_1

    .line 2524
    :cond_4
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2525
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_2

    .line 2534
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v8

    .line 2535
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v9

    .line 2538
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090085

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2539
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090085

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2542
    :goto_6
    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 2543
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 2544
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v5, v0

    move v6, v4

    .line 2550
    :goto_7
    if-gt v6, v8, :cond_8

    if-gt v5, v9, :cond_8

    move v4, v1

    .line 2551
    :goto_8
    mul-int/lit8 v0, v6, 0x3

    if-lt v5, v0, :cond_9

    move v0, v1

    .line 2552
    :goto_9
    if-eqz v4, :cond_a

    .line 2554
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:F

    .line 2600
    :goto_a
    iget v3, p0, Lcom/tencent/widget/Gallery;->j:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto/16 :goto_3

    .line 2546
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2547
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v5, v0

    move v6, v4

    goto :goto_7

    :cond_8
    move v4, v2

    .line 2550
    goto :goto_8

    :cond_9
    move v0, v2

    .line 2551
    goto :goto_9

    .line 2555
    :cond_a
    if-eqz v0, :cond_b

    .line 2556
    int-to-float v0, v8

    int-to-float v3, v6

    div-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/widget/Gallery;->j:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_a

    .line 2571
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2572
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v10

    .line 2573
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v10, v0

    .line 2574
    if-ge v4, v8, :cond_d

    .line 2576
    int-to-float v0, v4

    mul-float/2addr v0, v11

    int-to-float v4, v8

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    .line 2577
    mul-float v0, v3, v12

    goto :goto_a

    .line 2579
    :cond_c
    int-to-float v0, v8

    int-to-float v3, v6

    div-float/2addr v0, v3

    goto :goto_a

    .line 2583
    :cond_d
    int-to-float v0, v0

    mul-float/2addr v0, v11

    int-to-float v4, v9

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_e

    .line 2584
    mul-float v0, v3, v12

    goto :goto_a

    .line 2586
    :cond_e
    int-to-float v0, v9

    int-to-float v3, v5

    div-float/2addr v0, v3

    goto :goto_a

    .line 2608
    :cond_f
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2609
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->b(Z)V

    goto/16 :goto_4

    .line 2614
    :cond_10
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    invoke-static {v0}, Lqqw;->a(Lqqw;)Lcom/tencent/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2618
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->f()V

    .line 2619
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    if-nez v0, :cond_3

    .line 2620
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/Gallery;->H:I

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_6

    :cond_12
    move v3, v0

    goto/16 :goto_2

    :cond_13
    move v0, v2

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3260
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->s:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 445
    instance-of v0, p1, Lcom/tencent/widget/Gallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2676
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Gallery;->N:I

    .line 2677
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2817
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .prologue
    .line 2761
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2764
    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    .prologue
    .line 2755
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 2707
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->c()V

    .line 2708
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 463
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 2964
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 2967
    if-gez v0, :cond_1

    .line 2978
    :cond_0
    :goto_0
    return p2

    .line 2970
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 2972
    goto :goto_0

    .line 2973
    :cond_2
    if-lt p2, v0, :cond_0

    .line 2975
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 2

    .prologue
    .line 1665
    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqy;

    .line 1666
    if-eqz v0, :cond_0

    .line 1667
    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Lqqy;)V

    .line 1668
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0}, Lqqy;->a(Lqqy;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1669
    const/4 v0, 0x1

    .line 1671
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2436
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->o:Z

    .line 2437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2443
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2444
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)V

    .line 2447
    :cond_0
    return v3
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2452
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2171
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2172
    iput v2, p0, Lcom/tencent/widget/Gallery;->H:I

    .line 2177
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    invoke-virtual {v0, v2}, Lqqw;->a(Z)V

    .line 2180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->B:I

    .line 2182
    iget v0, p0, Lcom/tencent/widget/Gallery;->B:I

    if-ltz v0, :cond_0

    .line 2183
    iget v0, p0, Lcom/tencent/widget/Gallery;->B:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    .line 2184
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2188
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->j:Z

    .line 2190
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2191
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/Gallery;->J:I

    if-ne v0, v3, :cond_2

    .line 2192
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->m:Z

    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 2199
    :goto_1
    return v1

    .line 2175
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->m()V

    goto :goto_0

    .line 2194
    :cond_2
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 2195
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->J:I

    if-ne v0, v3, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->m:Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2194
    goto :goto_2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    .line 1998
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->f:Z

    if-nez v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2005
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    if-nez v0, :cond_0

    .line 2006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    .line 2008
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2009
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 2010
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 2011
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_5

    .line 2013
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2015
    iget v2, p0, Lcom/tencent/widget/Gallery;->J:I

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    .line 2016
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v4

    .line 2020
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v5, p0, Lcom/tencent/widget/Gallery;->K:I

    if-ge v2, v5, :cond_3

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v5, p0, Lcom/tencent/widget/Gallery;->J:I

    if-gt v2, v5, :cond_3

    .line 2021
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->f()V

    .line 2098
    :goto_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    if-nez v0, :cond_d

    .line 2099
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/Gallery;->H:I

    .line 2104
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->n:Z

    if-eqz v0, :cond_2

    .line 2105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2108
    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 2024
    :cond_3
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v5, p0, Lcom/tencent/widget/Gallery;->K:I

    if-ge v2, v5, :cond_4

    .line 2025
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/widget/Gallery;->K:I

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    sget-object v5, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v5

    .line 2026
    iget v2, p0, Lcom/tencent/widget/Gallery;->K:I

    iget v6, p0, Lcom/tencent/widget/Gallery;->K:I

    sget-object v7, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sget-object v7, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v2, v6

    .line 2028
    mul-float v2, v1, v1

    mul-float v7, v0, v0

    add-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    .line 2031
    iget v7, p0, Lcom/tencent/widget/Gallery;->h:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_f

    .line 2032
    iget v0, p0, Lcom/tencent/widget/Gallery;->h:F

    mul-float/2addr v0, v1

    div-float v1, v0, v2

    .line 2034
    const/4 v0, 0x0

    move v2, v0

    .line 2036
    :goto_3
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual/range {v0 .. v6}, Lqqw;->a(IIIIII)V

    goto :goto_0

    .line 2038
    :cond_4
    iget v2, p0, Lcom/tencent/widget/Gallery;->K:I

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    sget-object v5, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v2, v5

    .line 2039
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v2, v6

    .line 2041
    mul-float v2, v1, v1

    mul-float v7, v0, v0

    add-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    .line 2044
    iget v7, p0, Lcom/tencent/widget/Gallery;->h:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_e

    .line 2045
    iget v7, p0, Lcom/tencent/widget/Gallery;->h:F

    mul-float/2addr v1, v7

    div-float/2addr v1, v2

    .line 2046
    iget v7, p0, Lcom/tencent/widget/Gallery;->h:F

    mul-float/2addr v0, v7

    div-float/2addr v0, v2

    move v2, v0

    .line 2048
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual/range {v0 .. v6}, Lqqw;->a(IIIIII)V

    goto/16 :goto_0

    .line 2052
    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 2054
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2055
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 2056
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2060
    if-nez v3, :cond_6

    .line 2061
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2064
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    float-to-int v2, v1

    invoke-virtual {v0, v3, v2}, Lqqw;->a(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gt v0, v2, :cond_7

    .line 2065
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lqqw;->a(IIIIII)V

    goto/16 :goto_0

    .line 2069
    :cond_7
    iget v0, p0, Lcom/tencent/widget/Gallery;->C:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 2070
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqqw;->a(II)V

    goto/16 :goto_0

    .line 2074
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->f()V

    goto/16 :goto_0

    .line 2079
    :cond_9
    iget v0, p0, Lcom/tencent/widget/Gallery;->J:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v0, v2

    .line 2080
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2082
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 2084
    if-ne v5, v4, :cond_a

    .line 2085
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2088
    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    float-to-int v2, v1

    invoke-virtual {v0, v5, v2}, Lqqw;->a(II)I

    move-result v0

    if-lt v0, v4, :cond_b

    .line 2089
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    float-to-int v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lqqw;->a(IIIIII)V

    goto/16 :goto_0

    .line 2091
    :cond_b
    iget v0, p0, Lcom/tencent/widget/Gallery;->C:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    .line 2092
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lqqw;

    sub-int v1, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqqw;->a(II)V

    goto/16 :goto_0

    .line 2094
    :cond_c
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->f()V

    goto/16 :goto_0

    .line 2100
    :cond_d
    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_e
    move v2, v0

    goto/16 :goto_4

    :cond_f
    move v2, v0

    goto/16 :goto_3
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2984
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2991
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2992
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 2993
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2996
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3242
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->r:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2827
    sparse-switch p1, :sswitch_data_0

    .line 2847
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 2830
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2831
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->playSoundEffect(I)V

    goto :goto_1

    .line 2836
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2837
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->playSoundEffect(I)V

    goto :goto_1

    .line 2843
    :sswitch_2
    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->i:Z

    goto :goto_0

    .line 2827
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 2852
    sparse-switch p1, :sswitch_data_0

    .line 2880
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2856
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->i:Z

    if-eqz v0, :cond_0

    .line 2857
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)V

    .line 2860
    new-instance v0, Lqqv;

    invoke-direct {v0, p0}, Lqqv;-><init>(Lcom/tencent/widget/Gallery;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2867
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 2868
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 2874
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->i:Z

    .line 2876
    const/4 v0, 0x1

    goto :goto_0

    .line 2852
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AbsSpinner;->onLayout(ZIIII)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 471
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/Gallery;->J:I

    .line 472
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/Gallery;->K:I

    .line 473
    iget v1, p0, Lcom/tencent/widget/Gallery;->J:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/Gallery;->L:I

    .line 474
    iget v1, p0, Lcom/tencent/widget/Gallery;->K:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->M:I

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->mInLayout:Z

    .line 480
    invoke-virtual {p0, v3, v3}, Lcom/tencent/widget/Gallery;->b(IZ)V

    .line 481
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->mInLayout:Z

    .line 482
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->q:Z

    .line 483
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2713
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->p:Z

    if-eqz v0, :cond_0

    .line 2720
    :goto_0
    return-void

    .line 2718
    :cond_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2719
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 3508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3509
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3510
    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 3512
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3513
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3516
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/Gallery;->setMeasuredDimension(II)V

    .line 3522
    :goto_0
    return-void

    .line 3520
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2125
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2130
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->f:Z

    if-nez v0, :cond_4

    .line 2131
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->j:Z

    if-eqz v0, :cond_1

    .line 2137
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    if-nez v0, :cond_0

    .line 2138
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->h:Z

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2147
    :cond_1
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    float-to-int v1, p4

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/widget/Gallery;->a(IIZ)V

    .line 2150
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/Gallery;->H:I

    if-ne v0, v3, :cond_3

    .line 2154
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2155
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->n:Z

    if-nez v0, :cond_2

    .line 2156
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2157
    :cond_2
    invoke-direct {p0, v3, v3}, Lcom/tencent/widget/Gallery;->a(ZI)V

    .line 2161
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->j:Z

    .line 2162
    return v3

    .line 2142
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    if-eqz v0, :cond_1

    .line 2143
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->h:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2726
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 2458
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 2459
    const/4 v0, 0x1

    .line 2461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1993
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsSpinner;->onSizeChanged(IIII)V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->q:Z

    .line 489
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1957
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-nez v0, :cond_0

    .line 1988
    :goto_0
    return v1

    .line 1964
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->k()V

    .line 1965
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1967
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->p:Z

    .line 1968
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1974
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1975
    if-ne v2, v3, :cond_4

    .line 1977
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->c()V

    .line 1978
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->l()V

    .line 1979
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->k:Z

    .line 1985
    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0xff

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1986
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/widget/Gallery;->a:J

    :cond_2
    move v1, v0

    .line 1988
    goto :goto_0

    .line 1969
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->k:Z

    if-nez v0, :cond_5

    .line 1970
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->p:Z

    .line 1971
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 1980
    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1981
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->e()V

    .line 1982
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->l()V

    .line 1983
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->k:Z

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public selectionChanged()V
    .locals 1

    .prologue
    .line 951
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    if-nez v0, :cond_0

    .line 952
    invoke-super {p0}, Lcom/tencent/widget/AbsSpinner;->selectionChanged()V

    .line 954
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 2958
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 2960
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/tencent/widget/Gallery;->y:I

    .line 390
    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->f:Z

    .line 363
    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->g:Z

    .line 377
    return-void
.end method

.method public setInterceptTouchEventReturn(Z)V
    .locals 0

    .prologue
    .line 3249
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->r:Z

    .line 3250
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .prologue
    .line 3254
    iput p1, p0, Lcom/tencent/widget/Gallery;->j:F

    .line 3255
    return-void
.end method

.method public setOnItemRotateListener(Lcom/tencent/widget/Gallery$OnItemRotateListener;)V
    .locals 0

    .prologue
    .line 3270
    iput-object p1, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnItemRotateListener;

    .line 3271
    return-void
.end method

.method public setOnScollListener(Lcom/tencent/widget/Gallery$OnScollListener;)V
    .locals 0

    .prologue
    .line 3288
    iput-object p1, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    .line 3289
    return-void
.end method

.method public setRotateEnable(Z)V
    .locals 0

    .prologue
    .line 3264
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->s:Z

    .line 3265
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0

    .prologue
    .line 2918
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 2923
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->o()V

    .line 2924
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lcom/tencent/widget/Gallery;->x:I

    .line 402
    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    .prologue
    .line 2786
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2787
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 2788
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2789
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-wide v2, p0, Lcom/tencent/widget/Gallery;->mSelectedRowId:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    .line 2792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2774
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 2775
    if-gez v0, :cond_0

    .line 2776
    const/4 v0, 0x0

    .line 2780
    :goto_0
    return v0

    .line 2779
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 2780
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method
