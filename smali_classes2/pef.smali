.class public Lpef;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpef;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpee;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lpef;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpef;->a:Z

    .line 246
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceDecodeThread"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpef;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpef;->setName(Ljava/lang/String;)V

    move-object v0, v1

    .line 253
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lpef;->a:Z

    if-eqz v2, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 255
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 256
    if-nez v3, :cond_1

    .line 258
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 262
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    const-string v0, "Q.qqhead.FaceDecodeTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceDecodeThread thread exit. isRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lpef;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lpef;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_3
    return-void

    .line 259
    :catch_0
    move-exception v3

    goto :goto_1
.end method
