.class public Lcom/tencent/mobileqq/troop/utils/RollangleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x32

.field public static a:Landroid/support/v4/util/LruCache;

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field a:Loyj;

.field a:Z

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-class v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Loyg;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Loyg;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Z

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/LruCache;

    const-string v1, "troopfilerollangleimage://"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 448
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/LruCache;

    const-string v3, "troopfilerollangleimageborder://"

    invoke-virtual {v1, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 449
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 452
    if-nez v0, :cond_1

    .line 453
    const v0, 0x7f020616

    :try_start_0
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 454
    sget-object v4, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/LruCache;

    const-string v5, "troopfilerollangleimage://"

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_1
    if-nez v1, :cond_2

    .line 457
    const v1, 0x7f020615

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 458
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Landroid/support/v4/util/LruCache;

    const-string v4, "troopfilerollangleimageborder://"

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 468
    const/16 v4, 0x80

    invoke-static {v3, p0, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 473
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 481
    if-nez v4, :cond_5

    move-object v0, v2

    .line 523
    :goto_0
    return-object v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->c:Ljava/lang/String;

    const-string v1, "decode maskBmp borderBmp OutOfMemoryError error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 464
    goto :goto_0

    .line 474
    :catch_1
    move-exception v0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->c:Ljava/lang/String;

    const-string v1, "decode srcBmp OutOfMemoryError error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 478
    goto :goto_0

    .line 485
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 486
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 488
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v14, v14, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 491
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 501
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 502
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 503
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 505
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 506
    invoke-virtual {v9, v0, v11, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 508
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 509
    sub-int v11, v7, v5

    div-int/lit8 v11, v11, 0x2

    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 510
    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 511
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 512
    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 513
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14, v14, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 514
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 515
    invoke-virtual {v9, v4, v7, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 517
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0, v14, v14, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 518
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 519
    invoke-virtual {v9, v1, v0, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 521
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    .line 523
    goto/16 :goto_0

    .line 494
    :catch_2
    move-exception v0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "generateRollAngleThumb, rollAngleBmp, OutOfMemoryError"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 498
    goto/16 :goto_0
.end method

.method private a(Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 346
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    if-eqz p1, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a()Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->b(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    .line 354
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a()Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a()Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static setSuspendLoad(Z)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a()Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Z)V

    .line 115
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    invoke-virtual {v0, v1}, Loyj;->cancel(Z)Z

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    .line 397
    :cond_0
    new-instance v0, Loyj;

    invoke-direct {v0, p0}, Loyj;-><init>(Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Loyj;

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Loyj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 399
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a()Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setParamsOnScrolling(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a(Z)V

    goto :goto_0
.end method

.method public setParamsOnScrolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a()Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/RollangleImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a()Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView$ImageCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->a:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    goto :goto_1
.end method
