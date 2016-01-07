.class public Lich;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap;

.field final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

.field a:Z

.field b:I

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
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SnapScreenActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    .line 229
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lich;->b:Landroid/graphics/Rect;

    .line 221
    const v0, 0x186a1

    iput v0, p0, Lich;->f:I

    .line 222
    const v0, 0x186a2

    iput v0, p0, Lich;->g:I

    .line 223
    const v0, 0x186a3

    iput v0, p0, Lich;->h:I

    .line 224
    const v0, 0x186a4

    iput v0, p0, Lich;->i:I

    .line 225
    const v0, 0x186a5

    iput v0, p0, Lich;->j:I

    .line 230
    new-instance v0, Lici;

    invoke-direct {v0, p0, p1}, Lici;-><init>(Lich;Lcom/tencent/mobileqq/activity/SnapScreenActivity;)V

    invoke-virtual {p0, v0}, Lich;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 531
    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 534
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 535
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 536
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 538
    :goto_0
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 540
    :cond_0
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lich;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 542
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lich;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 543
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lich;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 544
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lich;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 546
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lich;->a:Z

    .line 547
    invoke-virtual {p0}, Lich;->invalidate()V

    .line 548
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    const/high16 v9, -0x80000000

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 245
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 246
    invoke-virtual {p0}, Lich;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 247
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 253
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_6

    .line 254
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 256
    iget-object v7, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    .line 281
    :cond_0
    :goto_0
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lich;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    :cond_1
    iget v0, p0, Lich;->k:I

    if-eqz v0, :cond_c

    iget v0, p0, Lich;->k:I

    iget v2, p0, Lich;->f:I

    if-eq v0, v2, :cond_c

    .line 285
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iget v4, p0, Lich;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lich;->e:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 287
    invoke-virtual {p0}, Lich;->invalidate()V

    .line 293
    :goto_1
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    const/16 v2, -0x41cf

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_2

    .line 296
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 297
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 298
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 300
    :cond_2
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_3

    .line 301
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 302
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 303
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 305
    :cond_3
    iget-boolean v0, p0, Lich;->a:Z

    if-eqz v0, :cond_d

    .line 306
    iput-boolean v1, p0, Lich;->a:Z

    .line 307
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lich;->a:Landroid/graphics/Bitmap;

    .line 308
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lich;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 309
    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    iget-object v1, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 311
    iget-object v1, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lich;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 313
    :cond_4
    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lich;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lich;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    new-instance v0, Licj;

    invoke-direct {v0, p0}, Licj;-><init>(Lich;)V

    invoke-virtual {v0}, Licj;->start()V

    .line 439
    :cond_5
    :goto_2
    return-void

    .line 257
    :cond_6
    if-ne v0, v10, :cond_0

    .line 258
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 261
    :cond_7
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    .line 262
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lich;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    .line 263
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    .line 267
    :cond_8
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 268
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:I

    if-eq v2, v0, :cond_b

    .line 269
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 271
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 275
    :cond_9
    :goto_3
    iget-object v7, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 272
    :cond_a
    if-ne v0, v10, :cond_9

    .line 273
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_3

    .line 277
    :cond_b
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 289
    :cond_c
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 291
    iput v1, p0, Lich;->e:I

    goto/16 :goto_1

    .line 388
    :cond_d
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lich;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 391
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lich;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lich;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 392
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lich;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 393
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lich;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 394
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 395
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    const/16 v1, -0x41cf

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lich;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 397
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 398
    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 399
    invoke-virtual {p0}, Lich;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 400
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 401
    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 402
    invoke-virtual {p0}, Lich;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 403
    iget-object v5, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    iget-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lich;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 406
    iget-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 407
    iget-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 408
    iget-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iget-object v0, p0, Lich;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    invoke-virtual {v0, v1, v8, v2, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 410
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a168a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v2, v3

    const/high16 v3, 0x41d00000    # 26.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lich;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 412
    :cond_e
    iget v0, p0, Lich;->k:I

    iget v1, p0, Lich;->f:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lich;->k:I

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 417
    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 418
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 419
    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 420
    iget-object v4, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 421
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 424
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 425
    iget-object v4, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    iget-object v1, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 428
    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 429
    iget-object v3, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 430
    iget-object v4, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 433
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 434
    iget-object v2, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 435
    iget-object v4, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 286
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
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 527
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 445
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lich;->a:I

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lich;->b:I

    .line 447
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, p0, Lich;->a:I

    iget v2, p0, Lich;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget v0, p0, Lich;->i:I

    iput v0, p0, Lich;->k:I

    .line 465
    :goto_1
    invoke-virtual {p0}, Lich;->invalidate()V

    goto :goto_0

    .line 451
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x14

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x14

    iget-object v3, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x14

    iget-object v4, p0, Lich;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lich;->a:I

    iget v2, p0, Lich;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget v0, p0, Lich;->j:I

    iput v0, p0, Lich;->k:I

    .line 453
    iget-object v0, p0, Lich;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 455
    :cond_1
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 456
    iget v0, p0, Lich;->f:I

    iput v0, p0, Lich;->k:I

    .line 457
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 458
    iget-object v0, p0, Lich;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 459
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a(Z)V

    goto :goto_1

    .line 462
    :cond_2
    iget v0, p0, Lich;->f:I

    iput v0, p0, Lich;->k:I

    .line 463
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a(Z)V

    goto :goto_1

    .line 468
    :pswitch_1
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 469
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 471
    :cond_3
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    iget v0, p0, Lich;->g:I

    iput v0, p0, Lich;->k:I

    .line 473
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a(Z)V

    goto/16 :goto_0

    .line 475
    :cond_4
    iput v5, p0, Lich;->k:I

    goto/16 :goto_0

    .line 479
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lich;->c:I

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lich;->d:I

    .line 481
    iget v0, p0, Lich;->k:I

    iget v1, p0, Lich;->i:I

    if-ne v0, v1, :cond_7

    .line 482
    iget v0, p0, Lich;->c:I

    iget v1, p0, Lich;->a:I

    sub-int/2addr v0, v1

    .line 483
    iget v1, p0, Lich;->d:I

    iget v2, p0, Lich;->b:I

    sub-int/2addr v1, v2

    .line 484
    iget v2, p0, Lich;->c:I

    iput v2, p0, Lich;->a:I

    .line 485
    iget v2, p0, Lich;->d:I

    iput v2, p0, Lich;->b:I

    .line 486
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 487
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 488
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 490
    :cond_5
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lich;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_6

    .line 491
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 492
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 518
    :cond_6
    :goto_2
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 522
    invoke-virtual {p0}, Lich;->invalidate()V

    goto/16 :goto_0

    .line 494
    :cond_7
    iget v0, p0, Lich;->k:I

    iget v1, p0, Lich;->f:I

    if-ne v0, v1, :cond_8

    .line 495
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, p0, Lich;->a:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 496
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, p0, Lich;->b:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 497
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, p0, Lich;->c:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 498
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, p0, Lich;->d:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 499
    :cond_8
    iget v0, p0, Lich;->k:I

    iget v1, p0, Lich;->j:I

    if-ne v0, v1, :cond_6

    .line 500
    iget v0, p0, Lich;->c:I

    iget v1, p0, Lich;->a:I

    sub-int/2addr v0, v1

    .line 501
    iget v1, p0, Lich;->d:I

    iget v2, p0, Lich;->b:I

    sub-int/2addr v1, v2

    .line 502
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lich;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 503
    iget v2, p0, Lich;->a:I

    iget-object v3, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_9

    .line 504
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 505
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 510
    :goto_3
    iget v0, p0, Lich;->b:I

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_a

    .line 511
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 512
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 507
    :cond_9
    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 508
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lich;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 514
    :cond_a
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 515
    iget-object v0, p0, Lich;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lich;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lich;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
