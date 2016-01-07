.class public final Lcom/tencent/feedback/anr/b;
.super Ljava/lang/Object;
.source "RQDSRC"


# static fields
.field private static d:Lcom/tencent/feedback/anr/b;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private c:Landroid/content/Context;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/feedback/anr/b;->b:J

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/anr/b;->e:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x93a80

    sub-long v3, v0, v2

    .line 62
    invoke-static {p1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/feedback/eup/jni/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/eup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    const-string v6, "tomb_"

    const-string v7, ".txt"

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/feedback/eup/jni/d;-><init>(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8, v0}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/s;)V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 9

    .prologue
    const-wide/16 v2, 0x2710

    const-wide/16 v6, 0x1f4

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 192
    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    move-wide v1, v0

    .line 193
    :goto_0
    const-string v0, "to find!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    const-string v0, "activity"

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 196
    div-long v5, v1, v6

    move v2, v4

    .line 200
    :goto_1
    const-string v1, "waiting!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 204
    iget v7, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 205
    const-string v0, "found!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 224
    :goto_2
    return-object v1

    :cond_1
    move-wide v1, v2

    .line 192
    goto :goto_0

    .line 212
    :cond_2
    iget-object v3, p0, Lcom/tencent/feedback/anr/b;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 214
    :try_start_0
    const-string v1, "use wait"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Lcom/tencent/feedback/anr/b;->e:Ljava/lang/Object;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    add-int/lit8 v1, v2, 0x1

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-ltz v2, :cond_3

    .line 223
    const-string v0, "end!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 224
    const/4 v1, 0x0

    goto :goto_2

    .line 216
    :catch_0
    move-exception v1

    .line 217
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/feedback/anr/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/feedback/anr/b;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/anr/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/feedback/anr/a;Lcom/tencent/feedback/common/c;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z
    .locals 17

    .prologue
    .line 263
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 264
    :cond_0
    const-string v1, "args error %s %s %s %s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 266
    const/4 v1, 0x1

    .line 297
    :goto_0
    return v1

    .line 269
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 270
    :cond_2
    const-string v1, "error can\'t get stacks of anr %s ,drop this anr error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 272
    const/4 v1, 0x0

    goto :goto_0

    .line 275
    :cond_3
    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 276
    const-string v1, "\n"

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 277
    if-lez v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 280
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->j()J

    move-result-wide v4

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->x()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    const-string v8, "main"

    const-string v10, "ANR_RQD_EXCEPTION"

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/feedback/anr/a;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/feedback/anr/a;->c:J

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/feedback/anr/a;->e:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    .line 280
    invoke-static/range {v1 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/e;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->C()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 286
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/feedback/eup/e;->a(B)V

    .line 287
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/feedback/eup/e;->h(Ljava/lang/String;)V

    .line 288
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/c;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/feedback/eup/c;->a(Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v1

    .line 289
    const-string v3, "sha1:%s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 290
    const-string v2, "handle anr %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 294
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 295
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    :cond_4
    const-string v2, "recordANR error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 297
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 277
    :cond_5
    :try_start_1
    const-string v9, "unknown"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 307
    invoke-static {p2, p0, v3}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/feedback/anr/f;

    move-result-object v6

    .line 308
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 309
    :cond_0
    const-string v1, "not found trace dump for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 376
    :goto_0
    return v1

    .line 313
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 320
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_6

    .line 332
    :cond_4
    const-string v1, "backup file create fail %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 333
    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 325
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    :cond_5
    const-string v2, "backup file create error! %s  %s"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object p1, v5, v3

    .line 326
    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 328
    goto :goto_0

    .line 336
    :cond_6
    const/4 v2, 0x0

    .line 339
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :try_start_2
    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 342
    if-eqz v1, :cond_7

    array-length v2, v1

    if-lt v2, v11, :cond_7

    .line 343
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 344
    const/4 v7, 0x1

    aget-object v7, v1, v7

    .line 345
    const/4 v8, 0x2

    aget-object v1, v1, v8

    .line 346
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\"main\" tid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " :\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 350
    :cond_7
    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "main"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v11, :cond_8

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v8, v1, v8

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v9, v1, v9

    .line 358
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 364
    :catch_1
    move-exception v1

    move-object v2, v5

    .line 365
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 366
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 367
    :cond_9
    const-string v3, "dump trace fail %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    if-eqz v2, :cond_a

    .line 372
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_3
    move v1, v4

    .line 376
    goto/16 :goto_0

    .line 363
    :cond_b
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :goto_4
    move v1, v3

    .line 376
    goto/16 :goto_0

    .line 373
    :catch_2
    move-exception v1

    .line 374
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 375
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 373
    :catch_3
    move-exception v1

    .line 374
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 375
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 370
    :catchall_0
    move-exception v1

    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_d

    .line 372
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 376
    :cond_d
    :goto_6
    throw v1

    .line 373
    :catch_4
    move-exception v2

    .line 374
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 375
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 370
    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v5, v2

    goto :goto_5

    .line 364
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "anr started return "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    monitor-exit p0

    .line 180
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    const-string v0, "impossiable not inited?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    :cond_2
    const-string v0, "impossiable crash close?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 102
    :cond_3
    :try_start_3
    const-string v0, "read trace first dump for create time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 104
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Z)Lcom/tencent/feedback/anr/f;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_e

    .line 106
    iget-wide v2, v0, Lcom/tencent/feedback/anr/f;->c:J

    .line 109
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 111
    const-string v0, "trace dump fail could not get time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 115
    :cond_4
    iget-wide v4, p0, Lcom/tencent/feedback/anr/b;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    .line 116
    const-string v0, "should not process ANR too Fre in %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 120
    :cond_5
    :try_start_4
    iput-wide v2, p0, Lcom/tencent/feedback/anr/b;->b:J

    .line 123
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :try_start_5
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-gtz v4, :cond_7

    .line 136
    :cond_6
    const-string v0, "can\'t get all thread skip this anr"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_7
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    .line 131
    const-string v0, "get all thread stack fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 140
    :cond_7
    :try_start_8
    iget-object v4, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    const-wide/16 v8, 0x2710

    .line 141
    invoke-direct {p0, v4, v8, v9}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v4

    .line 143
    if-nez v4, :cond_8

    .line 145
    const-string v0, "proc error state is unvisiable , may not be mine or just wait to be killed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 149
    :cond_8
    :try_start_9
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    if-eq v5, v8, :cond_9

    .line 150
    const-string v0, "found other process %s visiable anr error , not mine just return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 156
    :cond_9
    :try_start_a
    const-string v5, "current proc occur visiable anr start to handle"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 157
    iget-object v5, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "eup/eup_trace_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/feedback/anr/a;

    invoke-direct {v5}, Lcom/tencent/feedback/anr/a;-><init>()V

    iput-wide v2, v5, Lcom/tencent/feedback/anr/a;->c:J

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    iget-object v2, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    iget-object v2, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->f:Ljava/lang/String;

    iget-object v2, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    const-string v2, "anr tm:%d\ntr:%s\nproc:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v8, v5, Lcom/tencent/feedback/anr/a;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->f:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, v5, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;Lcom/tencent/feedback/anr/a;Lcom/tencent/feedback/common/c;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    const-string v0, "record anrinfo fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 157
    :cond_a
    :try_start_b
    iget-object v0, v5, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 166
    iget-object v0, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/feedback/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    const-string v0, "dump trace fail! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 173
    :cond_c
    :try_start_c
    const-string v0, "backup trace success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_d
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :cond_d
    const-string v2, "handle anr error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
