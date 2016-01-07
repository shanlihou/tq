.class public Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# instance fields
.field a:I

.field public a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

.field public a:Lcom/tencent/mobileqq/transfile/NetResp;

.field public final synthetic a:Lcom/tencent/mobileqq/transfile/OldHttpEngine;

.field public a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field public a:Ljava/io/OutputStream;

.field a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field b:I

.field b:Z

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/OldHttpEngine;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Z

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    .line 374
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:Z

    .line 375
    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:I

    .line 376
    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:I

    .line 377
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c:I

    .line 378
    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->d:I

    .line 379
    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->e:I

    .line 380
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:J

    .line 532
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()V

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 534
    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 544
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lokb;

    invoke-direct {v1, p0}, Lokb;-><init>(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->c(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lokc;

    invoke-direct {v1, p0}, Lokc;-><init>(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z
    .locals 4

    .prologue
    .line 893
    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 897
    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 899
    :cond_0
    const/4 v0, 0x0

    .line 901
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 409
    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 411
    if-eqz v6, :cond_4

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    .line 414
    iget-object v2, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 416
    if-eqz v0, :cond_1

    .line 417
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_1
    :goto_1
    if-eqz v7, :cond_4

    .line 428
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a(Lcom/tencent/mobileqq/transfile/OldHttpEngine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_2
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    if-eqz v0, :cond_4

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget v0, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    iget v2, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    if-ne v2, v1, :cond_5

    :goto_2
    iget v2, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    iget-object v3, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    const-string v4, "onOutEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " errCode:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " desc:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v7, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_3
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    invoke-interface {v0, v7}, Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 442
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a()V

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 435
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/Object;

    .line 396
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 397
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 398
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    .line 399
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:I

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 913
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 916
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v0

    .line 919
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 921
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;->a([B)[B

    move-result-object v0

    .line 923
    if-eqz v0, :cond_0

    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_0

    .line 934
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:I

    .line 935
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    .line 936
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 937
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 938
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    .line 940
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    array-length v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;->a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v0

    .line 951
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 952
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Z

    .line 953
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Ljava/io/IOException;Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 954
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io exceptionmsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 926
    :catch_1
    move-exception v0

    .line 927
    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 928
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlowDecoderExp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v1, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method a(Ljava/io/IOException;Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 7

    .prologue
    const/16 v6, 0x234f

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v2, 0x1

    const/16 v3, 0x2455

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/NetResp;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 453
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 454
    const-string v2, "EACCES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iput v6, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    goto :goto_0

    .line 456
    :cond_2
    const-string v2, "ENOSPC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "space"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/16 v1, 0x2350

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    goto :goto_0

    .line 458
    :cond_4
    const-string v2, "Read-only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iput v6, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    goto :goto_0

    .line 460
    :cond_5
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iput v6, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 8

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x1

    .line 888
    :goto_0
    return v0

    .line 793
    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_7

    .line 794
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 796
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 803
    const/4 v0, 0x0

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    const/4 v0, 0x1

    .line 808
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 810
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Z

    if-eqz v1, :cond_3

    .line 811
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 820
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    .line 821
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 827
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Z

    if-nez v1, :cond_8

    .line 881
    :cond_5
    :goto_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v1, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->g:J

    .line 884
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v1, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->h:J

    .line 886
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c()V

    .line 888
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 815
    :catch_0
    move-exception v1

    .line 816
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 822
    :catch_1
    move-exception v1

    .line 823
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 831
    :cond_8
    if-nez v0, :cond_5

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 839
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 842
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x1

    const/16 v2, 0x2455

    const-string v3, "rename file failed"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/NetResp;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 843
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 850
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    if-nez v0, :cond_d

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    const-string v4, "check"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writtenSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " totalBlockLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x1

    const/16 v2, -0x2537

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/NetResp;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 855
    const-string v0, "Q"

    const-wide/16 v1, -0x253d

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "netresp_param_reason"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recvSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalBlockLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 852
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 860
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/16 v1, 0x2362

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const-string v1, "error data len ! "

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T.Q.richmedia."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "reqUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reqHeader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ak:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "responseHeader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 869
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 874
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x1

    const/16 v2, -0x2537

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/NetResp;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 875
    const-string v0, "Q"

    const-wide/16 v1, -0x253d

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "netresp_param_reason"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recvSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    array-length v0, v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " totalBlockLen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->d:I

    .line 471
    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 472
    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 474
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    .line 475
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:Z

    .line 523
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 482
    :try_start_0
    iget-object v0, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    .line 484
    iget-object v0, v8, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 487
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 488
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    iget-object v3, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    if-eqz v3, :cond_3

    .line 489
    iput-wide v1, v8, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 490
    iget-object v3, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    invoke-interface {v3, v7, v8}, Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;->a(Lcom/tencent/mobileqq/transfile/NetReq;Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 491
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "append.oring Len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 517
    :cond_2
    :goto_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, v8, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "firstserverip"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 496
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oring Len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " trunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 508
    :catch_1
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 510
    iput-boolean v6, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:Z

    .line 511
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Ljava/io/IOException;Lcom/tencent/mobileqq/transfile/NetResp;)V

    goto :goto_1

    .line 502
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    iget v0, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    iget v1, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    if-ne v1, v6, :cond_6

    move v1, v6

    :goto_2
    iget v2, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    iget-object v3, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    const-string v4, "createtmp"

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    .line 506
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 503
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 513
    :cond_7
    iget-object v0, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, v7, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    goto :goto_1
.end method

.method b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 5

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 767
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    .line 768
    const-string v3, "firstserverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 769
    const-string v3, "firstserverip"

    const-string v4, "firstserverip"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_2
    const-string v3, "serverip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 772
    const-string v3, "serverip"

    const-string v4, "serverip"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_3
    const-string v3, "param_url"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 775
    const-string v3, "param_url"

    const-string v4, "param_url"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_4
    iget-object v2, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 778
    const-string v2, "netresp_param_reason"

    iget-object v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 781
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 782
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 783
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    iget-object v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "param_reqHeader"

    iget-object v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 15

    .prologue
    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 588
    iget-object v10, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 589
    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 593
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:J

    sub-long v2, v1, v3

    .line 595
    iget-wide v4, v10, Lcom/tencent/mobileqq/transfile/NetResp;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v10, Lcom/tencent/mobileqq/transfile/NetResp;->d:J

    .line 597
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 598
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_2

    .line 599
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 600
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/ServerAddr;->b()V

    .line 603
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v1

    int-to-long v11, v1

    .line 604
    const-wide/16 v4, 0x0

    .line 605
    cmp-long v1, v11, v4

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    move v7, v1

    .line 607
    :goto_1
    iget v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v6, 0x2360

    if-ne v1, v6, :cond_f

    const-wide/16 v13, 0x7d0

    cmp-long v1, v2, v13

    if-gez v1, :cond_f

    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c:I

    if-lez v1, :cond_f

    .line 614
    :cond_3
    :goto_2
    iget v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v2, 0x2360

    if-eq v1, v2, :cond_4

    iget v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v2, 0x235b

    if-ne v1, v2, :cond_5

    .line 616
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->e:I

    .line 619
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Z

    if-nez v1, :cond_10

    .line 620
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    iput v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 621
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->aj:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 622
    const/4 v1, 0x1

    iput v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 623
    if-nez v7, :cond_6

    .line 624
    const/16 v1, 0x232c

    iput v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 625
    const-string v1, "no network"

    iput-object v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 626
    const/4 v1, 0x1

    iput v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 634
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->d:I

    int-to-long v1, v1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_11

    cmp-long v1, v11, v4

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->d:I

    int-to-long v1, v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 635
    :goto_3
    iget-boolean v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    move v8, v1

    .line 636
    :goto_4
    if-eqz v8, :cond_7

    .line 637
    const/16 v1, 0x2494

    iput v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 638
    const-string v1, "netchg"

    iput-object v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 640
    iget v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    iget v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    :goto_5
    iget v3, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    iget-object v4, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    const-string v5, "netChg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "originNet:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v13, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->d:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " cur:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:I

    if-lez v1, :cond_14

    const/4 v1, 0x1

    move v6, v1

    .line 651
    :goto_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Z

    if-nez v1, :cond_20

    if-nez v8, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-wide v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->d:J

    iget-wide v3, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    const-wide/16 v13, 0x1388

    sub-long/2addr v3, v13

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:I

    iget v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->k:I

    if-le v1, v2, :cond_9

    :cond_8
    if-eqz v6, :cond_20

    iget-wide v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->d:J

    iget-wide v3, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    const-wide/16 v13, 0x3

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x2

    div-long/2addr v3, v13

    const-wide/16 v13, 0x1388

    sub-long/2addr v3, v13

    cmp-long v1, v1, v3

    if-gez v1, :cond_20

    .line 654
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 655
    iget v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    iget v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    :goto_7
    iget v3, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    iget-object v4, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    const-string v5, "retry"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tryTime:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v13, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget v13, v13, Lcom/tencent/mobileqq/transfile/NetResp;->h:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " consumeTime:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v13, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget-wide v13, v13, Lcom/tencent/mobileqq/transfile/NetResp;->d:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " isLastGetData:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_a
    const/4 v1, 0x1

    .line 658
    iget-wide v2, v10, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 659
    invoke-virtual {v9}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 660
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    if-eqz v2, :cond_16

    .line 661
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    invoke-interface {v2, v9, v10}, Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;->a(Lcom/tencent/mobileqq/transfile/NetReq;Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 662
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/io/OutputStream;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    .line 687
    :cond_b
    :goto_8
    iget-boolean v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v2

    const/16 v3, 0x1a8

    if-gt v2, v3, :cond_c

    .line 688
    const/4 v1, 0x0

    .line 689
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    if-eqz v2, :cond_c

    .line 691
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 696
    :goto_9
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    :cond_c
    :goto_a
    iget v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->e:I

    iget v3, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->l:I

    if-lt v2, v3, :cond_d

    .line 705
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_d
    if-nez v1, :cond_19

    .line 709
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c()V

    goto/16 :goto_0

    .line 605
    :cond_e
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    .line 609
    :cond_f
    if-eqz v7, :cond_3

    .line 610
    iget v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:I

    goto/16 :goto_2

    .line 629
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c()V

    goto/16 :goto_0

    .line 634
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 635
    :cond_12
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_4

    .line 640
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 643
    :cond_14
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_6

    .line 655
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 665
    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    .line 666
    :cond_17
    invoke-virtual {v9}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 667
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    if-eqz v2, :cond_18

    .line 668
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    invoke-interface {v2, v9, v10}, Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;->a(Lcom/tencent/mobileqq/transfile/NetReq;Lcom/tencent/mobileqq/transfile/NetResp;)V

    goto :goto_8

    .line 670
    :cond_18
    const/4 v1, 0x0

    .line 671
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    if-eqz v2, :cond_b

    .line 673
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 674
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 675
    const/4 v1, 0x1

    goto/16 :goto_8

    .line 676
    :catch_0
    move-exception v2

    .line 677
    invoke-virtual {p0, v2, v10}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Ljava/io/IOException;Lcom/tencent/mobileqq/transfile/NetResp;)V

    goto/16 :goto_8

    .line 714
    :cond_19
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    if-eqz v1, :cond_1a

    .line 715
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    invoke-interface {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;->a()V

    .line 722
    :cond_1a
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 723
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1b

    if-eqz v7, :cond_1b

    .line 724
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 725
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    const/4 v1, 0x0

    .line 727
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 729
    iget v3, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1d

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 733
    :goto_b
    iget-object v2, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 738
    :cond_1b
    iget v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v2, 0x235a

    if-ne v1, v2, :cond_1c

    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    if-eqz v1, :cond_1c

    .line 739
    iget-object v1, v9, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->a(I)V

    .line 744
    :cond_1c
    iget v1, v10, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v2, 0x2360

    if-ne v1, v2, :cond_1e

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_1e

    .line 745
    const-wide/16 v1, 0x0

    .line 751
    :goto_c
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(J)V

    goto/16 :goto_0

    .line 732
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 746
    :cond_1e
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_1f

    .line 747
    const-wide/16 v1, 0xbb8

    goto :goto_c

    .line 749
    :cond_1f
    const-wide/16 v1, 0x1770

    goto :goto_c

    .line 754
    :cond_20
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->c()V

    goto/16 :goto_0

    .line 697
    :catch_1
    move-exception v2

    goto/16 :goto_a

    .line 692
    :catch_2
    move-exception v2

    goto/16 :goto_9
.end method
