.class public Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x14

.field private static a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager; = null

.field private static final a:Ljava/lang/String; = "PreloadImgManager"

.field private static final b:Ljava/lang/String; = "/preload/"

.field private static final c:Ljava/lang/String; = "urlList.cfg"

.field private static final d:Ljava/lang/String; = "@xhdpi.png"


# instance fields
.field private a:Landroid/support/v4/util/LruCache;

.field private a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field public a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

.field private a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x400

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    .line 75
    new-instance v0, Ljzd;

    invoke-direct {v0, p0}, Ljzd;-><init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 65
    new-instance v0, Ljzc;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {v0, p0, v1}, Ljzc;-><init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 316
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 347
    :cond_1
    :goto_0
    return-object v0

    .line 320
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 321
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 323
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 326
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v3, v4

    .line 327
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int v2, v4, v2

    .line 328
    if-ge v3, v2, :cond_4

    .line 329
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 333
    :goto_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v2, :cond_3

    .line 334
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 337
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 339
    :try_start_0
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 344
    :goto_2
    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p3, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_4
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 340
    :catch_0
    move-exception v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)Lcom/tencent/mobileqq/vip/DownloadListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    return-object v0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/tencent/QWallet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 283
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 290
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 291
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v1, "/QWallet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/preload/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const/4 v0, 0x0

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    const-string v0, "@xhdpi.png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@xhdpi.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 359
    if-nez v0, :cond_0

    .line 360
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 363
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(ZLjava/lang/String;)I

    .line 264
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 373
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "PreloadImgManager"

    const-string v1, "delete url is empty return!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 383
    :goto_1
    const-string v1, "@xhdpi.png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@xhdpi.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5220\u9664\u6ca1\u7528\u7684\u56fe\u7247\u53ca\u7f13\u5b58url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v2, " ,\u7f13\u5b58\u8def\u5f84: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, "PreloadImgManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_4

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 381
    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$OnSingleDownloadCallback;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 127
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "PreloadImgManager"

    const-string v1, "download AppInterface is null or url is emprty "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    const-string v0, "@xhdpi.png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@xhdpi.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "PreloadImgManager"

    const-string v1, "url is already in download set return! "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    if-nez v0, :cond_5

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 151
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    new-instance v3, Ljzg;

    invoke-direct {v3, p0, v1, p1}, Ljzg;-><init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Ljava/io/File;Lcom/tencent/common/app/AppInterface;)V

    const/4 v1, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 153
    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljzf;

    invoke-direct {v1, p0, p1, p2}, Ljzf;-><init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()V

    .line 269
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 270
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 273
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Landroid/support/v4/util/LruCache;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 277
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Ljava/util/Map;

    .line 279
    :cond_1
    sput-object v1, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    .line 280
    return-void
.end method

.method public b(Lcom/tencent/common/app/AppInterface;Ljava/util/Set;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 193
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 198
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v4

    .line 203
    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 204
    new-instance v0, Ljzh;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ljzh;-><init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    const/16 v1, 0x8

    new-instance v2, Ljzi;

    invoke-direct {v2, p0, v6, v8, v9}, Ljzi;-><init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 257
    :cond_1
    return-void

    :cond_2
    move-object v7, v3

    .line 202
    goto :goto_0
.end method
