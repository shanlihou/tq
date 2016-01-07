.class public Lcom/tencent/av/widget/stageview/StageMemberView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1f4

.field private static final a:Landroid/graphics/Paint;

.field private static final a:Landroid/graphics/Rect;

.field private static final a:Ljava/lang/String; = "StageMemberView"

.field private static final b:I = 0xf


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/text/TextPaint;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/av/widget/stageview/MemberEffect;

.field private a:Leoe;

.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, "#FF6633"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->d:I

    .line 66
    iput-boolean v3, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Z

    .line 68
    iput-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    .line 77
    iput-object p2, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Bitmap;

    .line 78
    iput-object p3, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/graphics/Bitmap;

    .line 79
    new-instance v0, Leoe;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leoe;-><init>(Lcom/tencent/av/widget/stageview/StageMemberView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Leoe;

    .line 80
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Leoe;

    invoke-virtual {v0, v3}, Leoe;->setVisibility(I)V

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    .line 83
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Leoe;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->setClipChildren(Z)V

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    .line 99
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 102
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v3, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(IF)F

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 104
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:I

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 105
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 359
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 360
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 458
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 460
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 461
    invoke-virtual {v2, p0, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 462
    invoke-virtual {v2, v1, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 463
    const/16 v1, 0x1f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 464
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 466
    return-object v0
.end method

.method private a()Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 388
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 389
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 390
    float-to-int v0, v0

    .line 391
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    int-to-float v2, v0

    aput v2, v1, v4

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    .line 393
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 394
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 395
    iget v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 396
    const-string v0, "#FF6633"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:I

    .line 398
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/av/widget/stageview/StageMemberView;)Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/widget/stageview/StageMemberView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 365
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 366
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 367
    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 368
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 371
    iget v2, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 372
    const/4 v2, 0x2

    .line 373
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/tencent/av/widget/stageview/StageMemberView;->a(F)F

    move-result v3

    .line 374
    const v4, 0x3fb33333    # 1.4f

    .line 375
    iget-object v5, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    const/16 v6, 0x36

    const/high16 v7, 0x42d80000    # 108.0f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    sub-float v1, v7, v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x42580000    # 54.0f

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0x6a

    invoke-virtual {v5, v6, v1, v0, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 379
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method a(IF)F
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method a()V
    .locals 7

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 164
    :goto_0
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 165
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getWidth()I

    .line 167
    const/4 v2, 0x5

    .line 168
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Leoe;

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Leoe;->layout(IIII)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->b()V

    .line 170
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0333

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 222
    cmpl-float v0, v1, v5

    if-lez v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 225
    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    .line 227
    const-string v2, "."

    .line 228
    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v3, v1, v3

    move v1, v0

    move-object v0, p1

    .line 230
    :cond_3
    :goto_1
    cmpl-float v4, v3, v5

    if-lez v4, :cond_4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 234
    cmpl-float v4, v1, v5

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    goto :goto_1

    .line 239
    :cond_4
    cmpl-float v1, v3, v5

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/MemberEffect;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/MemberEffect;->a:Ljava/lang/String;

    const-string v1, "%s "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/MemberEffect;->a:Ljava/lang/String;

    const-string v1, "%s "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    .line 255
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()V

    .line 256
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Leoe;

    invoke-virtual {v0}, Leoe;->invalidate()V

    .line 257
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 258
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/stageview/StageMemberView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/MemberEffect;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    goto :goto_2

    .line 253
    :cond_7
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Z

    if-eq v0, p1, :cond_0

    .line 327
    iput-boolean p1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Z

    .line 328
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->invalidate()V

    .line 332
    :cond_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 446
    if-eqz p1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Leoe;

    invoke-virtual {v0}, Leoe;->invalidate()V

    .line 453
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 454
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 455
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/av/widget/stageview/StageMemberView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 185
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/16 v3, 0x72

    const/4 v2, 0x0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 150
    sget-object v0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    const/high16 v0, 0x41180000    # 9.5f

    .line 153
    float-to-int v0, v0

    .line 154
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 155
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()V

    .line 158
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/16 v3, 0x72

    const/4 v2, 0x0

    .line 128
    if-eqz p1, :cond_0

    .line 129
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    const/high16 v0, 0x41180000    # 9.5f

    .line 134
    float-to-int v0, v0

    .line 135
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 136
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 137
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()V

    .line 140
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setIconBadge(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 429
    if-eqz p2, :cond_1

    .line 430
    iput p1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->d:I

    .line 431
    iput-object p2, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/drawable/Drawable;

    .line 432
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    :goto_0
    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->b()V

    .line 438
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->invalidate()V

    .line 443
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/av/widget/stageview/StageMemberView;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/widget/stageview/StageMemberView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
