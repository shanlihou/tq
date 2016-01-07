.class public Lcom/tencent/mobileqq/vas/PendantInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;


# static fields
.field static a:I = 0x0

.field public static final a:Ljava/lang/String; = "PendantInfo"

.field private static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field static final b:I = 0x10

.field private static final b:Ljava/lang/String; = "dynamic_pendant"

.field static final c:I = 0x11

.field private static final c:Ljava/lang/String; = "static_pendant"

.field static final d:I = 0x12

.field static final e:I = 0x13

.field static final f:I = 0x14

.field static final g:I = 0x0

.field static final h:I = 0x1

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field private static final r:I = 0x7

.field private static s:I


# instance fields
.field public a:J

.field protected a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

.field public a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field protected a:Ljava/lang/Object;

.field public a:Z

.field a:[Ljava/lang/String;

.field b:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private b:Z

.field private d:Ljava/lang/String;

.field public p:I

.field public q:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:I

    .line 73
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->s:I

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    .line 78
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->j:I

    .line 79
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->k:I

    .line 80
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->l:I

    .line 81
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    .line 82
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    .line 83
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    .line 98
    iput v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->v:I

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    .line 108
    iput-object v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 344
    new-instance v0, Lpkw;

    const-string v1, "param_WIFIBubbleDownloadFlow"

    const-string v2, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lpkw;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 453
    new-instance v0, Lpkx;

    const-string v1, "param_WIFIBubbleDownloadFlow"

    const-string v2, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lpkx;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    .line 121
    iput-wide p2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    .line 122
    iput v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    .line 123
    iput v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    .line 124
    iput v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->t:I

    .line 125
    iput-object v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/content/Context;

    .line 127
    new-instance v0, Lpku;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpku;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    .line 206
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    sget v1, Lcom/tencent/mobileqq/vas/PendantInfo;->s:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    .line 208
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/PendantInfo;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/PendantInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 657
    const-string v0, "static_pendant"

    .line 658
    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 659
    const-string v0, "dynamic_pendant"

    .line 661
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    return-object v0
.end method

.method private a(IJ)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    .line 304
    new-instance v0, Ljava/io/File;

    iget-wide v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-wide v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->b(JI)Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v3, "id"

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 310
    const-string v3, "pendantResType"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v3, "targetId"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 312
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(JI)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 688
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 689
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 690
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/PendantInfo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/PendantInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x7

    const/4 v4, -0x1

    const/high16 v1, -0x80000000

    .line 488
    if-eqz p1, :cond_0

    .line 491
    const-string v0, "\"interval\":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 492
    if-eq v0, v4, :cond_2

    .line 493
    const-string v2, ","

    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 494
    if-eq v2, v4, :cond_2

    .line 495
    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_2

    .line 498
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 508
    :goto_0
    if-eq v1, v0, :cond_1

    .line 509
    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    .line 510
    sget-object v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    .line 517
    :cond_0
    :goto_1
    return-void

    .line 503
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 513
    :cond_1
    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    .line 514
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 678
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 680
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 681
    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/PendantInfo;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/vas/PendantInfo;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->t:I

    return v0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 669
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 670
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 671
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 673
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpky;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    check-cast v0, Lpky;

    iget-object v0, v0, Lpky;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    check-cast v0, Lpky;

    iget-object v0, v0, Lpky;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    if-nez v0, :cond_2

    .line 728
    :cond_1
    :goto_0
    return-void

    .line 723
    :cond_2
    new-instance v0, Lpky;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lpky;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    .line 724
    iput v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    .line 725
    new-instance v0, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    int-to-long v2, v2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    .line 726
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 727
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 843
    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 731
    .line 732
    iget v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->v:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 734
    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    .line 739
    :goto_0
    return v0

    .line 736
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0x140

    const/4 v0, 0x0

    .line 799
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 800
    if-nez p2, :cond_0

    .line 801
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    .line 837
    :goto_0
    return-object v0

    .line 804
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 805
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 806
    add-int/lit8 v2, p3, 0x1

    array-length v3, p2

    rem-int/2addr v2, v3

    .line 807
    aget-object v2, p2, v2

    .line 808
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 809
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 810
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-ge v3, v4, :cond_1

    .line 811
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 814
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 817
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v3, v2, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 824
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 825
    check-cast p2, Lpky;

    .line 826
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 827
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 828
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-ge v2, v3, :cond_3

    .line 829
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 833
    :cond_3
    :try_start_1
    iget-object v2, p2, Lpky;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v1

    goto :goto_0

    .line 834
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;IJ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 233
    if-nez p1, :cond_0

    move-object v0, v2

    .line 298
    :goto_0
    return-object v0

    .line 236
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 239
    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v3, v4, p2}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v1

    .line 246
    if-ne v5, p2, :cond_2

    .line 247
    iget-wide v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v3, v4, v7}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    if-ne v5, p2, :cond_6

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()V

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 255
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IJ)V

    goto :goto_0

    .line 258
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->t:I

    if-eq v1, v6, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    if-eq v1, v6, :cond_5

    .line 260
    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->t:I

    if-nez v1, :cond_4

    if-ne p2, v5, :cond_4

    move-object v0, v2

    .line 263
    goto :goto_0

    .line 265
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;)V

    goto :goto_0

    .line 269
    :cond_5
    new-instance v1, Lpkv;

    invoke-direct {v1, p0, p2}, Lpkv;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;I)V

    .line 288
    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 292
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;ZJ)V

    goto :goto_0

    .line 295
    :cond_7
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IJ)V

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%d.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 226
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IIJ)V
    .locals 12

    .prologue
    .line 862
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "PendantInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download pendant report actionResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pendantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v7

    .line 868
    const/4 v0, 0x2

    if-lt v7, v0, :cond_1

    const-string v0, "2"

    .line 869
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarPendant"

    const-string v5, "download"

    const/4 v6, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :goto_1
    return-void

    .line 868
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(JI)V
    .locals 7

    .prologue
    .line 322
    .line 325
    new-instance v0, Ljava/io/File;

    iget-wide v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v1, v2, p3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    iget-wide v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v1, v2, p3}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->b(JI)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    const-string v2, "PendantInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPendantInfo pendantId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " will down "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",file path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 332
    const-string v3, "name"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v3, "id"

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 334
    const-string v3, "targetId"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 335
    const-string v3, "pendantResType"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/vip/DownloadTask;->i:Z

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 339
    return-void
