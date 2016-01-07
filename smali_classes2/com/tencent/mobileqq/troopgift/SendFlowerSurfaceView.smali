.class public Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;
.super Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;
.source "ProGuard"


# static fields
.field public static final c:I = 0x190


# instance fields
.field private a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

.field private a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

.field private a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

.field private b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

.field private b:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Z

    .line 41
    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    invoke-direct {v1}, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/Sprite;)V

    .line 44
    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-direct {v1}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/Sprite;)V

    .line 46
    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-direct {v1}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/Sprite;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    iput v3, v1, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    iput v3, v1, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 50
    new-array v1, v4, [Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    iput-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    .line 61
    :goto_0
    if-ge v0, v4, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-direct {v2}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;-><init>()V

    aput-object v2, v1, v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/Sprite;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 217
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 222
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 223
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 225
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 229
    invoke-virtual {v4, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 233
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 234
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 239
    sub-int v6, p2, v1

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-int v7, p3, v1

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 240
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 241
    invoke-virtual {v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 243
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 244
    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 252
    iput-boolean v10, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Z

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;)V
    .locals 13

    .prologue
    .line 193
    const/16 v1, 0xc8

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()I

    move-result v7

    .line 196
    int-to-float v0, v7

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v8, v0

    .line 197
    iget-object v9, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v0, 0x4

    new-array v10, v0, [Lcom/tencent/mobileqq/surfaceviewaction/action/Action;

    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f866666    # 1.05f

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    aput-object v2, v10, v0

    const/4 v11, 0x1

    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v8, 0x2

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;-><init>(IIIIII)V

    aput-object v0, v10, v11

    const/4 v0, 0x2

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const v3, 0x3f866666    # 1.05f

    const/4 v4, 0x0

    add-int v5, p1, v1

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    aput-object v2, v10, v0

    const/4 v11, 0x3

    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int v6, p1, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;-><init>(IIIIII)V

    aput-object v0, v10, v11

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a([Lcom/tencent/mobileqq/surfaceviewaction/action/Action;)V

    .line 202
    new-instance v9, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const v0, 0x3f866666    # 1.05f

    const/4 v2, 0x0

    add-int v3, p1, v1

    invoke-direct {v9, v1, v0, v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    .line 203
    iget-object v10, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v0, 0x4

    new-array v11, v0, [Lcom/tencent/mobileqq/surfaceviewaction/action/Action;

    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f866666    # 1.05f

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    aput-object v2, v11, v0

    const/4 v12, 0x1

    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;-><init>(IIIIII)V

    aput-object v0, v11, v12

    const/4 v0, 0x2

    aput-object v9, v11, v0

    const/4 v12, 0x3

    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v8, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int v6, p1, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;-><init>(IIIIII)V

    aput-object v0, v11, v12

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a([Lcom/tencent/mobileqq/surfaceviewaction/action/Action;)V

    .line 208
    invoke-virtual {v9, p2}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->a(Lcom/tencent/mobileqq/surfaceviewaction/action/Action$OnActionEndListener;)V

    .line 209
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)V
    .locals 19

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()I

    move-result v17

    .line 127
    div-int/lit8 v2, v17, 0xa

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    add-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 132
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v17, 0x6

    div-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v17, 0x6

    div-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(II)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mobileqq/surfaceviewaction/action/Action;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const v8, 0x3f866666    # 1.05f

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const/16 v6, 0x96

    const v7, 0x3f866666    # 1.05f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xc8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a([Lcom/tencent/mobileqq/surfaceviewaction/action/Action;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mobileqq/surfaceviewaction/action/Action;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const v8, 0x3f866666    # 1.05f

    const/16 v9, 0xc8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;

    const/16 v6, 0x96

    const v7, 0x3f866666    # 1.05f

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x190

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;-><init>(IFFI)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a([Lcom/tencent/mobileqq/surfaceviewaction/action/Action;)V

    .line 140
    const/high16 v2, 0x41100000    # 9.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v8, v2, v3

    .line 141
    const/4 v2, 0x6

    new-array v0, v2, [Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;

    move-object/from16 v18, v0

    .line 142
    const/4 v10, 0x0

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v17, 0x14

    const/16 v9, 0x1f4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;-><init>(IIIIIFI)V

    aput-object v2, v18, v10

    .line 144
    const/4 v10, 0x1

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v17, 0x14

    const/16 v9, 0x2bc

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;-><init>(IIIIIFI)V

    aput-object v2, v18, v10

    .line 146
    const/4 v10, 0x2

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v17, 0x14

    const/16 v9, 0x258

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;-><init>(IIIIIFI)V

    aput-object v2, v18, v10

    .line 148
    const/4 v2, 0x3

    new-instance v9, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;

    const/16 v10, 0x258

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v11, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v12, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v13, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v14, v17, 0x14

    const v3, 0x3f19999a    # 0.6f

    mul-float v15, v8, v3

    const/16 v16, 0x384

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;-><init>(IIIIIFI)V

    aput-object v9, v18, v2

    .line 150
    const/4 v2, 0x4

    new-instance v9, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;

    const/16 v10, 0x258

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v11, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v12, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v13, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v14, v17, 0x14

    const v3, 0x3f19999a    # 0.6f

    mul-float v15, v8, v3

    const/16 v16, 0x320

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;-><init>(IIIIIFI)V

    aput-object v9, v18, v2

    .line 152
    const/4 v10, 0x5

    new-instance v2, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;

    const/16 v3, 0x258

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v17, 0x14

    const/16 v9, 0x3e8

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;-><init>(IIIIIFI)V

    aput-object v2, v18, v10

    .line 155
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:F

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    aget-object v3, v3, v2

    const/16 v4, 0xff

    iput v4, v3, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->c:I

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    aget-object v3, v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/tencent/mobileqq/surfaceviewaction/action/Action;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mobileqq/surfaceviewaction/action/OpacityAction;

    const/16 v7, 0x12c

    const/16 v8, 0xff

    const/4 v9, 0x0

    mul-int/lit8 v10, v2, 0x64

    add-int/lit16 v10, v10, 0x384

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tencent/mobileqq/surfaceviewaction/action/OpacityAction;-><init>(IIII)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aget-object v6, v18, v2

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a([Lcom/tencent/mobileqq/surfaceviewaction/action/Action;)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    if-eqz v2, :cond_1

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    new-instance v3, Lpdh;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lpdh;-><init>(Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    .line 184
    :cond_1
    return-void
.end method

.method public setHeadPositionY(IIFI)V
    .locals 3

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:I

    .line 106
    iput p2, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:I

    .line 107
    div-int/lit8 v0, p1, 0x6

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:F

    .line 109
    if-ge p4, v0, :cond_1

    move p4, v0

    .line 114
    :cond_0
    :goto_0
    iput p4, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->d:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a(II)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    iput p3, v0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:F

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->c:I

    .line 118
    return-void

    .line 111
    :cond_1
    add-int v1, p4, v0

    if-le v1, p2, :cond_0

    .line 112
    sub-int p4, p2, v0

    goto :goto_0
.end method

.method public setResource(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;)V
    .locals 4

    .prologue
    const/high16 v3, 0x428c0000    # 70.0f

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0, p2, v1, v2}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;

    iput-object p4, v0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    .line 84
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:[Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    aget-object v1, v1, v0

    iput-object p3, v1, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a:Landroid/graphics/Bitmap;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->b:Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a()V

    .line 96
    :cond_0
    return-void
.end method
