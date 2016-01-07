.class public Lcom/tencent/mobileqq/msf/core/e;
.super Ljava/lang/Object;
.source "LightSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/e$a;,
        Lcom/tencent/mobileqq/msf/core/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "send_mode"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:Ljava/lang/String; = "unknown"

.field public static final e:Ljava/lang/String; = "pcactive"

.field public static final f:Ljava/lang/String; = "quicksend"

.field public static final g:I = 0x0

.field public static final h:I = -0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:Ljava/lang/String; = "light_sender_type"

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field private static final r:Ljava/lang/String; = "LightSender"


# instance fields
.field private s:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private t:Ljava/util/concurrent/LinkedBlockingQueue;

.field private u:Ljava/util/LinkedList;

.field private v:J

.field private w:Ljava/util/concurrent/ThreadPoolExecutor;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->u:Ljava/util/LinkedList;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/e;->v:J

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->R()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/e;->x:I

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->R()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/e;->y:I

    .line 68
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/e;->z:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->setKsid([B)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 80
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/e;->x:I

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/e;->y:I

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/e;->z:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/e;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/e$a;

    const-string v8, "LightSender"

    invoke-direct {v7, v8}, Lcom/tencent/mobileqq/msf/core/e$a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/e;->z:I

    int-to-long v3, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/e;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/e$a;

    const-string v1, "LightSender"

    invoke-direct {v7, v1}, Lcom/tencent/mobileqq/msf/core/e$a;-><init>(Ljava/lang/String;)V

    move v1, v9

    move v2, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 336
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 339
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 340
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 341
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 342
    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 344
    new-array v2, v1, [B

    .line 345
    const/4 v3, 0x4

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    invoke-static {v2}, Lcom/tencent/qphone/base/util/j;->b([B)[B

    move-result-object v0

    .line 350
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 351
    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 352
    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 353
    const/4 v2, 0x2

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 354
    const/4 v2, 0x3

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 355
    const/4 v2, 0x0

    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_0
    :goto_0
    return-object p1

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "LightSender"

    const-string v2, "LightSender uncompress data failed"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    const/4 p1, 0x0

    goto :goto_0

    .line 363
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/e;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    .locals 2

    .prologue
    .line 370
    iput p3, p5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    .line 371
    if-nez p2, :cond_1

    .line 372
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p3, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/u;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/u;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/u;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/d;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/quicksend/f;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 399
    :goto_0
    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/msf/core/net/d;->a(I)V

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    invoke-virtual {p1, v4, v0, p2, p4}, Lcom/tencent/mobileqq/msf/core/net/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)Z

    move-result v0

    .line 403
    iget v4, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    .line 404
    if-eqz v0, :cond_0

    move v0, v1

    .line 412
    :goto_1
    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_2
    const-string v0, "LightSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender connect all fail ssoseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 409
    goto :goto_1

    .line 411
    :cond_3
    const-string v0, "LightSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender ssolist is empty ssoseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 412
    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->u:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/e;->y:I

    if-lt v0, v1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()B
    .locals 9

    .prologue
    const/16 v0, 0xfe

    const/4 v1, 0x1

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 494
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 475
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getMobileNetworkType()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    .line 476
    if-le v1, v0, :cond_5

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    const-string v1, "LightSender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error,netWorkType is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_1
    :goto_1
    int-to-byte v0, v0

    .line 483
    goto :goto_0

    .line 484
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 485
    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/e;->v:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/e;->v:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    .line 486
    :cond_3
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/e;->v:J

    .line 488
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 491
    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v3, "LightSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkConnInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 121
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "LightSender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightSender, addSendQueue cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/e$b;-><init>(Lcom/tencent/mobileqq/msf/core/e;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    const-string v1, "LightSender"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submit task failed, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.QueryPullUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "pcactive"

    .line 207
    :goto_0
    return-object v0

    .line 204
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "quicksend"

    goto :goto_0

    .line 207
    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 17

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 419
    const/4 v1, 0x0

    .line 467
    :goto_0
    return-object v1

    .line 421
    :cond_0
    const/16 v16, 0x0

    .line 423
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/e;->d()B

    move-result v12

    .line 427
    const-string v5, ""

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "send_mode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "send_mode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 434
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 439
    const/16 v1, 0x24f

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    const/4 v14, 0x1

    invoke-static/range {v1 .. v14}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v1

    goto :goto_0

    .line 435
    :catch_0
    move-exception v2

    .line 436
    const-string v3, "LightSender"

    const/4 v4, 0x1

    const-string v8, ""

    invoke-static {v3, v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 462
    :catch_1
    move-exception v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    const-string v2, "LightSender"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSender get packet fail ssoseq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 444
    :cond_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-static/range {v1 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 449
    :cond_3
    const/16 v1, 0x24f

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    const/4 v14, 0x1

    invoke-static/range {v1 .. v14}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 454
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-static/range {v1 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->encodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 460
    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 165
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/e$b;

    .line 167
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/e$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/e$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageSvc.QueryPullUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 109
    :goto_0
    monitor-exit p0

    return v0

    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "light_sender_type"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "light_sender_type"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    :goto_1
    if-ne v0, v2, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "LightSender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender busy returns, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/e;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 109
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageSvc.QueryPullUp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "RequestEcho"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 193
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 198
    :cond_1
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 12

    .prologue
    .line 211
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x0

    .line 215
    const/4 v2, -0x1

    .line 216
    if-eqz p1, :cond_14

    .line 217
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    .line 218
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "attr_quick_send_resend_time"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 219
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_quick_send_resend_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 221
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "retryIndex"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 222
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "retryIndex"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    move v8, v1

    move v7, v3

    .line 226
    :goto_1
    new-instance v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/core/quicksend/f;-><init>()V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    .line 230
    new-instance v11, Lcom/tencent/mobileqq/msf/core/net/d;

    invoke-direct {v11, v7}, Lcom/tencent/mobileqq/msf/core/net/d;-><init>(I)V

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    :cond_0
    const-string v0, "LightSender"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trySendMsg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resendIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :goto_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/e;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", send buffer is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    move v0, v10

    .line 328
    :goto_3
    return v0

    .line 234
    :cond_2
    const-string v1, "LightSender"

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trySendMsg cmd:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ssoSeq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " resendIndex: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "null"

    goto :goto_4

    .line 242
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/e;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    .line 246
    array-length v2, v0

    iput v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    .line 248
    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iput-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    .line 250
    invoke-direct {p0, v11, v1, v7, v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/mobileqq/msf/core/net/d;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/quicksend/f;)Z

    move-result v1

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v9, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    sub-long/2addr v2, v9

    iput-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    .line 252
    iput-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    .line 253
    if-nez v1, :cond_6

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    .line 256
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connect failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_5
    move v0, v10

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_6
    :try_start_2
    invoke-virtual {v11, v0, v5}, Lcom/tencent/mobileqq/msf/core/net/d;->a([BLcom/tencent/mobileqq/msf/core/quicksend/f;)[B

    move-result-object v0

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    .line 261
    if-nez v0, :cond_8

    .line 263
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recv data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_7
    move v0, v10

    .line 264
    goto/16 :goto_3

    .line 266
    :cond_8
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->A:Lcom/tencent/mobileqq/msf/core/s$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/s$a;->parseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recv data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_9
    move v0, v10

    .line 271
    goto/16 :goto_3

    .line 273
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 274
    if-eqz p1, :cond_b

    .line 276
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 277
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 278
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 279
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 288
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/u;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/u;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    const/4 v2, 0x0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recv new ssolist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V

    .line 293
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    const/4 v10, 0x1

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_d
    move v0, v10

    .line 294
    goto/16 :goto_3

    .line 296
    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parse data failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 328
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 299
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 300
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendData ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V

    .line 301
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    const-string v0, "LightSender"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightSender doSendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_10
    move v0, v10

    .line 303
    goto/16 :goto_3

    .line 305
    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->a()V

    .line 306
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/d;->b()V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "isSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "costtime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "account"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "cmd"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "datalen"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "sendFailReason"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v0, "sendCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "isConnSucc"

    iget-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "connCosttime"

    iget-wide v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "connCount"

    iget v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "connFailReason"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "sendExcpt"

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "reIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "msgReIndex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/e;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSend"

    iget-boolean v2, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v3, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    iget-wide v5, v5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 305
    :cond_11
    throw v10

    :cond_12
    move v6, v2

    move v8, v1

    move v7, v3

    goto/16 :goto_1

    :cond_13
    move v1, v0

    goto/16 :goto_0

    :cond_14
    move v6, v2

    move v8, v0

    move v7, v1

    goto/16 :goto_1
.end method