.end method

.method public a(Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 597
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->d:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/common/app/AppInterface;IJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 599
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_1

    .line 600
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 601
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImage(Landroid/graphics/drawable/Drawable;)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 603
    check-cast p1, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a([Ljava/lang/String;I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->v:I

    .line 446
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;ZJ)V
    .locals 4

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->e()V

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->w:I

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a(Ljava/lang/String;)V

    .line 431
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 432
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 433
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 434
    const-string v2, "targetId"

    if-eqz p2, :cond_1

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    int-to-long p3, v3

    :cond_1
    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 435
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    .line 641
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 642
    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Landroid/os/Handler;

    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 644
    return-void
.end method

.method public a(Ljava/io/File;I)Z
    .locals 13

    .prologue
    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x2

    .line 520
    if-nez p1, :cond_0

    move v0, v2

    .line 593
    :goto_0
    return v0

    .line 522
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    .line 526
    const/high16 v4, -0x80000000

    .line 527
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v6

    .line 528
    if-eqz v6, :cond_2

    .line 529
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 530
    const-string v1, "\"type\":"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 531
    if-eq v1, v10, :cond_9

    .line 532
    const-string v6, ","

    add-int/lit8 v7, v1, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 533
    if-eq v6, v10, :cond_9

    .line 534
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_9

    .line 537
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 538
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 539
    const-string v4, "PendantInfo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pendant type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->t:I

    .line 542
    sget-object v4, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v4, v1

    move-object v1, v5

    .line 551
    :cond_2
    :goto_1
    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5

    .line 553
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 554
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v11, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 561
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    if-ne v10, v4, :cond_3

    if-ne p2, v9, :cond_3

    .line 562
    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 563
    sget-object v5, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 564
    sget-object v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    const-string v0, "PendantInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsePendantConfig, read interval from cache="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_3
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-ne p2, v9, :cond_8

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    const-string v0, "PendantInfo"

    const-string v1, "static pendant, abort dynamic request"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 591
    goto/16 :goto_0

    .line 543
    :catch_0
    move-exception v1

    move v1, v4

    .line 544
    :goto_4
    const-wide/16 v6, 0x0

    invoke-virtual {p0, v3, v11, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    move v4, v1

    move-object v1, v5

    goto :goto_1

    .line 556
    :cond_5
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v11, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(IIJ)V

    .line 557
    sget-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_2

    .line 569
    :cond_6
    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 571
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 582
    :cond_7
    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 572
    :catch_1
    move-exception v4

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 574
    const-string v5, "PendantInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsePendantConfig, read config file exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 576
    :catch_2
    move-exception v4

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 578
    const-string v4, "PendantInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsePendantConfig, read config file oom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move v0, v3

    .line 593
    goto/16 :goto_0

    .line 543
    :catch_3
    move-exception v4

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->clear()V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/PendantInfo;->d()V

    .line 649
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->b:Z

    if-nez v0, :cond_0

    .line 699
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 702
    new-instance v2, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:[Ljava/lang/String;

    sget v4, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    int-to-long v4, v4

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;-><init>(Lcom/tencent/mobileqq/vas/PendantInfo;Ljava/lang/Object;J)V

    iput-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    .line 704
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 705
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;->cancel(Z)Z

    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    .line 851
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    .line 852
    return-void
.end method
