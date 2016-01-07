.class public Lcom/tencent/mobileqq/gesturelock/LockPatternView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field static final a:I = 0x19

.field private static final a:Z = false

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x2bc


# instance fields
.field private a:F

.field private a:J

.field private final a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Path;

.field private final a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

.field private a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

.field private a:Ljava/util/ArrayList;

.field private a:[[Z

.field private b:F

.field private final b:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:F

.field private c:Landroid/graphics/Paint;

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private e:Z

.field private f:F

.field private final f:I

.field private f:Z

.field private g:F

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 272
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Z

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 88
    filled-new-array {v5, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    .line 94
    iput v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 95
    iput v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Z

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:Z

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:Z

    .line 107
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:F

    .line 108
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:I

    .line 109
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:F

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h:Z

    .line 133
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:F

    .line 138
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Path;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Matrix;

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "square"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iput v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->r:I

    .line 288
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setClickable(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->s:I

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->t:I

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->u:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:I

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h:I

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i:I

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->j:I

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->k:I

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->l:I

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->m:I

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->n:I

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->o:I

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:F

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    .line 353
    return-void

    .line 280
    :cond_0
    const-string v1, "lock_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    iput v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->r:I

    goto/16 :goto_0

    .line 282
    :cond_1
    const-string v1, "lock_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->r:I

    goto/16 :goto_0

    .line 285
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->r:I

    goto/16 :goto_0
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 957
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private a(F)I
    .locals 6

    .prologue
    .line 679
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:F

    mul-float v2, v1, v0

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 683
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 685
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 686
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 690
    :goto_1
    return v0

    .line 683
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 546
    .line 547
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 548
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 559
    :goto_0
    :sswitch_0
    return p2

    .line 553
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 608
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(FF)Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    move-result-object v5

    .line 609
    if-eqz v5, :cond_5

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 616
    iget v1, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    iget v4, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    sub-int v6, v1, v4

    .line 617
    iget v1, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    iget v4, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    sub-int v7, v1, v4

    .line 619
    iget v1, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    .line 620
    iget v4, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    .line 622
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eq v8, v2, :cond_0

    .line 623
    iget v8, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    if-lez v6, :cond_6

    move v1, v2

    :goto_0
    add-int/2addr v1, v8

    .line 626
    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v2, :cond_7

    .line 627
    iget v0, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    if-lez v7, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    .line 630
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a(II)Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    move-result-object v0

    .line 633
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    iget v3, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    aget-object v1, v1, v3

    iget v3, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    aget-boolean v1, v1, v3

    if-nez v1, :cond_3

    .line 634
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;)V

    .line 636
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;)V

    .line 637
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:Z

    if-eqz v0, :cond_4

    .line 638
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->performHapticFeedback(II)Z

    :cond_4
    move-object v0, v5

    .line 643
    :cond_5
    return-object v0

    :cond_6
    move v1, v3

    .line 623
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 904
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 905
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->sendAccessibilityEvent(I)V

    .line 906
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 907
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;)V
    .locals 9

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 1156
    :cond_0
    iget v0, p5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    .line 1157
    iget v1, p4, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    .line 1158
    iget v2, p5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    .line 1159
    iget v3, p4, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    .line 1162
    iget v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 1163
    iget v5, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 1165
    const-string v6, "--->>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " offset"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    iget v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    .line 1174
    iget v7, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    .line 1178
    sub-int/2addr v0, v1

    int-to-double v0, v0

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1179
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 1182
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1183
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    iget v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1184
    iget-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Matrix;

    int-to-float v4, v4

    add-float/2addr v4, p2

    int-to-float v5, v5

    add-float/2addr v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1187
    iget-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1188
    iget-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1190
    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Matrix;

    int-to-float v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1199
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 0

    .prologue
    .line 1298
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 19

    .prologue
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    .line 773
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    add-int/lit8 v2, v11, 0x1

    if-ge v10, v2, :cond_f

    .line 774
    if-ge v10, v11, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    .line 775
    :goto_1
    if-ge v10, v11, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v2

    move v3, v2

    .line 776
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 777
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(FF)Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    move-result-object v13

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 779
    if-eqz v13, :cond_0

    const/4 v2, 0x1

    if-ne v14, v2, :cond_0

    .line 780
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    .line 781
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e()V

    .line 784
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 785
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 786
    add-float/2addr v2, v5

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 787
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 788
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 790
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 791
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 793
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    if-eqz v2, :cond_d

    if-lez v14, :cond_d

    .line 794
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 795
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v16, v2, v7

    .line 797
    add-int/lit8 v2, v14, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 799
    iget v7, v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v7

    .line 800
    iget v2, v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v2

    .line 807
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 809
    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    move v8, v4

    move v9, v7

    .line 817
    :goto_3
    cmpg-float v4, v2, v3

    if-gez v4, :cond_9

    move v4, v2

    .line 827
    :goto_4
    sub-float v9, v9, v16

    float-to-int v9, v9

    sub-float v4, v4, v16

    float-to-int v4, v4

    add-float v8, v8, v16

    float-to-int v8, v8

    add-float v3, v3, v16

    float-to-int v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v4, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 829
    cmpg-float v3, v7, v6

    if-gez v3, :cond_a

    move v3, v6

    .line 837
    :goto_5
    cmpg-float v4, v2, v5

    if-gez v4, :cond_1

    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    .line 847
    :cond_1
    sub-float v4, v7, v16

    float-to-int v4, v4

    sub-float v5, v5, v16

    float-to-int v5, v5

    add-float v3, v3, v16

    float-to-int v3, v3

    add-float v2, v2, v16

    float-to-int v2, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 851
    if-eqz v13, :cond_3

    .line 852
    iget v2, v13, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v4

    .line 853
    iget v2, v13, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v3

    .line 855
    const/4 v2, 0x2

    if-lt v14, v2, :cond_c

    .line 857
    add-int/lit8 v2, v14, -0x1

    sub-int v5, v14, v12

    sub-int/2addr v2, v5

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 858
    iget v5, v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v5

    .line 859
    iget v2, v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v2

    .line 861
    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 869
    :cond_2
    cmpg-float v6, v3, v2

    if-gez v6, :cond_b

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    .line 881
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v6, v7

    .line 882
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v7, v8

    .line 884
    sub-float/2addr v5, v6

    float-to-int v5, v5

    sub-float/2addr v4, v7

    float-to-int v4, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 887
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 889
    const-string v2, "LockPatternView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "move invalidate.rect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 773
    :cond_5
    :goto_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 774
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    goto/16 :goto_1

    .line 775
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move v3, v2

    goto/16 :goto_2

    :cond_8
    move v8, v7

    move v9, v4

    .line 814
    goto/16 :goto_3

    :cond_9
    move v4, v3

    move v3, v2

    .line 822
    goto/16 :goto_4

    :cond_a
    move v3, v7

    move v7, v6

    .line 834
    goto/16 :goto_5

    :cond_b
    move/from16 v18, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v18

    .line 874
    goto :goto_6

    :cond_c
    move v2, v3

    move v5, v4

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    .line 878
    goto :goto_6

    .line 894
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 895
    const-string v2, "LockPatternView"

    const/4 v3, 0x2

    const-string v4, "move invalidate.all"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    goto :goto_7

    .line 901
    :cond_f
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;)V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d()V

    .line 650
    return-void
