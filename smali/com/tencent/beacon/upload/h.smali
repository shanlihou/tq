.class public final Lcom/tencent/beacon/upload/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/upload/g;


# static fields
.field private static a:Lcom/tencent/beacon/upload/h;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/upload/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/upload/UploadHandleListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/beacon/upload/e;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/beacon/upload/h;->b:Landroid/util/SparseArray;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/beacon/upload/h;->c:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    .line 38
    iput-boolean v2, p0, Lcom/tencent/beacon/upload/h;->f:Z

    .line 39
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/beacon/upload/h;->g:I

    .line 45
    iput-boolean v2, p0, Lcom/tencent/beacon/upload/h;->h:Z

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    iput-object v0, p0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    .line 91
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/beacon/upload/h;->f:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/upload/h;->d:Lcom/tencent/beacon/upload/e;

    .line 93
    return-void

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method private static a([B)Lcom/tencent/beacon/c/a/c;
    .locals 4

    .prologue
    .line 290
    if-eqz p0, :cond_0

    .line 293
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p0}, Lcom/tencent/beacon/a/g;->b(I[B)[B

    move-result-object v0

    .line 294
    new-instance v1, Lcom/tencent/beacon/e/d;

    invoke-direct {v1}, Lcom/tencent/beacon/e/d;-><init>()V

    .line 295
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/e/d;->a([B)V

    .line 296
    new-instance v0, Lcom/tencent/beacon/c/a/c;

    invoke-direct {v0}, Lcom/tencent/beacon/c/a/c;-><init>()V

    .line 297
    const-string v2, " covert to ResponsePackage "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/e/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/tencent/beacon/upload/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/beacon/upload/h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/beacon/upload/h;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;

    .line 55
    const-string v0, " create uphandler up:true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/h;
    .locals 5

    .prologue
    .line 70
    const-class v1, Lcom/tencent/beacon/upload/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/beacon/upload/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/beacon/upload/h;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;

    .line 72
    const-string v0, " create uphandler up: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;

    invoke-virtual {v0}, Lcom/tencent/beacon/upload/h;->b()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/upload/h;->b(Z)V

    .line 76
    const-string v0, " change uphandler up: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/beacon/upload/h;->a:Lcom/tencent/beacon/upload/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(IIJJZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/tencent/beacon/upload/h;->d()[Lcom/tencent/beacon/upload/UploadHandleListener;

    move-result-object v10

    .line 329
    if-eqz v10, :cond_0

    .line 330
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v0, v10, v9

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 331
    invoke-interface/range {v0 .. v8}, Lcom/tencent/beacon/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    .line 330
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 336
    :cond_0
    return-void
.end method

.method private a(Landroid/util/SparseArray;I[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/upload/f;",
            ">;I[B)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 502
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    .line 541
    :goto_0
    return v0

    .line 507
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 527
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/upload/f;

    .line 528
    if-nez v0, :cond_3

    .line 529
    const-string v0, " no handler key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 530
    goto :goto_0

    .line 510
    :pswitch_0
    :try_start_0
    const-string v0, " process CMD_RESPONSE_GEN_QIMEI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    new-instance v0, Lcom/tencent/beacon/e/a;

    invoke-direct {v0, p3}, Lcom/tencent/beacon/e/a;-><init>([B)V

    .line 512
    new-instance v2, Lcom/tencent/beacon/c/c/a;

    invoke-direct {v2}, Lcom/tencent/beacon/c/c/a;-><init>()V

    .line 513
    invoke-virtual {v2, v0}, Lcom/tencent/beacon/c/c/a;->a(Lcom/tencent/beacon/e/a;)V

    .line 514
    iget-object v0, v2, Lcom/tencent/beacon/c/c/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/b/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/beacon/c/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    const-string v3, "QIMEI_DENGTA"

    iget-object v4, v2, Lcom/tencent/beacon/c/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 519
    :cond_2
    const-string v0, " Qimei:%s  imei:%s  imsi:%s  aid:%s  mac:%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/beacon/c/c/a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/beacon/c/c/a;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/beacon/c/c/a;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/beacon/c/c/a;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/tencent/beacon/c/c/a;->c:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 524
    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 534
    :cond_3
    :try_start_1
    const-string v3, " key:%d  handler: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const/4 v3, 0x1

    invoke-interface {v0, p2, p3, v3}, Lcom/tencent/beacon/upload/f;->a(I[BZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 538
    :catch_1
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    const-string v0, " handle error key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 541
    goto/16 :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/upload/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/tencent/beacon/upload/a;)[B
    .locals 5

    .prologue
    .line 260
    if-eqz p0, :cond_0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/upload/a;->a()Lcom/tencent/beacon/c/a/b;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const-string v1, " RequestPackage info appkey:%s sdkid:%s appVersion:%s cmd: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/beacon/c/a/b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/beacon/c/a/b;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/beacon/c/a/b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/beacon/c/a/b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v1, Lcom/tencent/beacon/e/d;

    invoke-direct {v1}, Lcom/tencent/beacon/e/d;-><init>()V

    .line 267
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/e/d;->a(I)V

    .line 268
    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/e/d;->b(Ljava/lang/String;)V

    .line 269
    const-string v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/e/d;->a(Ljava/lang/String;)V

    .line 270
    const-string v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/tencent/beacon/e/d;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/g;->a(I[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/beacon/upload/a;->b()V

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized d()[Lcom/tencent/beacon/upload/UploadHandleListener;
    .locals 2

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/upload/UploadHandleListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/upload/UploadHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/tencent/beacon/upload/e;
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->d:Lcom/tencent/beacon/upload/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/upload/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 464
    new-instance v0, Lcom/tencent/beacon/d/c;

    invoke-direct {v0}, Lcom/tencent/beacon/d/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/beacon/d/c;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 467
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/upload/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/upload/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/beacon/upload/a;)V
    .locals 16

    .prologue
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/upload/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/upload/h;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 140
    const-string v1, "  Not UpProc real event sync 2 DB done false"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/upload/a;->b(Z)V

    .line 143
    :cond_1
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/beacon/upload/a;->b:I

    if-eqz v1, :cond_3

    .line 145
    const-string v1, "  Not UpProc not req: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    const-string v1, "  NotUpProc com req start "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    const-string v1, " doUpload network is disabled!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 157
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/upload/a;->b(Z)V

    goto :goto_0

    .line 163
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    .line 165
    if-nez p1, :cond_6

    .line 166
    const-string v1, " upData == null "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v2

    .line 170
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v3, -0x1

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    const-string v9, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 177
    :cond_7
    const-string v1, " url error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 181
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/upload/a;->b(Z)V

    .line 183
    :cond_8
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "url error"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/h;->a(IIJJZLjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/beacon/upload/h;->b(Lcom/tencent/beacon/upload/a;)[B

    move-result-object v10

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->d()Ljava/lang/String;

    move-result-object v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "?rid="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_a
    const-string v9, " start upload cmd: %d  url:%s  datas:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v11}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-nez v10, :cond_b

    .line 198
    const-string v1, " sData error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "sData error"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/h;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/upload/h;->e()Lcom/tencent/beacon/upload/e;

    move-result-object v11

    .line 206
    if-nez v11, :cond_c

    .line 207
    const-string v1, " reqH error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "reqH error"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/h;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_c
    :try_start_0
    new-instance v12, Lcom/tencent/beacon/upload/d;

    invoke-direct {v12}, Lcom/tencent/beacon/upload/d;-><init>()V

    .line 215
    move-object/from16 v0, p1

    invoke-virtual {v11, v1, v10, v12, v0}, Lcom/tencent/beacon/upload/e;->a(Ljava/lang/String;[BLcom/tencent/beacon/upload/d;Lcom/tencent/beacon/upload/a;)[B

    move-result-object v9

    .line 216
    if-nez v9, :cond_f

    .line 218
    const/16 v13, 0x64

    if-ne v2, v13, :cond_1f

    const-string v13, "http://strategy.beacon.qq.com/analytics/upload?mType=beacon"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 219
    const-string v1, "http://strategy.beacon.qq.com/analytics/upload?mType=beacon"

    move-object/from16 v0, p1

    invoke-virtual {v11, v1, v10, v12, v0}, Lcom/tencent/beacon/upload/e;->a(Ljava/lang/String;[BLcom/tencent/beacon/upload/d;Lcom/tencent/beacon/upload/a;)[B

    move-result-object v9

    move-object v1, v9

    .line 221
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/upload/h;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/beacon/upload/h;->a(I)V

    .line 226
    :goto_2
    invoke-virtual {v12}, Lcom/tencent/beacon/upload/d;->a()J

    move-result-wide v4

    .line 227
    invoke-virtual {v12}, Lcom/tencent/beacon/upload/d;->b()J

    move-result-wide v6

    .line 230
    invoke-static {v1}, Lcom/tencent/beacon/upload/h;->a([B)Lcom/tencent/beacon/c/a/c;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    iget v3, v1, Lcom/tencent/beacon/c/a/c;->b:I

    .line 233
    iget-byte v8, v1, Lcom/tencent/beacon/c/a/c;->a:B

    if-nez v8, :cond_10

    const/4 v8, 0x1

    .line 234
    :goto_3
    const-string v9, "response.cmd:%d response.result:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Lcom/tencent/beacon/c/a/c;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-byte v12, v1, Lcom/tencent/beacon/c/a/c;->a:B

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_d
    if-eqz p1, :cond_e

    if-nez v1, :cond_11

    .line 240
    :cond_e
    :goto_4
    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/h;->a(IIJJZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/beacon/upload/a;->b(Z)V

    goto/16 :goto_0

    .line 223
    :cond_f
    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/upload/h;->a(I)V

    move-object v1, v9

    goto :goto_2

    .line 233
    :cond_10
    const/4 v8, 0x0

    goto :goto_3

    .line 239
    :cond_11
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v10, v1, Lcom/tencent/beacon/c/a/c;->d:Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-object v10, v1, Lcom/tencent/beacon/c/a/c;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/beacon/a/e;->a(Ljava/lang/String;)V

    :cond_12
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    iget-wide v11, v1, Lcom/tencent/beacon/c/a/c;->g:J

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v10, v11, v13

    invoke-virtual {v9, v10, v11}, Lcom/tencent/beacon/a/e;->a(J)V

    const-string v10, " fix ip:%s  tmgap: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v9}, Lcom/tencent/beacon/a/e;->g()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v9}, Lcom/tencent/beacon/a/e;->h()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget v9, v1, Lcom/tencent/beacon/c/a/c;->b:I

    const/16 v10, 0x65

    if-eq v9, v10, :cond_14

    iget v9, v1, Lcom/tencent/beacon/c/a/c;->b:I

    const/16 v10, 0x67

    if-eq v9, v10, :cond_14

    iget v9, v1, Lcom/tencent/beacon/c/a/c;->b:I

    const/16 v10, 0x69

    if-ne v9, v10, :cond_18

    :cond_14
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/tencent/beacon/a/b/e;->j()B

    move-result v10

    iget-byte v11, v1, Lcom/tencent/beacon/c/a/c;->f:B

    if-eq v10, v11, :cond_15

    iget-byte v10, v1, Lcom/tencent/beacon/c/a/c;->f:B

    invoke-virtual {v9, v10}, Lcom/tencent/beacon/a/b/e;->b(B)V

    :cond_15
    invoke-virtual {v9}, Lcom/tencent/beacon/a/b/e;->i()B

    move-result v10

    iget-byte v11, v1, Lcom/tencent/beacon/c/a/c;->e:B

    if-eq v10, v11, :cond_16

    iget-byte v10, v1, Lcom/tencent/beacon/c/a/c;->e:B

    invoke-virtual {v9, v10}, Lcom/tencent/beacon/a/b/e;->a(B)V

    :cond_16
    invoke-virtual {v9}, Lcom/tencent/beacon/a/b/e;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-object v10, v1, Lcom/tencent/beacon/c/a/c;->h:Ljava/lang/String;

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lcom/tencent/beacon/a/b/e;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/beacon/c/a/c;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    iget-object v10, v1, Lcom/tencent/beacon/c/a/c;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/beacon/a/b/e;->b(Ljava/lang/String;)V

    :cond_18
    iget-object v9, v1, Lcom/tencent/beacon/c/a/c;->c:[B

    if-nez v9, :cond_19

    const-string v1, " no response! "

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 241
    :catch_0
    move-exception v1

    move-object v10, v1

    move v11, v8

    .line 242
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/beacon/upload/h;->a(IIJJZLjava/lang/String;)V

    .line 245
    const-string v1, " req error  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/beacon/upload/a;->b(Z)V

    goto/16 :goto_0

    .line 239
    :cond_19
    :try_start_3
    iget-byte v10, v1, Lcom/tencent/beacon/c/a/c;->f:B

    iget-byte v11, v1, Lcom/tencent/beacon/c/a/c;->e:B

    iget-object v12, v1, Lcom/tencent/beacon/c/a/c;->i:Ljava/lang/String;

    invoke-static {v9, v10, v11, v12}, Lcom/tencent/beacon/b/a;->b([BIILjava/lang/String;)[B

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/beacon/upload/h;->f()Landroid/util/SparseArray;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-gtz v11, :cond_1b

    :cond_1a
    const-string v1, " no handler! "

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 248
    :catchall_0
    move-exception v1

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/beacon/upload/a;->b(Z)V

    throw v1

    .line 239
    :cond_1b
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/beacon/upload/a;->c()I

    move-result v11

    iget v12, v1, Lcom/tencent/beacon/c/a/c;->b:I

    iget-byte v1, v1, Lcom/tencent/beacon/c/a/c;->a:B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_1c

    if-lez v11, :cond_1c

    const/4 v1, 0x5

    if-gt v11, v1, :cond_1c

    :try_start_5
    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    const-string v14, "QIMEI_DENGTA"

    const-string v15, ""

    invoke-static {v13, v14, v15}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e;->h()Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Lcom/tencent/beacon/upload/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    invoke-direct {v1, v13}, Lcom/tencent/beacon/upload/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/c;->a()Lcom/tencent/beacon/upload/g;

    move-result-object v13

    invoke-interface {v13, v1}, Lcom/tencent/beacon/upload/g;->a(Lcom/tencent/beacon/upload/a;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    const-string v13, "GEN_QIMEI"

    invoke-static {}, Lcom/tencent/beacon/b/a;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v13, v14}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1c
    :goto_6
    if-nez v12, :cond_1d

    :try_start_6
    const-string v1, " response no datas "

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1d
    sparse-switch v11, :sswitch_data_0

    const-string v1, " unknown req: %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_0
    const/16 v1, 0x65

    if-eq v12, v1, :cond_1e

    const-string v1, " UNMATCH req: %d , rep: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const/16 v1, 0x69

    if-eq v12, v1, :cond_1e

    const-string v1, " UNMATCH req: %d , rep: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    const/16 v1, 0x67

    if-eq v12, v1, :cond_1e

    const-string v1, " UNMATCH req: %d  , rep: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v12, v9}, Lcom/tencent/beacon/upload/h;->a(Landroid/util/SparseArray;I[B)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 248
    :catchall_1
    move-exception v1

    move v8, v11

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_1f
    move-object v1, v9

    goto/16 :goto_1

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x64 -> :sswitch_0
        0x66 -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 570
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/upload/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    monitor-exit p0

    return-void

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/tencent/beacon/upload/f;)Z
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    if-nez p2, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    monitor-exit p0

    return v0

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    if-nez p1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 112
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 550
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/upload/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/d/b;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x1

    .line 566
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/upload/h;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
