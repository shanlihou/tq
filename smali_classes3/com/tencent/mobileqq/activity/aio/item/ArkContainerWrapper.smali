.class public Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/ark/ArkModuleCallbackWrapper; = null

.field private static final a:Ljava/lang/String; = "ArkApp"

.field public static a:Ljava/lang/ref/WeakReference; = null

.field public static a:Ljava/util/ArrayList; = null

.field protected static a:Z = false

.field public static final b:I = 0x1

.field private static b:Ljava/lang/String; = null

.field public static b:Ljava/lang/ref/WeakReference; = null

.field public static final c:I = 0x2


# instance fields
.field private a:Landroid/graphics/Rect;

.field a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private a:Landroid/view/GestureDetector;

.field private a:Lcom/tencent/ark/ArkContainer;

.field private a:Lcom/tencent/ark/ArkContainerCallback;

.field private a:Lcom/tencent/ark/SWIGTYPE_p_void;

.field public a:Livr;

.field private b:Landroid/graphics/Rect;

.field private b:Z

.field private c:Landroid/graphics/Rect;

.field private c:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Z

    .line 113
    const-string v0, "ThirdPartyAPI"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Landroid/graphics/Rect;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    .line 91
    new-instance v0, Livr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Livr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Livn;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()V

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkModuleCallbackWrapper;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Livn;

    invoke-direct {v0, p0}, Livn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkModuleCallbackWrapper;

    .line 224
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    .line 227
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v0, Livo;

    invoke-direct {v0, p0}, Livo;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainerCallback;

    .line 264
    new-instance v0, Livp;

    invoke-direct {v0, p0}, Livp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    new-instance v1, Landroid/view/GestureDetector;

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/view/GestureDetector;

    .line 279
    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZJ)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Landroid/content/Context;Ljava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Lcom/tencent/ark/ArkContainer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    return-object v0
.end method

