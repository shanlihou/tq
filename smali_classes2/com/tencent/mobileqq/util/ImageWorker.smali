.class public Lcom/tencent/mobileqq/util/ImageWorker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "ImageWorker"

.field private static final a:Z = false

.field private static final d:I = 0xc8


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/util/ImageCache;

.field private a:Ljava/util/Map;

.field private a:Ljava/util/concurrent/ExecutorService;

.field protected b:I

.field private b:Z

.field protected c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->b:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->c:Z

    .line 70
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 77
    new-instance v1, Lcom/tencent/mobileqq/util/ImageCache;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/util/ImageCache;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->b:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->c:Z

    .line 70
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/Map;

    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/content/Context;

    .line 83
    if-eqz p2, :cond_0

    .line 85
    invoke-static {p1}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 86
    new-instance v1, Lcom/tencent/mobileqq/util/ImageCache;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/util/ImageCache;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 442
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 443
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 444
    const/4 v0, 0x1

    .line 446
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 447
    :cond_0
    if-le v2, v1, :cond_1

    .line 448
    int-to-float v0, v1

    int-to-float v3, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 460
    :goto_0
    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 464
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 466
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    :cond_1
    int-to-float v0, v2

    int-to-float v3, p1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 470
    :cond_2
    return v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 405
    const-class v1, Lcom/tencent/mobileqq/util/ImageWorker;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 406
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 407
    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 408
    if-gtz p1, :cond_0

    .line 409
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 411
    :cond_0
    if-gtz p2, :cond_1

    .line 412
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 415
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 417
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 418
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/ImageWorker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/ImageWorker;)Lcom/tencent/mobileqq/util/ImageCache;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/ImageWorker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/view/View;)Lpew;
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, v0, Lpey;->a:Lpev;

    .line 235
    :goto_0
    instance-of v1, v0, Lpev;

    if-eqz v1, :cond_2

    .line 236
    check-cast v0, Lpev;

    .line 237
    invoke-virtual {v0}, Lpev;->a()Lpew;

    move-result-object v0

    .line 240
    :goto_1
    return-object v0

    .line 230
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 231
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/ImageWorker;Landroid/view/View;)Lpew;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Landroid/view/View;)Lpew;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/ImageWorker;ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Lpey;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/util/ImageWorker;->a(ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Lpey;)V

    return-void
.end method

.method private a(ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Lpey;)V
    .locals 5

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p3, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 505
    if-eqz p3, :cond_0

    .line 506
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 512
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move-object p3, v0

    .line 516
    :cond_0
    const/4 v0, 0x0

    .line 517
    if-eqz p4, :cond_1

    .line 518
    iget-object v0, p4, Lpey;->a:Lcom/tencent/mobileqq/util/ImageLoader;

    .line 520
    :cond_1
    if-eqz v0, :cond_2

    .line 521
    invoke-interface {v0, p2, p3}, Lcom/tencent/mobileqq/util/ImageLoader;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 527
    :goto_0
    return-void

    .line 522
    :cond_2
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 523
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/ImageWorker;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 364
    iget v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->b:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->c:I

    if-lez v1, :cond_2

    .line 365
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/util/ImageWorker;->c:I

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 369
    :goto_0
    if-eqz v1, :cond_1

    .line 370
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 372
    :cond_1
    return-object v0

    .line 367
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/util/ImageCache;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->b:I

    .line 99
    iput p2, p0, Lcom/tencent/mobileqq/util/ImageWorker;->c:I

    .line 100
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/View;Lcom/tencent/mobileqq/util/ImageLoader;Lcom/tencent/mobileqq/util/ImageCreator;)V
    .locals 7

    .prologue
    .line 115
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/util/ImageWorker;->a(ILjava/lang/String;Landroid/view/View;Lcom/tencent/mobileqq/util/ImageLoader;Lcom/tencent/mobileqq/util/ImageCreator;Z)V

    .line 116
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/View;Lcom/tencent/mobileqq/util/ImageLoader;Lcom/tencent/mobileqq/util/ImageCreator;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 120
    const v0, 0x7f020342

    if-ne p1, v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 134
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/view/View;Lcom/tencent/mobileqq/util/ImageLoader;Lcom/tencent/mobileqq/util/ImageCreator;Z)V

    .line 135
    return-void

    .line 124
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string v2, "ImageWorker"

    const/4 v3, 0x2

    const-string v4, "loadImage oom"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 111
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/util/ImageWorker;->a(ILjava/lang/String;Landroid/view/View;Lcom/tencent/mobileqq/util/ImageLoader;Lcom/tencent/mobileqq/util/ImageCreator;)V

    .line 112
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/view/View;Lcom/tencent/mobileqq/util/ImageLoader;Lcom/tencent/mobileqq/util/ImageCreator;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/util/ImageCache;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    :cond_0
    if-eqz v0, :cond_4

    .line 164
    if-eqz p4, :cond_2

    .line 165
    invoke-interface {p4, p3, v0}, Lcom/tencent/mobileqq/util/ImageLoader;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    instance-of v1, p3, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 167
    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lpew;

    invoke-direct {v0, p0, p3}, Lpew;-><init>(Lcom/tencent/mobileqq/util/ImageWorker;Landroid/view/View;)V

    .line 174
    new-instance v1, Lpev;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lpev;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lpew;)V

    .line 175
    if-nez p5, :cond_5

    .line 176
    new-instance p5, Lpex;

    invoke-direct {p5, p0, p2}, Lpex;-><init>(Lcom/tencent/mobileqq/util/ImageWorker;Ljava/lang/String;)V

    .line 178
    :cond_5
    if-eqz p4, :cond_7

    .line 179
    invoke-interface {p4, p3, v1}, Lcom/tencent/mobileqq/util/ImageLoader;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/Map;

    new-instance v3, Lpey;

    invoke-direct {v3, p5, p4, v1}, Lpey;-><init>(Lcom/tencent/mobileqq/util/ImageCreator;Lcom/tencent/mobileqq/util/ImageLoader;Lpev;)V

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_1
    if-eqz p6, :cond_9

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_6

    .line 189
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/concurrent/ExecutorService;

    .line 190
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/os/Handler;

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpet;

    invoke-direct {v2, p0, v0, p2, p5}, Lpet;-><init>(Lcom/tencent/mobileqq/util/ImageWorker;Lpew;Ljava/lang/String;Lcom/tencent/mobileqq/util/ImageCreator;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 181
    :cond_7
    instance-of v2, p3, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 182
    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 208
    :cond_9
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const/4 v2, 0x1

    aput-object p5, v1, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lpew;->a([Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0, v1}, Lpew;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Landroid/view/View;)Lpew;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpew;->cancel(Z)Z

    .line 540
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Lcom/tencent/mobileqq/util/ImageCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageWorker;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/util/ImageCache;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 548
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/util/ImageWorker;->a(Landroid/view/View;)Lpew;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_1

    .line 551
    invoke-static {v1}, Lpew;->a(Lpew;)Ljava/lang/Object;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 553
    :cond_0
    invoke-virtual {v1, v0}, Lpew;->cancel(Z)Z

    .line 564
    :cond_1
    :goto_0
    return v0

    .line 561
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
