.class public Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/Vibrator;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

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
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:Z

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Handler;

    .line 118
    new-instance v0, Lmwe;

    invoke-direct {v0, p0}, Lmwe;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Ljava/lang/Runnable;

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:Z

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Handler;

    .line 118
    new-instance v0, Lmwe;

    invoke-direct {v0, p0}, Lmwe;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Ljava/lang/Runnable;

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:Z

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Handler;

    .line 118
    new-instance v0, Lmwe;

    invoke-direct {v0, p0}, Lmwe;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Ljava/lang/Runnable;

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 332
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getChildCount()I

    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 335
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 337
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 339
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    if-eq v0, v1, :cond_1

    .line 350
    :goto_1
    return v0

    .line 334
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 460
    .line 461
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 462
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 463
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 464
    if-nez v0, :cond_0

    .line 467
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 469
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    return p1
.end method

.method private a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 372
    const-string v0, "translationX"

    new-array v1, v3, [F

    aput p2, v1, v4

    aput p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 373
    const-string v1, "translationY"

    new-array v2, v3, [F

    aput p4, v2, v4

    aput p5, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 374
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 375
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    return-object v2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Vibrator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->g:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b(II)V

    .line 285
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Vibrator;

    .line 113
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager;

    .line 114
    invoke-static {p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->k:I

    .line 115
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const v3, 0x3f99999a    # 1.2f

    .line 246
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v1, p2, v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v1, p3, v1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 261
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 210
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 212
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    .line 274
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(II)I

    move-result v0

    .line 297
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:Z

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;->a(II)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;->a(I)V

    .line 304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 306
    new-instance v2, Lmwf;

    invoke-direct {v2, p0, v1, v0}, Lmwf;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;->a(I)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b()V

    .line 446
    return-void
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 385
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 386
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 388
    if-eqz v0, :cond_2

    .line 390
    :goto_1
    if-ge p1, p2, :cond_4

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 393
    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->l:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->l:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 400
    :cond_2
    :goto_3
    if-le p1, p2, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 403
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->l:I

    add-int/2addr v0, p1

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->l:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->l:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 406
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/view/View;FFFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 411
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 412
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 413
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 414
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 415
    new-instance v1, Lmwg;

    invoke-direct {v1, p0}, Lmwg;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 433
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b()V

    .line 454
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:I

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c:I

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b()V

    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 157
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->f:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->g:I

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->h:I

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->i:I

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->j:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/graphics/Bitmap;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto/16 :goto_0

    .line 183
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 191
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(II)V

    goto/16 :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->c()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Z

    goto/16 :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;)V
    .locals 0

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;

    .line 141
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 134
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->l:I

    .line 135
    return-void
.end method

.method public setOnItemOrderChangedListener(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;

    .line 480
    return-void
.end method