.method public static synthetic a()Lcom/tencent/ark/ArkModuleCallbackWrapper;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkModuleCallbackWrapper;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 540
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 541
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 542
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 543
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(I)V

    .line 545
    if-ne p0, v4, :cond_0

    .line 546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Ljava/lang/ref/WeakReference;

    .line 547
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    .line 541
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 554
    :cond_1
    if-ne p0, v4, :cond_3

    .line 555
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 556
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 557
    sput-object v3, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    .line 559
    :cond_2
    sput-object v3, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    .line 560
    sput-object v3, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    .line 561
    sput-object v3, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkModuleCallbackWrapper;

    .line 563
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Ljava/lang/String;Livr;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Ljava/lang/String;Livr;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Livr;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 336
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    .line 337
    const-string v0, "ArkApp"

    const-string v1, "ark container LoadArkApp In!!!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p2, :cond_5

    invoke-static {p2}, Livr;->a(Livr;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    .line 340
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    if-nez v1, :cond_3

    move v1, v6

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Z)V

    .line 345
    :cond_1
    const-string v1, "ArkApp"

    const-string v2, "ark container LoadArkApp Failed!!!! mLoadFailed:%s info.canceled:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    if-eqz p2, :cond_4

    invoke-static {p2}, Livr;->a(Livr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v7

    .line 343
    goto :goto_0

    .line 345
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 348
    :cond_5
    sget-object v5, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d:Ljava/lang/String;

    .line 349
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 354
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Z

    if-nez v0, :cond_7

    .line 355
    invoke-static {v5}, Lcom/tencent/ark/ark;->arkSetStoragePath(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/ark/ark;->arkHTTPStartup()I

    .line 357
    invoke-static {v5}, Lcom/tencent/ark/ark;->arkHTTPSetDownloadDirectory(Ljava/lang/String;)I

    .line 358
    invoke-static {p2}, Livr;->b(Livr;)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/ark/ark;->arkSetPixelScale(F)V

    .line 359
    sput-boolean v6, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Z

    .line 362
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()V

    .line 364
    new-instance v0, Lcom/tencent/ark/ArkContainer;

    invoke-direct {v0}, Lcom/tencent/ark/ArkContainer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkContainer;->SetContainerCallback(Lcom/tencent/ark/ArkContainerCallback;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-static {p2}, Livr;->a(Livr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Livr;->b(Livr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Livr;->c(Livr;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ark/ArkContainer;->CreateRootView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/ark/ArkContainer;->SetID(Ljava/lang/String;)V

    .line 371
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-static {p2}, Livr;->d(Livr;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/ark/ark;->ARKMETADATA_JSON:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkContainer;->SetMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "ArkApp"

    const-string v1, "ark container LoadArkApp successed!!!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    if-nez v1, :cond_a

    move v1, v6

    :goto_3
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Z)V

    .line 376
    const-string v0, "ArkApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ark container LoadArkApp UI view init : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    if-nez v2, :cond_b

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v1, v7

    .line 375
    goto :goto_3

    :cond_b
    move v6, v7

    .line 376
    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Z

    return v0
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 382
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 383
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    .line 384
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Z)V

    .line 417
    :cond_2
    :goto_0
    return v2

    .line 390
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v3

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0}, Livr;->a(Livr;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v4}, Livr;->b(Livr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_4

    .line 395
    const-string v1, "ArkApp"

    const/4 v3, 0x4

    const-string v4, "ark container getAppPathByNameFromLocal In!!!!"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Ljava/lang/String;Livr;Z)V

    goto :goto_0

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->b()V

    .line 404
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v2}, Livr;->a(Livr;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v4}, Livr;->b(Livr;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    new-instance v6, Livq;

    invoke-direct {v6, p0, v0, p1}, Livq;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$IGetAppPathByNameCallback;)V

    move v2, v1

    .line 417
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZJ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v1, "com.tencent.mobileqq"

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "param_force_internal_browser"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v1, "injectrecommend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "appShareID"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 587
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/view/GestureDetector;

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkContainer;->MouseLeave()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ArkContainer;->SetContainerCallback(Lcom/tencent/ark/ArkContainerCallback;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a()V

    .line 598
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Livr;->a(Livr;Z)Z

    .line 600
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkContainer;->Destroy()V

    .line 603
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    .line 605
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0}, Livr;->b(Livr;)F

    move-result v0

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0}, Livr;->a(Livr;)F

    move-result v1

    .line 461
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 462
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 463
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 464
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 465
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Livr;->a(Livr;Z)Z

    .line 445
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Z

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Lcom/tencent/ark/ArkContainer;Landroid/graphics/Rect;Z)Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 537
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkContainer;->SetSize(II)V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;)V
    .locals 1

    .prologue
    .line 422
    if-eqz p1, :cond_0

    .line 423
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Z

    if-eq v0, p1, :cond_0

    .line 448
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Z

    .line 450
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 324
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    if-eqz v1, :cond_0

    .line 325
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    .line 326
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    .line 330
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-nez v1, :cond_0

    .line 522
    :goto_0
    return v0

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v1}, Livr;->a(Livr;)F

    move-result v2

    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    div-float v2, v8, v2

    float-to-int v2, v2

    .line 504
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 506
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ark/ArkContainer;->MouseDown(IIJJ)V

    move v0, v7

    .line 508
    goto :goto_0

    .line 510
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/ark/ArkContainer;->MouseMove(IIJ)V

    move v0, v7

    .line 512
    goto :goto_0

    .line 514
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ark/ArkContainer;->MouseUp(IIJJ)V

    move v0, v7

    .line 516
    goto :goto_0

    .line 518
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ark/ArkContainer;->MouseUp(IIJJ)V

    move v0, v7

    .line 519
    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/MessageForArkApp;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->c()V

    .line 293
    :cond_0
    const-string v0, "ArkApp"

    const-string v2, "ark container initArkContainer mLoadFailed true!!!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainerCallback;

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ArkContainer;->SetContainerCallback(Lcom/tencent/ark/ArkContainerCallback;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkContainer;->MouseEnter()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Landroid/graphics/Rect;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Z)V

    .line 305
    :cond_2
    const-string v0, "ArkApp"

    const-string v2, "ark container initArkContainer mInit true!!!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Z

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0, p6}, Livr;->a(Livr;F)F

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Livr;->b(Livr;F)F

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0, p2}, Livr;->a(Livr;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0, p3}, Livr;->b(Livr;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0, p5}, Livr;->c(Livr;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0, p4}, Livr;->d(Livr;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0, v2}, Livr;->a(Livr;Z)Z

    .line 318
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->d:Ljava/lang/ref/WeakReference;

    .line 319
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0}, Livr;->a(Livr;)F

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Livr;

    invoke-static {v0}, Livr;->a(Livr;)F

    move-result v1

    .line 474
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 475
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 476
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 477
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 478
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 566
    if-nez p1, :cond_2

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkContainer;->MouseLeave()V

    .line 570
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Z)V

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 572
    :cond_2
    if-ne p1, v3, :cond_3

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Lcom/tencent/ark/ArkContainer;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkContainer;->MouseEnter()V

    .line 575
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Z)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;->a(Lcom/tencent/ark/ArkContainer;Landroid/graphics/Rect;Z)Z

    goto :goto_0

    .line 581
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 582
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b()V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b()V

    .line 285
    return-void
.end method
