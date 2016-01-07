.class public Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/drawable/IRedrawNotify;


# static fields
.field private static final a:I = 0x6

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

.field private a:Lnbo;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lnbo;

    invoke-direct {v0, p1}, Lnbo;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;-><init>(Lnbo;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lnbo;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->b:I

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->b()V

    .line 117
    return-void

    .line 114
    :cond_0
    iget v0, p1, Lnbo;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->b:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lnbo;Landroid/content/res/Resources;Lnbn;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;-><init>(Lnbo;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func initGifEngine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    .line 53
    iput-object p0, v0, Lnbz;->a:Lcom/tencent/mobileqq/magicface/drawable/IRedrawNotify;

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget v1, v1, Lnbo;->b:I

    iput v1, v0, Lnbz;->a:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget v1, v1, Lnbo;->a:I

    iput v1, v0, Lnbz;->b:I

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-boolean v1, v1, Lnbo;->a:Z

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x0

    iput-object v1, v0, Lnbz;->a:[Ljava/lang/String;

    .line 61
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Lnbz;)V

    .line 63
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v1, v1, Lnbo;->a:[Ljava/lang/String;

    iput-object v1, v0, Lnbz;->a:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PngFrameDrawable \u3010onDestroy\u3011, mBitmapDrawn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    iput-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    .line 44
    :cond_1
    iput-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    .line 45
    iput-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    .line 46
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v0, v0, Lnbo;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v0, v0, Lnbo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v1, v1, Lnbo;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onBitmapReady,bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    if-nez p1, :cond_1

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func draw,bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v3, v3, Lnbo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v0, v0, Lnbo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 78
    if-eq p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v0, v0, Lnbo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->invalidateSelf()V

    .line 82
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a:Lnbo;

    iget-object v0, v0, Lnbo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->invalidateSelf()V

    .line 88
    return-void
.end method
