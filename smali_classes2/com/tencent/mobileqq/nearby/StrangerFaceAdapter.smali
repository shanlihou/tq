.class public Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/nearby/IFaceAdapter;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static final a:Z = false

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7530

.field private static final h:I = 0x32

.field private static final i:I = 0x4


# instance fields
.field public final a:Landroid/support/v4/util/MQLruCache;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;

.field a:Ljava/lang/Object;

.field final a:Ljava/util/HashMap;

.field final a:Ljava/util/Hashtable;

.field final a:Ljava/util/LinkedList;

.field final a:Ljava/util/List;

.field public a:Lmqq/os/MqqHandler;

.field a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

.field final b:Ljava/util/HashMap;

.field final b:Ljava/util/LinkedList;

.field final c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-class v0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/lang/Object;

    .line 588
    new-instance v0, Lnhz;

    invoke-direct {v0, p0}, Lnhz;-><init>(Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lcom/tencent/common/app/AppInterface;

    .line 76
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/Hashtable;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    .line 84
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/util/FaceInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 287
    if-nez p1, :cond_1

    .line 337
    :cond_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    monitor-enter v3

    .line 295
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-object v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 298
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 299
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v0

    :cond_3
    move v2, v0

    .line 308
    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_0

    .line 309
    iget v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    monitor-enter v4

    .line 311
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 312
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 314
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v4

    .line 315
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v5, v3}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    move-object v0, p1

    .line 323
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 325
    :cond_5
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    .line 308
    :cond_6
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 300
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 302
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    sget-object v3, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "onGetFacePath, path is null"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 323
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 327
    :cond_8
    if-eqz v0, :cond_6

    .line 328
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 329
    iput v6, v3, Landroid/os/Message;->what:I

    .line 330
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ZLcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 4

    .prologue
    .line 432
    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    monitor-enter v2

    .line 437
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

    .line 439
    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mobileqq/util/IFaceRefreshObserver;->a(ZLcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 435
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 442
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->g()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 386
    if-eqz v1, :cond_1

    sget v4, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    const-wide/16 v5, 0x7530

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/util/FaceInfo;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 387
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 393
    const/4 v4, 0x2

    iput v4, v0, Landroid/os/Message;->what:I

    .line 394
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    if-nez v0, :cond_1

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    .line 407
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 408
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    new-instance v3, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;-><init>(Ljava/util/List;Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;)V

    aput-object v3, v2, v0

    .line 409
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->start()V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_0
    monitor-exit v1

    .line 417
    :cond_1
    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 446
    const/4 v0, 0x0

    .line 447
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    move-object v1, v0

    .line 453
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/util/ArrayList;)V

    .line 458
    :cond_0
    return-void

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    .line 461
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 465
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 470
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 472
    sget v4, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 473
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 465
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 476
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    const-wide/16 v0, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v1, v0

    .line 482
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/util/ArrayList;)Landroid/os/Message;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    sget-object v3, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/lang/String;

    const-string v4, "reqFacePath ipc cost = "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1
    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 489
    :cond_2
    return-void

    :cond_3
    move-wide v1, v0

    goto :goto_1
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 697
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 698
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 699
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->trimToSize(I)V

    .line 701
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 212
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(Lcom/tencent/mobileqq/util/FaceInfo;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 161
    :cond_2
    if-nez p2, :cond_3

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    .line 166
    :cond_3
    if-eqz p3, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b(Lcom/tencent/mobileqq/util/FaceInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 266
    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-object v4

    .line 269
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 270
    const-string v0, "faceInfoList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 271
    const-string v1, "forceRefresh"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 279
    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    .line 280
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a()V

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 243
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:[Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 249
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 250
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 252
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 253
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 255
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 256
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/Hashtable;

    monitor-enter v1

    .line 258
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 259
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 261
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 263
    return-void

    .line 243
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 250
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 253
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 256
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 259
    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    .line 262
    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 218
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 223
    const/4 v0, 0x3

    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    return-void

    .line 221
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 229
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 10

    .prologue
    .line 493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 498
    iget-object v9, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/Hashtable;

    monitor-enter v9

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 500
    if-nez v0, :cond_2

    .line 501
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_2
    iput-wide p4, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    .line 506
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 508
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 509
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 510
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 510
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v0

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 127
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 130
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    .line 132
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 128
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/util/FaceInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 175
    .line 176
    if-nez p1, :cond_0

    .line 177
    const-string v0, "static://DefaultFace"

    .line 185
    :goto_0
    const/4 v1, 0x0

    .line 186
    const-string v2, "static://DefaultSquareFace"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#ebe9e9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    :goto_1
    return-object v0

    .line 179
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 180
    const-string v0, "static://DefaultSquareFace"

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "static://DefaultFace"

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    const v2, 0x7f020343

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 197
    :cond_3
    if-eqz v2, :cond_4

    .line 198
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/util/FaceInfo;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 521
    if-nez p1, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    .line 525
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    monitor-enter v2

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 529
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 534
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 535
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 537
    iput-object v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    .line 539
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->d()V

    .line 540
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    monitor-enter v2

    .line 541
    :try_start_2
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 547
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_1
    move v0, v1

    .line 585
    goto :goto_0

    .line 529
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 535
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 547
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 551
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 552
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    monitor-enter v3

    .line 553
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 554
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 555
    if-eqz v0, :cond_4

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/util/FaceInfo;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 556
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    monitor-enter v3

    .line 557
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const/4 v0, 0x0

    .line 562
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 564
    :cond_4
    if-eqz v0, :cond_5

    move v0, v1

    .line 565
    goto :goto_0

    .line 554
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 562
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 568
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 569
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 570
    monitor-exit v2

    move v0, v1

    goto/16 :goto_0

    .line 572
    :cond_6
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 577
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_7

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 577
    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 581
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 341
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 372
    :cond_0
    :goto_0
    return v2

    .line 343
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(ZLcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(ZLcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_0

    .line 354
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->f()V

    goto :goto_0

    .line 357
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->e()V

    goto :goto_0

    .line 360
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 363
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a(Lcom/tencent/mobileqq/util/FaceInfo;Z)V

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->c()V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
