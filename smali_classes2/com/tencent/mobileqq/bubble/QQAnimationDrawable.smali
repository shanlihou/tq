.class public Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile a:Llgs; = null

.field private static final f:I = 0x0

.field private static final g:I = 0x2

.field private static final h:I = 0x1


# instance fields
.field protected a:I

.field private a:J

.field private a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/BitmapFactory$Options;

.field private a:Landroid/graphics/Paint;

.field private a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/concurrent/FutureTask;

.field public final a:Llgr;

.field private a:Llgv;

.field public a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field b:I

.field public b:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const-class v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    .line 387
    new-instance v0, Llgp;

    invoke-direct {v0}, Llgp;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/Executor;

    .line 402
    new-instance v0, Llgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgs;-><init>(Llgp;)V

    sput-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;)V
    .locals 5

    .prologue
    const/16 v0, 0xa0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 103
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    .line 68
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 69
    iput v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Z

    .line 71
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    .line 72
    iput v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 73
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    .line 77
    iput v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 80
    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    .line 83
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    .line 87
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:Z

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Z

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Z

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:Z

    .line 99
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/content/Context;

    .line 105
    new-instance v1, Llgr;

    invoke-direct {v1, p0}, Llgr;-><init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgr;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    .line 107
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    .line 108
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d()V

    .line 110
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    return p1
.end method

.method private declared-synchronized a(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    aget-object v1, v0, p2

    .line 612
    if-eqz v1, :cond_1

    .line 613
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:Z

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 615
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 616
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    :goto_0
    monitor-exit p0

    return-object v0

    .line 619
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v2, 0x140

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 624
    const-string v0, "file:///android_assets/bubbles/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    const-string v0, "file:///android_assets/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 631
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 632
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 633
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object p3, v0

    :cond_1
    :goto_3
    move-object v0, p3

    .line 647
    goto :goto_0

    .line 629
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 634
    :catch_0
    move-exception v0

    move-object v0, p3

    goto :goto_2

    .line 642
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    .line 643
    iget-object p3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :catch_1
    move-exception v0

    move-object v0, p3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 635
    :catch_3
    move-exception v0

    move-object v0, p3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    .line 634
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;JI)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 769
    if-nez p1, :cond_1

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    sget-object v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 790
    :catch_1
    move-exception v0

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const-string v1, "getBitmapFromFile OOM"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 730
    if-nez p1, :cond_2

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2014\u2014"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 759
    :cond_1
    :goto_0
    return-void

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 752
    sget-object v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 754
    :catch_1
    move-exception v0

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const-string v1, "getBitmapFromFile OOM"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 486
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 487
    iget v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    if-lt v0, v2, :cond_6

    move v3, v1

    .line 490
    :goto_0
    if-eqz p2, :cond_0

    .line 491
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 493
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    if-gtz v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 497
    :goto_1
    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 498
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 500
    if-eqz p1, :cond_5

    .line 501
    const-wide/16 v0, 0x0

    .line 505
    :goto_2
    new-instance v4, Llgv;

    invoke-direct {v4, p0, v3, v0, v1}, Llgv;-><init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;IJ)V

    iput-object v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgv;

    .line 506
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgv;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/FutureTask;

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgs;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Llgs;->execute(Ljava/lang/Runnable;)V

    .line 509
    :cond_2
    if-eqz v2, :cond_3

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->stop()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;->a()V

    .line 515
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 493
    goto :goto_1

    .line 503
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    add-long/2addr v0, v4

    goto :goto_2

    :cond_6
    move v3, v0

    goto :goto_0
.end method

.method private declared-synchronized b(ZI)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 675
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    if-eqz v0, :cond_0

    .line 718
    :goto_0
    monitor-exit p0

    return-object v0

    .line 682
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v9, v8

    .line 691
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->k:I

    if-ge v9, v1, :cond_4

    move v7, v8

    .line 692
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->j:I

    if-ge v7, v1, :cond_3

    .line 693
    mul-int v1, v7, v3

    mul-int v2, v9, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_2

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 696
    sget-object v2, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cache "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v12, v9, 0x8

    add-int/2addr v12, v7

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 691
    :cond_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 702
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 703
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 705
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 707
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 711
    sget-object v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 713
    :catch_1
    move-exception v0

    .line 714
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 715
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "getBitmapFromFile OOM"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method private declared-synchronized b(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 652
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    aget v2, v2, p2

    .line 653
    if-lez v2, :cond_1

    .line 654
    iget-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:Z

    if-eqz v3, :cond_2

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 656
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 657
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    :goto_0
    monitor-exit p0

    return-object v0

    .line 660
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 661
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p3, v0

    :cond_1
    :goto_2
    move-object v0, p3

    .line 671
    goto :goto_0

    .line 666
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/Bitmap;JI)V

    .line 667
    iget-object p3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 662
    :catch_0
    move-exception v0

    move-object v0, p3

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 571
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgs;

    new-instance v1, Llgq;

    invoke-direct {v1, p0}, Llgq;-><init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;)V

    invoke-virtual {v0, v1}, Llgs;->execute(Ljava/lang/Runnable;)V

    .line 585
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    return v0
.end method

.method public a(ZI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 588
    const/4 v0, 0x0

    .line 589
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    if-nez v1, :cond_2

    .line 590
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 596
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 599
    :cond_1
    return-object v0

    .line 591
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 592
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 594
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, " reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b()V

    .line 345
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    .line 161
    iput p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    if-le v0, v1, :cond_1

    .line 163
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(Z)V

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->start()V

    .line 168
    return-void

    .line 164
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(Z)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 266
    iput-wide p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    .line 268
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c()V

    .line 300
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(I)V

    .line 301
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Ljava/lang/String;

    .line 302
    iput p2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->j:I

    .line 303
    iput p3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->k:I

    .line 304
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->start()V

    .line 179
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Z)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(I)V

    goto :goto_0
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c()V

    .line 275
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c()V

    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgs;

    if-eqz v0, :cond_0

    .line 563
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgs;

    invoke-virtual {v0}, Llgs;->b()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 568
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    .line 308
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Z

    .line 263
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 814
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 820
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 822
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 827
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 828
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 820
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 831
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 836
    if-eqz v0, :cond_6

    .line 837
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 838
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 839
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 843
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 845
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    .line 330
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:Z

    .line 315
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Z

    .line 323
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 354
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Z

    if-nez v0, :cond_1

    .line 356
    const/4 v0, 0x1

    invoke-direct {p0, v5, v5, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZZZ)V

    .line 360
    :goto_0
    return-void

    .line 354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 358
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Z

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    .line 803
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    .line 810
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 364
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:Z

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    if-nez v0, :cond_1

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 239
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 242
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    .line 246
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$QQAnimationListener;->b()V

    .line 251
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 375
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 385
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 380
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d()V

    .line 123
    :cond_1
    :goto_0
    return v0

    .line 121
    :cond_2
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 143
    iput-boolean v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:Z

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iput-boolean v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, v4}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZZZ)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    if-nez v0, :cond_1

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a()V

    .line 209
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 258
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method
