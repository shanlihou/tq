.class public Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:I = 0xe0

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0xe1

.field private static final c:I = 0xe2

.field private static final d:I = 0xe3


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const-class v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "PngFrameManager \u3010Constructor\u3011  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    invoke-static {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 87
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lnbx;

    invoke-direct {v0, p0}, Lnbx;-><init>(Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func getPngFrameDrawable begins,epId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",showProcess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;

    move-result-object v2

    .line 548
    if-nez v2, :cond_2

    .line 549
    const/4 v0, 0x0

    .line 569
    :cond_1
    :goto_0
    return-object v0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    .line 552
    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 553
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const-string v3, "func getPngFrameDrawable, \u3010NOT find\u3011  drawable in the map."

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_4
    iput-boolean p3, v2, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:Z

    .line 557
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;Landroid/content/res/Resources;)V

    .line 558
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a(I)V

    .line 566
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    sget-object v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const-string v2, "func getPngFrameDrawable ends"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 563
    sget-object v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func getPngFrameDrawable, drawable exists in map,pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Lcom/tencent/mobileqq/vip/DownloaderInterface;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 523
    .line 524
    const/16 v0, 0xc8

    .line 528
    const/16 v1, 0x140

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 530
    mul-int/lit16 v3, v2, 0xc8

    add-int/lit16 v3, v3, 0xa0

    div-int/2addr v3, v1

    .line 531
    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xa0

    div-int v1, v0, v1

    .line 532
    if-eqz p2, :cond_0

    .line 533
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 536
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 537
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 4

    .prologue
    .line 225
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:J

    iget-object v2, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func onTypeGif, \u3010rsyType is GIF, use the OLD way to show.\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;->a(Z)V

    .line 234
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->e(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 242
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const v1, 0x7f020d4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    new-instance v0, Lnbr;

    invoke-direct {v0, p0, p1}, Lnbr;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    .line 279
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 280
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 4

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onTypePngZip begins, param:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getPngFramePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->f(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    .line 303
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 295
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 296
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->d(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const v1, 0x7f020d4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->e(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 312
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    sget-object v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "func showAIOPreview, \u3010aio preview\u3011, exist in Cache."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iput-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/Object;

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 321
    :cond_1
    monitor-exit p0

    .line 371
    :goto_0
    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 324
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const v2, 0x7f020d4f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    new-instance v0, Lnbs;

    invoke-direct {v0, p0, v1, p1}, Lnbs;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Ljava/lang/String;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    .line 370
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 4

    .prologue
    .line 378
    new-instance v0, Lnbu;

    invoke-direct {v0, p0, p1}, Lnbu;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    .line 436
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 437
    return-void
.end method

.method private f(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V
    .locals 5

    .prologue
    .line 440
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->b:I

    iget-boolean v2, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    move-result-object v0

    .line 445
    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 446
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func showDrawable ends, \u3010holder not Exists!\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_3
    if-eqz v0, :cond_4

    .line 452
    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 453
    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 455
    :cond_4
    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 459
    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    :goto_0
    return-object v0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;

    .line 94
    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 485
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 487
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    .line 488
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget v2, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:I

    .line 489
    iget v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:I

    if-nez v1, :cond_1

    .line 490
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_0

    .line 491
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 492
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->c(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_0

    .line 497
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    .line 498
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->f(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_0

    .line 503
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    .line 504
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 505
    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const v1, 0x7f020d50

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 509
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    .line 510
    iget-wide v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:J

    iget-object v3, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 513
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 514
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;JZZLcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;)V
    .locals 6

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 150
    :cond_0
    if-eqz p7, :cond_1

    .line 151
    const/4 v0, 0x1

    invoke-interface {p7, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;->a(Z)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    invoke-direct {p0, p2, p6}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Z)V

    .line 157
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;)V

    .line 158
    iput-object p7, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;

    .line 159
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Ljava/lang/String;

    .line 160
    iput-object p2, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 161
    iput-wide p3, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:J

    .line 162
    iput-boolean p5, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Z

    .line 163
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->b:I

    .line 164
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    .line 165
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    .line 167
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 168
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 171
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)I

    move-result v1

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    sget-object v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func setMagicDrawable, \u3010rscType\u3011:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\u3010randomValue\u3011:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\u3010showProcess\u3011:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_5
    iput v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:I

    .line 176
    packed-switch v1, :pswitch_data_0

    .line 190
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    new-instance v2, Lnbp;

    invoke-direct {v2, p0, v0}, Lnbp;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 178
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_1

    .line 182
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->c(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_1

    .line 186
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$RandomDrawableParam;)V

    goto :goto_1

    .line 176
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(J)Z
    .locals 4

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 468
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    new-instance v1, Lnbw;

    invoke-direct {v1, p0, p1, p2}, Lnbw;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    const/4 v0, 0x1

    .line 479
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;
    .locals 2

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "PngFrameManager \u3010onDestroy\u3011  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 118
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a()V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Ljava/util/HashMap;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b:Ljava/util/HashMap;

    .line 136
    :cond_5
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Landroid/os/Handler;

    .line 137
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 138
    return-void
.end method
