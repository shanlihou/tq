.class public Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final a:Ljava/lang/String; = "FreshNews FeedItemAnimLinearLayout"

.field private static final b:I = 0xd


# instance fields
.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Camera;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:J

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->c:I

    .line 33
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:J

    .line 34
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:J

    .line 42
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    .line 43
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Camera;

    .line 44
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Paint;

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:Z

    .line 55
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->setBackgroundResource(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->c:I

    .line 33
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:J

    .line 34
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:J

    .line 42
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    .line 43
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Camera;

    .line 44
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Paint;

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Z

    .line 48
    iput-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:Z

    .line 59
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->setBackgroundResource(I)V

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "FreshNews FeedItemAnimLinearLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAnim mIsDoingAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "FreshNews FeedItemAnimLinearLayout"

    const-string v1, "doAnim can not do anim"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 274
    :cond_2
    :goto_0
    return-void

    .line 267
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->c:I

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:Z

    if-nez v0, :cond_2

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Z

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->e:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "FreshNews FeedItemAnimLinearLayout"

    const/4 v1, 0x2

    const-string v2, " cleanupAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 313
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 315
    iput-object v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Ljava/lang/Runnable;

    .line 318
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->setAlpha(F)V

    .line 319
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->setWillNotDraw(Z)V

    .line 321
    iput-boolean v4, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:Z

    .line 322
    iput-boolean v4, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    iput-object v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Bitmap;

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Camera;

    if-eqz v0, :cond_4

    .line 332
    iput-object v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Camera;

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 335
    iput-object v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    .line 338
    iput-object v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Paint;

    .line 341
    :cond_6
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->setBackgroundResource(I)V

    .line 342
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "FreshNews FeedItemAnimLinearLayout"

    const-string v2, " init"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Z

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->d:I

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->e:I

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    const-string v1, "FreshNews FeedItemAnimLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init(), sourceWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sourceHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 296
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Camera;

    .line 297
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    .line 298
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Paint;

    .line 299
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(I)V

    .line 245
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Ljava/lang/Runnable;

    .line 249
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a(I)V

    .line 250
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b()V

    .line 225
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:Z

    if-nez v0, :cond_4

    .line 226
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 241
    :goto_1
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->requestLayout()V

    .line 80
    new-instance v1, Lmuv;

    invoke-direct {v1, p0, p0}, Lmuv;-><init>(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance v1, Lmuw;

    invoke-direct {v1, p0, p0}, Lmuw;-><init>(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    iget-wide v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    :goto_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 150
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 158
    new-instance v1, Lmux;

    invoke-direct {v1, p0, p0}, Lmux;-><init>(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    new-instance v1, Lmuy;

    invoke-direct {v1, p0, p0}, Lmuy;-><init>(Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    iget-wide v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->b()V

    goto :goto_2

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FeedItemAnimLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 235
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 74
    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data
.end method
