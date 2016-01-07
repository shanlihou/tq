.class public Lcooperation/qqreader/QRNumberCircleProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String; = "saved_instance"

.field private static final d:Ljava/lang/String; = "full_mode"

.field private static final e:Ljava/lang/String; = "text_color"

.field private static final f:Ljava/lang/String; = "text_size"

.field private static final g:I = 0x10e

.field private static final g:Ljava/lang/String; = "circle_radius"

.field private static final h:Ljava/lang/String; = "reached_bar_color"

.field private static final i:Ljava/lang/String; = "unreached_bar_color"

.field private static final j:Ljava/lang/String; = "max"

.field private static final k:Ljava/lang/String; = "progress"

.field private static final l:I = 0x0

.field private static final l:Ljava/lang/String; = "suffix"

.field private static final m:I = 0x1

.field private static final m:Ljava/lang/String; = "prefix"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private b:Z

.field private final c:F

.field private c:I

.field private c:Landroid/graphics/Paint;

.field private final d:F

.field private d:I

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private h:F

.field private final h:I

.field private i:F

.field private final i:I

.field private j:F

.field private final j:I

.field private final k:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v1, 0xff

    const/16 v6, 0xcc

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:I

    .line 30
    iput v4, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:I

    .line 66
    const-string v0, "%"

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Paint;

    .line 79
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->h:I

    .line 80
    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->i:I

    .line 81
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->j:I

    .line 107
    iput v3, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:F

    .line 112
    iput v3, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->f:F

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/RectF;

    .line 159
    iput-boolean v5, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Z

    .line 161
    iput-boolean v5, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Z

    .line 176
    iput-object p1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/content/Context;

    .line 178
    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:F

    .line 179
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:F

    .line 180
    iput v4, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->k:I

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 186
    const/16 v0, 0x8

    :try_start_0
    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->f:I

    .line 189
    const/4 v0, 0x6

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:F

    .line 193
    const/4 v0, 0x3

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:I

    .line 196
    const/4 v0, 0x2

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:I

    .line 200
    const/4 v0, 0x5

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:I

    .line 203
    const/4 v0, 0x4

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:F

    .line 207
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Z

    .line 214
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->setProgress(I)V

    .line 216
    const/4 v0, 0x1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    invoke-direct {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->d()V

    .line 224
    return-void

    .line 219
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IZ)I
    .locals 4

    .prologue
    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 250
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 252
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    .line 262
    :goto_1
    return v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getSuggestedMinimumHeight()I

    move-result v3

    .line 256
    add-int/2addr v1, v3

    .line 257
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 258
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 354
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:F

    .line 356
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->f:F

    .line 358
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:F

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 365
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->f:F

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 366
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:F

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 367
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->f:F

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 368
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    const-string v0, "%d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->b()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->n:Ljava/lang/String;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->n:Ljava/lang/String;

    .line 376
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 377
    iget-object v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->g:F

    .line 379
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->h:F

    .line 380
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:F

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->i:F

    .line 381
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:F

    .line 382
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 385
    :cond_0
    const/high16 v0, 0x42e40000    # 114.0f

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->j:F

    .line 386
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 392
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Landroid/graphics/Paint;

    .line 393
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 397
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:Landroid/graphics/Paint;

    .line 401
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 402
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 405
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Paint;

    .line 406
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    const/16 v2, 0x18

    const/16 v3, 0xb4

    const/16 v4, 0xed

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d1a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    goto :goto_0

    .line 410
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 527
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:F

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v5, 0x41880000    # 17.0f

    .line 267
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->e:F

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->f:F

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:F

    iget-object v3, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    iget-boolean v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 276
    iget v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->f:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:Z

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->c()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->n:Ljava/lang/String;

    iget v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->i:F

    iget v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->j:F

    iget-object v3, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 348
    return-void

    .line 278
    :pswitch_0
    iget-object v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->b()I

    move-result v3

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 282
    :pswitch_1
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->b()I

    move-result v0

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 283
    iget-object v1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 284
    const/high16 v1, 0x43020000    # 130.0f

    invoke-virtual {p0, v1}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(F)F

    move-result v1

    iget-object v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 285
    const/high16 v4, 0x42000000    # 32.0f

    .line 287
    iget-object v2, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    invoke-virtual {p0, v5}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(F)F

    move-result v2

    add-float/2addr v2, v4

    iget-object v3, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0, v5}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual {p0, v6}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(F)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcooperation/qqreader/QRNumberCircleProgressBar;->setMeasuredDimension(II)V

    .line 242
    invoke-direct {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a()V

    .line 243
    invoke-direct {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->b()V

    .line 244
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 454
    if-lez p1, :cond_0

    .line 455
    iput p1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->a:I

    .line 456
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->invalidate()V

    .line 458
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 520
    iput p1, p0, Lcooperation/qqreader/QRNumberCircleProgressBar;->b:I

    .line 521
    invoke-virtual {p0}, Lcooperation/qqreader/QRNumberCircleProgressBar;->invalidate()V

    .line 523
    :cond_0
    return-void
.end method
