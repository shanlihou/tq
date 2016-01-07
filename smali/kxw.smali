.class public Lkxw;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap;

.field final a:Landroid/graphics/Matrix;

.field final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/app/ScreenShot;

.field a:Z

.field b:I

.field final b:Landroid/graphics/Matrix;

.field final b:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ScreenShot;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 333
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 315
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    .line 316
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkxw;->b:Landroid/graphics/Paint;

    .line 317
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    .line 318
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkxw;->b:Landroid/graphics/Rect;

    .line 319
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    .line 320
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkxw;->b:Landroid/graphics/Matrix;

    .line 325
    const v0, 0x186a1

    iput v0, p0, Lkxw;->f:I

    .line 326
    const v0, 0x186a2

    iput v0, p0, Lkxw;->g:I

    .line 327
    const v0, 0x186a3

    iput v0, p0, Lkxw;->h:I

    .line 328
    const v0, 0x186a4

    iput v0, p0, Lkxw;->i:I

    .line 329
    const v0, 0x186a5

    iput v0, p0, Lkxw;->j:I

    .line 334
    new-instance v0, Lkxx;

    invoke-direct {v0, p0, p1}, Lkxx;-><init>(Lkxw;Lcom/tencent/mobileqq/app/ScreenShot;)V

    invoke-virtual {p0, v0}, Lkxw;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 345
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 656
    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 659
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 660
    iget-object v1, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 661
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 663
    :goto_0
    iget-object v1, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 665
    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 671
    :cond_0
    :goto_1
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkxw;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 673
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkxw;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 674
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkxw;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 675
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkxw;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 677
    :cond_1
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxw;->a:Z

    .line 679
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005007"

    const-string v5, "0X8005007"

    if-eqz p1, :cond_4

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0}, Lkxw;->invalidate()V

    .line 683
    :cond_2
    return-void

    .line 667
    :cond_3
    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 679
    :cond_4
    const-string v8, "0"

    goto :goto_2

    :cond_5
    move v0, v6

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/high16 v8, -0x80000000

    const/4 v1, 0x0

    .line 349
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 350
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    .line 352
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 353
    invoke-virtual {p0}, Lkxw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 354
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 355
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 357
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 358
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 359
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 385
    :cond_0
    :goto_0
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 388
    :cond_1
    iget v0, p0, Lkxw;->k:I

    if-eqz v0, :cond_8

    iget v0, p0, Lkxw;->k:I

    iget v2, p0, Lkxw;->f:I

    if-eq v0, v2, :cond_8

    .line 389
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iget v4, p0, Lkxw;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkxw;->e:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 391
    invoke-virtual {p0}, Lkxw;->invalidate()V

    .line 397
    :goto_1
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    const/16 v2, -0x41cf

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_2

    .line 400
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 401
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 402
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 404
    :cond_2
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_3

    .line 405
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 406
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 407
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 409
    :cond_3
    iget-boolean v0, p0, Lkxw;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxw;->a:Z

    .line 412
    :try_start_0
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkxw;->a:Landroid/graphics/Bitmap;

    .line 413
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 414
    iget-object v2, p0, Lkxw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 415
    iget-object v2, p0, Lkxw;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 416
    iget-object v2, p0, Lkxw;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 417
    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 418
    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lkxw;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lkxw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 434
    :cond_4
    :goto_2
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lkxw;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lkxw;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Lcom/tencent/mobileqq/app/ScreenShot;)V

    .line 438
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 439
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a168c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 560
    :cond_5
    :goto_3
    return-void

    .line 362
    :cond_6
    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v2

    .line 363
    invoke-virtual {p0}, Lkxw;->getHeight()I

    move-result v0

    .line 364
    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 366
    :try_start_1
    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    .line 367
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 368
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 370
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :cond_7
    :goto_4
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 379
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 380
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 382
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 374
    const-string v3, "mqq"

    const-string v4, ""

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 393
    :cond_8
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lkxw;->e:I

    goto/16 :goto_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 422
    const-string v2, "ScreenShot"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 424
    :catch_2
    move-exception v0

    .line 428
    const/4 v2, 0x0

    iput-object v2, p0, Lkxw;->a:Landroid/graphics/Bitmap;

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 430
    const-string v2, "ScreenShot"

    const-string v3, ""

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 443
    :cond_9
    new-instance v0, Lkxy;

    invoke-direct {v0, p0}, Lkxy;-><init>(Lkxw;)V

    invoke-virtual {v0}, Lkxy;->start()V

    goto/16 :goto_3

    .line 509
    :cond_a
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 511
    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lkxw;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 512
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lkxw;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lkxw;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 513
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lkxw;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 514
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lkxw;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 515
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 516
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    const/16 v2, -0x41cf

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 518
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 519
    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 520
    invoke-virtual {p0}, Lkxw;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 521
    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 522
    iget-object v4, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 523
    invoke-virtual {p0}, Lkxw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 524
    iget-object v6, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 526
    iget-object v0, p0, Lkxw;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lkxw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 527
    iget-object v0, p0, Lkxw;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 528
    iget-object v0, p0, Lkxw;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 529
    iget-object v0, p0, Lkxw;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    iget-object v0, p0, Lkxw;->b:Landroid/graphics/Paint;

    mul-float v2, v9, v5

    invoke-virtual {v0, v9, v1, v2, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 531
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/content/Context;

    const v1, 0x7f0a168a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v4

    const/high16 v3, 0x41d00000    # 26.0f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lkxw;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 533
    :cond_b
    iget v0, p0, Lkxw;->k:I

    iget v1, p0, Lkxw;->f:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lkxw;->k:I

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 537
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 538
    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 539
    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 540
    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 541
    iget-object v4, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 542
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 544
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 545
    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 546
    iget-object v4, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 547
    iget-object v1, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 549
    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 550
    iget-object v3, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 551
    iget-object v4, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 552
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 554
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 555
    iget-object v2, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 556
    iget-object v4, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 390
    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 652
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 566
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkxw;->a:I

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkxw;->b:I

    .line 568
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lkxw;->a:I

    iget v3, p0, Lkxw;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget v0, p0, Lkxw;->i:I

    iput v0, p0, Lkxw;->k:I

    .line 586
    :goto_1
    invoke-virtual {p0}, Lkxw;->invalidate()V

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x14

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x14

    iget-object v4, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x14

    iget-object v5, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lkxw;->a:I

    iget v3, p0, Lkxw;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget v0, p0, Lkxw;->j:I

    iput v0, p0, Lkxw;->k:I

    .line 574
    iget-object v0, p0, Lkxw;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 576
    :cond_1
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 577
    iget v0, p0, Lkxw;->f:I

    iput v0, p0, Lkxw;->k:I

    .line 578
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 579
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 580
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Lcom/tencent/mobileqq/app/ScreenShot;Z)V

    goto :goto_1

    .line 583
    :cond_2
    iget v0, p0, Lkxw;->f:I

    iput v0, p0, Lkxw;->k:I

    .line 584
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Lcom/tencent/mobileqq/app/ScreenShot;Z)V

    goto :goto_1

    .line 590
    :pswitch_1
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_a

    .line 591
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v1

    .line 594
    :goto_2
    if-nez v0, :cond_3

    .line 595
    iget v0, p0, Lkxw;->g:I

    iput v0, p0, Lkxw;->k:I

    .line 596
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Lcom/tencent/mobileqq/app/ScreenShot;Z)V

    .line 601
    :goto_3
    invoke-virtual {p0}, Lkxw;->invalidate()V

    goto/16 :goto_0

    .line 598
    :cond_3
    iput v2, p0, Lkxw;->k:I

    .line 599
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Lcom/tencent/mobileqq/app/ScreenShot;Z)V

    goto :goto_3

    .line 604
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkxw;->c:I

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkxw;->d:I

    .line 606
    iget v0, p0, Lkxw;->k:I

    iget v1, p0, Lkxw;->i:I

    if-ne v0, v1, :cond_6

    .line 607
    iget v0, p0, Lkxw;->c:I

    iget v1, p0, Lkxw;->a:I

    sub-int/2addr v0, v1

    .line 608
    iget v1, p0, Lkxw;->d:I

    iget v2, p0, Lkxw;->b:I

    sub-int/2addr v1, v2

    .line 609
    iget v2, p0, Lkxw;->c:I

    iput v2, p0, Lkxw;->a:I

    .line 610
    iget v2, p0, Lkxw;->d:I

    iput v2, p0, Lkxw;->b:I

    .line 611
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    if-ltz v2, :cond_4

    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 612
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 613
    iget-object v2, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 615
    :cond_4
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkxw;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 616
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 617
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 643
    :cond_5
    :goto_4
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lkxw;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ScreenShot;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 647
    invoke-virtual {p0}, Lkxw;->invalidate()V

    goto/16 :goto_0

    .line 619
    :cond_6
    iget v0, p0, Lkxw;->k:I

    iget v1, p0, Lkxw;->f:I

    if-ne v0, v1, :cond_7

    .line 620
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lkxw;->a:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 621
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lkxw;->b:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 622
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lkxw;->c:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 623
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, p0, Lkxw;->d:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 624
    :cond_7
    iget v0, p0, Lkxw;->k:I

    iget v1, p0, Lkxw;->j:I

    if-ne v0, v1, :cond_5

    .line 625
    iget v0, p0, Lkxw;->c:I

    iget v1, p0, Lkxw;->a:I

    sub-int/2addr v0, v1

    .line 626
    iget v1, p0, Lkxw;->d:I

    iget v3, p0, Lkxw;->b:I

    sub-int/2addr v1, v3

    .line 627
    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lkxw;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 628
    iget v3, p0, Lkxw;->a:I

    iget-object v4, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_8

    .line 629
    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 630
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 635
    :goto_5
    iget v0, p0, Lkxw;->b:I

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lkxw;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_9

    .line 636
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 637
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    .line 632
    :cond_8
    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 633
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lkxw;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 639
    :cond_9
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 640
    iget-object v0, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lkxw;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lkxw;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_2

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