.end method

.method private b(I)F
    .locals 3

    .prologue
    .line 961
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private b(F)I
    .locals 6

    .prologue
    .line 701
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 702
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:F

    mul-float v2, v1, v0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 705
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 707
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 708
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 712
    :goto_1
    return v0

    .line 705
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 712
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(FF)Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(F)I

    move-result v1

    .line 656
    if-gez v1, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-object v0

    .line 659
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(F)I

    move-result v2

    .line 660
    if-ltz v2, :cond_0

    .line 664
    iget-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    .line 667
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a(II)Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;IIZ)V
    .locals 11

    .prologue
    .line 1306
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-eq v0, v1, :cond_1

    .line 1308
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->j:I

    .line 1309
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:I

    .line 1310
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->m:I

    .line 1333
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 1334
    iget v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 1336
    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 1337
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 1339
    int-to-float v7, v5

    sub-float v7, v3, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 1340
    int-to-float v6, v6

    sub-float v6, v4, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 1343
    iget v8, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    iget v9, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1344
    iget v9, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    iget v10, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1346
    iget-object v10, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    add-int/2addr v7, p2

    int-to-float v7, v7

    add-int/2addr v6, p3

    int-to-float v6, v6

    invoke-virtual {v10, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1347
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v10, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1348
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1349
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1351
    int-to-float v6, p2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 1352
    int-to-float v6, p3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v6

    .line 1354
    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1356
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1359
    mul-int/lit8 v0, v5, 0x12

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1364
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1366
    return-void

    .line 1311
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    if-eqz v0, :cond_2

    .line 1313
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->k:I

    .line 1314
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h:I

    .line 1315
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->n:I

    goto/16 :goto_0

    .line 1316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_3

    .line 1318
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->l:I

    .line 1319
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i:I

    .line 1320
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->o:I

    goto/16 :goto_0

    .line 1321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v1, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_5

    .line 1323
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->j:I

    .line 1324
    iget v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h:I

    .line 1325
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->n:I

    goto/16 :goto_0

    .line 1327
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    .line 913
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f()V

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 922
    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 925
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h()V

    .line 926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 928
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(FF)Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    move-result-object v2

    .line 929
    if-eqz v2, :cond_1

    .line 930
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    .line 931
    sget-object v3, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    iput-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 932
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e()V

    .line 937
    :goto_0
    if-eqz v2, :cond_0

    .line 938
    iget v3, v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v3

    .line 939
    iget v2, v2, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v2

    .line 941
    iget v4, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    div-float/2addr v4, v6

    .line 942
    iget v5, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    div-float/2addr v5, v6

    .line 944
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate(IIII)V

    .line 946
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 947
    iput v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 954
    return-void

    .line 934
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    .line 935
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;->b(Ljava/util/List;)V

    .line 470
    :cond_0
    const v0, 0x7f0a1e6a

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)V

    .line 471
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;->a()V

    .line 477
    :cond_0
    const v0, 0x7f0a1e68

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)V

    .line 478
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;->a(Ljava/util/List;)V

    .line 484
    :cond_0
    const v0, 0x7f0a1e6b

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)V

    .line 485
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;->b()V

    .line 491
    :cond_0
    const v0, 0x7f0a1e69

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)V

    .line 492
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 506
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i()V

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Correct:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 509
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 515
    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 516
    :goto_1
    if-ge v0, v4, :cond_0

    .line 517
    iget-object v3, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 515
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 520
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h()V

    .line 499
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Z

    .line 528
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Z

    .line 535
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:Z

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->q:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->p:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .prologue
    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 969
    const-string v5, "LockPatternView"

    const/4 v6, 0x2

    const-string v7, "ondraw."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    .line 974
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 975
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    .line 977
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v6, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v5, v6, :cond_3

    .line 982
    add-int/lit8 v5, v10, 0x1

    mul-int/lit16 v5, v5, 0x2bc

    .line 983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:J

    sub-long/2addr v6, v12

    long-to-int v6, v6

    rem-int v7, v6, v5

    .line 985
    div-int/lit16 v8, v7, 0x2bc

    .line 987
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i()V

    .line 988
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    .line 989
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 990
    invoke-virtual {v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a()I

    move-result v12

    aget-object v12, v11, v12

    invoke-virtual {v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b()I

    move-result v5

    const/4 v13, 0x1

    aput-boolean v13, v12, v5

    .line 988
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 995
    :cond_1
    if-lez v8, :cond_5

    if-ge v8, v10, :cond_5

    const/4 v5, 0x1

    .line 998
    :goto_1
    if-eqz v5, :cond_2

    .line 999
    rem-int/lit16 v5, v7, 0x2bc

    int-to-float v5, v5

    const/high16 v6, 0x442f0000    # 700.0f

    div-float v6, v5, v6

    .line 1003
    add-int/lit8 v5, v8, -0x1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 1004
    iget v7, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v7

    .line 1005
    iget v5, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v12

    .line 1007
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 1008
    iget v8, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v8

    sub-float/2addr v8, v7

    mul-float/2addr v8, v6

    .line 1010
    iget v5, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v5

    sub-float/2addr v5, v12

    mul-float/2addr v5, v6

    .line 1012
    add-float v6, v7, v8

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 1013
    add-float/2addr v5, v12

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 1016
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 1019
    :cond_3
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 1020
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 1027
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Path;

    .line 1028
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v15

    .line 1031
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v16

    .line 1037
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v6, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v5, v6, :cond_6

    :cond_4
    const/4 v5, 0x1

    .line 1041
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    .line 1042
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1045
    const/4 v7, 0x0

    move v8, v7

    :goto_4
    const/4 v7, 0x3

    if-ge v8, v7, :cond_9

    .line 1046
    int-to-float v7, v15

    int-to-float v0, v8

    move/from16 v17, v0

    mul-float v17, v17, v13

    add-float v17, v17, v7

    .line 1048
    const/4 v7, 0x0

    :goto_5
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v7, v0, :cond_8

    .line 1049
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    int-to-float v0, v7

    move/from16 v19, v0

    mul-float v19, v19, v12

    add-float v18, v18, v19

    .line 1055
    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v19, v0

    aget-object v20, v11, v8

    aget-boolean v20, v20, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(Landroid/graphics/Canvas;IIZ)V

    .line 1048
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 995
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1037
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 1041
    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 1045
    :cond_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_4

    .line 1082
    :cond_9
    if-eqz v5, :cond_d

    .line 1083
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v7, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Wrong:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-eq v5, v7, :cond_e

    .line 1085
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->s:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1090
    :goto_6
    const/4 v7, 0x0

    .line 1091
    const/4 v5, 0x0

    move v8, v7

    move v7, v5

    :goto_7
    if-ge v7, v10, :cond_a

    .line 1092
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 1097
    iget v12, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    aget-object v12, v11, v12

    iget v13, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    aget-boolean v12, v12, v13

    if-nez v12, :cond_f

    .line 1112
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    sget-object v7, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne v5, v7, :cond_c

    :cond_b
    if-eqz v8, :cond_c

    .line 1114
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    invoke-virtual {v14, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1116
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1150
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1151
    return-void

    .line 1088
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->t:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 1100
    :cond_f
    const/4 v8, 0x1

    .line 1102
    iget v12, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v12

    .line 1103
    iget v5, v5, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v5

    .line 1104
    if-nez v7, :cond_10

    .line 1105
    invoke-virtual {v14, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1091
    :goto_8
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_7

    .line 1107
    :cond_10
    invoke-virtual {v14, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_8
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 578
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(II)I

    move-result v1

    .line 579
    invoke-direct {p0, p2, v2}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(II)I

    move-result v0

    .line 581
    iget v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->r:I

    packed-switch v2, :pswitch_data_0

    .line 594
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setMeasuredDimension(II)V

    .line 595
    return-void

    .line 583
    :pswitch_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 584
    goto :goto_0

    .line 586
    :pswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 589
    :pswitch_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 539
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:F

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 542
    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:F

    .line 543
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 738
    iget-boolean v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 765
    :goto_0
    return v0

    .line 742
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 765
    goto :goto_0

    .line 744
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->c(Landroid/view/MotionEvent;)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 748
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 751
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 754
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->h()V

    .line 755
    iput-boolean v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->f:Z

    .line 756
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g()V

    goto :goto_0

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V
    .locals 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    .line 453
    sget-object v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;->Animate:Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:J

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:F

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->b:F

    .line 461
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i()V

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->invalidate()V

    .line 464
    return-void
.end method

.method public setFillInGapCell(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->g:Z

    .line 389
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->d:Z

    .line 400
    return-void
.end method

.method public setOnPatternListener(Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView$OnPatternListener;

    .line 421
    return-void
.end method

.method public setPattern(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    invoke-direct {p0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->i()V

    .line 436
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a:[[Z

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView$Cell;->b()I

    move-result v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->setDisplayMode(Lcom/tencent/mobileqq/gesturelock/LockPatternView$DisplayMode;)V

    .line 441
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->e:Z

    .line 411
    return-void
.end method
